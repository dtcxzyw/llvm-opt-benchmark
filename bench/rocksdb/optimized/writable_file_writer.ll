; ModuleID = 'bench/rocksdb/original/writable_file_writer.ll'
source_filename = "bench/rocksdb/original/writable_file_writer.ll"
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
%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::IOErrorInfo" = type { %"class.rocksdb::IOStatus", i32, %"class.std::__cxx11::basic_string", i64, i64 }
%"struct.std::pair" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point.66" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.65" }
%"class.std::chrono::duration.65" = type { i64 }
%"class.std::chrono::time_point.66" = type { %"class.std::chrono::duration.65" }
%"struct.rocksdb::DataVerificationInfo" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::FileOperationInfo" = type { i32, ptr, i8, i64, i64, %"class.std::chrono::duration.65", ptr, %"class.rocksdb::Status" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev = comdat any

$_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb22FileChecksumGenContextD2Ev = comdat any

$_ZN7rocksdb13AlignedBufferD2Ev = comdat any

$_ZN7rocksdb17FSWritableFilePtrD2Ev = comdat any

$_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb11IOErrorInfoD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

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
@.str.40 = private unnamed_addr constant [56 x i8] c"Direct write requires writable_file_max_buffer_size > 0\00", align 1
@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@.str.42 = private unnamed_addr constant [66 x i8] c"File is closed but data not flushed as writer has previous error.\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@.str.43 = private unnamed_addr constant [95 x i8] c"Can't WritableFileWriter::SyncWithoutFlush() because WritableFile::IsSyncThreadSafe() is false\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Writer has previous error.\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writable_file_writer.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca %"class.std::shared_ptr.31", align 8
  %9 = alloca %"class.std::vector.52", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i8 4, ptr %0, align 8, !tbaa !27, !alias.scope !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %17, align 1, !tbaa !38, !alias.scope !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 2, !alias.scope !24
  %20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #25
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !24

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit24, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit24 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %19, align 8, !tbaa !39, !alias.scope !24
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %20, ptr noundef nonnull align 1 dereferenceable(55) @.str.40, i64 55, i1 false), !noalias !24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 55
  store i8 0, ptr %22, align 1, !tbaa !17, !noalias !24
  store ptr %20, ptr %19, align 8, !tbaa !39, !alias.scope !24
  br label %112

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store ptr null, ptr %7, align 8, !tbaa !40
  %24 = load ptr, ptr %1, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull %7, ptr noundef %5)
          to label %28 unwind label %93

28:                                               ; preds = %23
  %29 = load i8, ptr %0, align 8, !tbaa !27
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %99

31:                                               ; preds = %28
  %32 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #25
          to label %33 unwind label %95

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %34 unwind label %97

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %32, ptr %4, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %34
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %35) #26
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 264) #24
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %34, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  %36 = load ptr, ptr %9, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %36, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !60
  %48 = load ptr, ptr %40, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  %51 = load ptr, ptr %40, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !62

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %.not.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !60
  %79 = load ptr, ptr %71, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  %82 = load ptr, ptr %71, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %99

93:                                               ; preds = %23
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %107

95:                                               ; preds = %31
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %104

97:                                               ; preds = %33
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 264) #24
  br label %104

99:                                               ; preds = %28, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %100 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(33) %100) #26
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %99, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %112

104:                                              ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %.not.i.i21 = icmp eq ptr %106, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %106) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %105, align 8, !tbaa !39
  br label %107

107:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %94, %93 ]
  %108 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i22 = icmp eq ptr %108, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i23: ; preds = %107
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(33) %108) #26
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit24: ; preds = %107, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %common.resume

112:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %15 = alloca %"class.std::unique_ptr.57", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !67
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 %19, ptr %13, align 8, !tbaa !68
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %13, align 8, !tbaa !68
  store i64 %22, ptr %16, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %12 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %13, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %138

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = zext i1 %11 to i8
  %34 = zext i1 %10 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !111
  store i64 %39, ptr %37, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %41, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %40, i8 0, i64 26, i1 false)
  %44 = load i64, ptr %43, align 8, !tbaa !114
  store i64 %44, ptr %42, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  store ptr %47, ptr %45, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %48, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %7, ptr %49, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %50, i8 0, i64 33, i1 false)
  store i8 %34, ptr %52, align 1, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %53, align 4, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %33, ptr %54, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %56 = load i8, ptr %55, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 %56, ptr %57, align 1, !tbaa !140
  %58 = load ptr, ptr %31, align 8, !tbaa !141
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %61 = load i8, ptr %60, align 8, !tbaa !142, !range !22, !noundef !23
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

65:                                               ; preds = %59, %32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  br label %69

69:                                               ; preds = %65, %63
  %.0.in.i = phi ptr [ %64, %63 ], [ %68, %65 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %70 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(33) %.0.i)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  store i64 %73, ptr %36, align 8, !tbaa !152
  %75 = load i64, ptr %37, align 8, !tbaa !68
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %75, i64 65536)
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %.sroa.speculated, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %76 unwind label %140

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !153
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !153
  %.not5.i = icmp eq ptr %77, %79
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %82

82:                                               ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %77, %.lr.ph.i ], [ %107, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i ]
  %83 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !154
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %82
  br i1 %87, label %88, label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i

88:                                               ; preds = %.noexc
  %89 = load ptr, ptr %80, align 8, !tbaa !55
  %90 = load ptr, ptr %81, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %106, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !154
  store ptr %92, ptr %89, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  store ptr %95, ptr %93, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !61
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !55
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %102, %99, %91
  %104 = phi ptr [ %89, %91 ], [ %89, %99 ], [ %.pre.i.i.i, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %80, align 8, !tbaa !55
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i

106:                                              ; preds = %88
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i unwind label %.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i: ; preds = %106, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i30 = icmp eq ptr %107, %79
  br i1 %.not.i30, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit, label %82, !llvm.loop !157

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit: ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i, %76
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %147, label %108

108:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #26
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %109, ptr %14, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %112, ptr %111, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %113, align 8, !tbaa !16
  store i8 0, ptr %112, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %114 = load ptr, ptr %9, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.57") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %117 unwind label %144

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %118 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr null, ptr %15, align 8, !tbaa !158
  %119 = load ptr, ptr %51, align 8, !tbaa !158
  store ptr %118, ptr %51, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %117
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #26
  %.pr = load ptr, ptr %15, align 8, !tbaa !158
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %123 = load ptr, ptr %.pr, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #26
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %117, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  %126 = load ptr, ptr %111, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %128 = load i64, ptr %113, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %130 = load i64, ptr %112, align 8, !tbaa !17
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %132 = load ptr, ptr %14, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %109
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = load i64, ptr %110, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %109, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #24
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZN7rocksdb22FileChecksumGenContextD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #26
  br label %147

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %82, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %74
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %148

142:                                              ; preds = %108
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #26
  br label %148

147:                                              ; preds = %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit
  ret void

148:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = load ptr, ptr %51, align 8, !tbaa !158
  %.not.i34 = icmp eq ptr %149, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #26
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36: ; preds = %148, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35
  store ptr null, ptr %51, align 8, !tbaa !158
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #26
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #26
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #26
  br label %153

153:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36 ], [ %139, %138 ]
  %154 = load ptr, ptr %0, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %16
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %156 = load i64, ptr %28, align 8, !tbaa !16
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %158 = load i64, ptr %16, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !62

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::StopWatch", align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.rocksdb::IOStatus", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %16 = load atomic i8, ptr %15 monotonic, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !165
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %19, align 1, !tbaa !38, !alias.scope !165
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 2, !alias.scope !165
  %22 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !165

common.resume:                                    ; preds = %589, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn109.pn.pn, %589 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %21, align 8, !tbaa !39, !alias.scope !165
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %22, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !165
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 0, ptr %24, align 1, !tbaa !17, !noalias !165
  store ptr %22, ptr %21, align 8, !tbaa !39, !alias.scope !165
  br label %590

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = load i32, ptr %30, align 8, !tbaa !119
  switch i32 %31, label %_ZN7rocksdb22GetFileWriteHistogramsENS_10HistogramsENS_3Env10IOActivityE.exit [
    i32 45, label %32
    i32 26, label %32
  ]

32:                                               ; preds = %25, %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 83
  %34 = load i8, ptr %33, align 1, !tbaa !166
  %35 = icmp ult i8 %34, 3
  br i1 %35, label %switch.lookup, label %_ZN7rocksdb22GetFileWriteHistogramsENS_10HistogramsENS_3Env10IOActivityE.exit

switch.lookup:                                    ; preds = %32
  %narrow = add nuw nsw i8 %34, 27
  %switch.offset = zext nneg i8 %narrow to i32
  br label %_ZN7rocksdb22GetFileWriteHistogramsENS_10HistogramsENS_3Env10IOActivityE.exit

_ZN7rocksdb22GetFileWriteHistogramsENS_10HistogramsENS_3Env10IOActivityE.exit: ; preds = %25, %32, %switch.lookup
  %.0.i = phi i32 [ %switch.offset, %switch.lookup ], [ 62, %32 ], [ 62, %25 ]
  store ptr %27, ptr %6, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %36, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread20.i, label %42

.thread20.i:                                      ; preds = %_ZN7rocksdb22GetFileWriteHistogramsENS_10HistogramsENS_3Env10IOActivityE.exit
  store i32 62, ptr %37, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 62, ptr %38, align 4, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %39, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %40, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %.thread

42:                                               ; preds = %_ZN7rocksdb22GetFileWriteHistogramsENS_10HistogramsENS_3Env10IOActivityE.exit
  %43 = load ptr, ptr %29, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef %31)
  %spec.select.i = select i1 %46, i32 %31, i32 62
  store i32 %spec.select.i, ptr %37, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = load ptr, ptr %29, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef %.0.i)
  %spec.select2.i = select i1 %51, i32 %.0.i, i32 62
  store i32 %spec.select2.i, ptr %47, align 4, !tbaa !172
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %52, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %53, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %56 = load atomic i8, ptr %55 monotonic, align 1
  %57 = icmp ugt i8 %56, 2
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %42
  %.not19.i = icmp eq i32 %spec.select.i, 62
  br i1 %.not19.i, label %63, label %.thread21.i

.thread21.i:                                      ; preds = %58
  store i8 1, ptr %54, align 1, !tbaa !175
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %59, align 2, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %68

.thread:                                          ; preds = %42, %.thread20.i
  %.ph = phi ptr [ %41, %.thread20.i ], [ %54, %42 ]
  store i8 0, ptr %.ph, align 1, !tbaa !175
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %61, align 2, !tbaa !176
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

63:                                               ; preds = %58
  %64 = icmp ne i32 %spec.select2.i, 62
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %54, align 1, !tbaa !175
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %66, align 2, !tbaa !176
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %64, label %68, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

68:                                               ; preds = %63, %.thread21.i
  %69 = load ptr, ptr %27, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.thread, %63, %68
  %73 = phi i64 [ %72, %68 ], [ 0, %63 ], [ 0, %.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %73, ptr %74, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #26
  invoke void @_ZNK7rocksdb18WritableFileWriter17FinalizeIOOptionsERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IOOptions") align 8 %7, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %75 unwind label %176

75:                                               ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !178
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !180
  store i8 0, ptr %0, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %79, align 1, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %81, align 8, !tbaa !181
  store i32 0, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 1, ptr %82, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !158
  %.not.i123 = icmp eq ptr %84, null
  br i1 %.not.i123, label %_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %84, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %76, i64 noundef %78)
          to label %_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit unwind label %178

_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit: ; preds = %75, %85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  %.not.i124 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i124, label %_ZTWN7rocksdb15iostats_contextE.exit, label %89

89:                                               ; preds = %_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit, %89
  %90 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %92

92:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %180

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %92, %_ZTWN7rocksdb15iostats_contextE.exit
  %93 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %94 = load i8, ptr %93, align 1, !tbaa !183
  %95 = icmp ugt i8 %94, 3
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %8, align 8, !tbaa !185
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %97, align 1, !tbaa !187
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %98, align 4, !tbaa !188
  br i1 %95, label %99, label %101

99:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %106 unwind label %180

101:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store ptr %91, ptr %104, align 8, !tbaa !189
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %105, align 8, !tbaa !190
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

106:                                              ; preds = %99
  %107 = load ptr, ptr %100, align 8, !tbaa !191
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !193
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %109, align 8, !tbaa !194
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %91, ptr %110, align 8, !tbaa !189
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %111, align 8, !tbaa !190
  %112 = load ptr, ptr %107, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc128 unwind label %182

.noexc128:                                        ; preds = %106
  store i64 %115, ptr %109, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %101, %.noexc128
  %116 = phi ptr [ %111, %.noexc128 ], [ %105, %101 ]
  %117 = phi ptr [ %110, %.noexc128 ], [ %104, %101 ]
  %118 = phi ptr [ %109, %.noexc128 ], [ %103, %101 ]
  %119 = phi ptr [ %108, %.noexc128 ], [ %102, %101 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !141
  %.not.i129 = icmp eq ptr %121, null
  br i1 %.not.i129, label %128, label %122

122:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %124 = load i8, ptr %123, align 8, !tbaa !142, !range !22, !noundef !23
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %132

128:                                              ; preds = %122, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !150
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  br label %132

132:                                              ; preds = %128, %126
  %.0.in.i = phi ptr [ %127, %126 ], [ %131, %128 ]
  %.0.i130 = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = load ptr, ptr %.0.i130, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 192
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(33) %.0.i130, i64 noundef %134, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef null)
          to label %138 unwind label %182

138:                                              ; preds = %132
  %139 = load i64, ptr %118, align 8, !tbaa !194
  %.not.i.i131 = icmp eq i64 %139, 0
  br i1 %.not.i.i131, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr %97, align 1, !tbaa !187, !range !22, !noundef !23
  %142 = trunc nuw i8 %141 to i1
  %143 = load ptr, ptr %119, align 8, !tbaa !193
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %..i.i.i = select i1 %142, i64 176, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %..i.i.i
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc.i unwind label %161

.noexc.i:                                         ; preds = %140
  %148 = sub i64 %147, %139
  %149 = load i8, ptr %8, align 8, !tbaa !185, !range !22, !noundef !23
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %155

151:                                              ; preds = %.noexc.i
  %152 = load ptr, ptr %117, align 8, !tbaa !189
  %153 = load i64, ptr %152, align 8, !tbaa !68
  %154 = add i64 %153, %148
  store i64 %154, ptr %152, align 8, !tbaa !68
  br label %155

155:                                              ; preds = %151, %.noexc.i
  %156 = load ptr, ptr %116, align 8, !tbaa !190
  %.not2.i.i = icmp eq ptr %156, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %155
  %157 = load i32, ptr %98, align 4, !tbaa !188
  %158 = load ptr, ptr %156, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(33) %156, i32 noundef %157, i64 noundef %148)
          to label %.noexc1.i unwind label %161

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %155
  store i64 0, ptr %118, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

161:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %140
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %138, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %166 = load i64, ptr %165, align 8, !tbaa !195
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %168 = load i64, ptr %167, align 8, !tbaa !196
  %169 = sub i64 %166, %168
  %170 = icmp ult i64 %169, %78
  br i1 %170, label %.preheader230, label %.critedge

.preheader230:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load i64, ptr %171, align 8, !tbaa !112
  br label %173

173:                                              ; preds = %.preheader230, %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit
  %174 = phi i64 [ %202, %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit ], [ %.pre, %.preheader230 ]
  %.085 = phi i64 [ %186, %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit ], [ %166, %.preheader230 ]
  %175 = icmp ult i64 %.085, %174
  br i1 %175, label %185, label %.critedge

176:                                              ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %589

178:                                              ; preds = %437, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i177, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i144, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i135, %85
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %586

180:                                              ; preds = %99, %92
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %106, %132
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %586

185:                                              ; preds = %173
  %186 = shl i64 %.085, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %174, i64 %186)
  %187 = load i64, ptr %167, align 8, !tbaa !196
  %188 = sub i64 %.sroa.speculated, %187
  %.not = icmp ult i64 %188, %78
  br i1 %.not, label %189, label %204

189:                                              ; preds = %185
  %190 = load ptr, ptr %120, align 8, !tbaa !141
  %.not.i.i132 = icmp eq ptr %190, null
  br i1 %.not.i.i132, label %195, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %193 = load i8, ptr %192, align 8, !tbaa !142, !range !22, !noundef !23
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, label %195

195:                                              ; preds = %191, %189
  %196 = load ptr, ptr %172, align 8, !tbaa !150
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %191, %195
  %.0.in.i.i = phi ptr [ %197, %195 ], [ %172, %191 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !151
  %198 = load ptr, ptr %.0.i.i, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i)
          to label %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit unwind label %.loopexit231

_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %202 = load i64, ptr %171, align 8
  %203 = icmp eq i64 %.sroa.speculated, %202
  %or.cond114 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond114, label %204, label %173, !llvm.loop !197

204:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit, %185
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %164, i64 noundef %.sroa.speculated, i1 noundef zeroext true, i64 noundef 0, i64 noundef 0)
          to label %.critedge unwind label %.loopexit.split-lp

.loopexit231:                                     ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %586

.loopexit.split-lp:                               ; preds = %204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %586

.critedge:                                        ; preds = %173, %204, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %205 = load ptr, ptr %120, align 8, !tbaa !141
  %.not.i.i134 = icmp eq ptr %205, null
  br i1 %.not.i.i134, label %212, label %206

206:                                              ; preds = %.critedge
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %208 = load i8, ptr %207, align 8, !tbaa !142, !range !22, !noundef !23
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i135

212:                                              ; preds = %206, %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !150
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i135

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i135:    ; preds = %212, %210
  %.0.in.i.i136 = phi ptr [ %211, %210 ], [ %215, %212 ]
  %.0.i.i137 = load ptr, ptr %.0.in.i.i136, align 8, !tbaa !151
  %216 = load ptr, ptr %.0.i.i137, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i137)
          to label %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit139 unwind label %178

_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit139: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i135
  br i1 %219, label %264, label %220

220:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit139
  %221 = load i64, ptr %165, align 8, !tbaa !195
  %222 = load i64, ptr %167, align 8, !tbaa !196
  %223 = sub i64 %221, %222
  %224 = icmp uge i64 %223, %78
  %.not94 = icmp eq i64 %222, 0
  %or.cond224 = or i1 %.not94, %224
  br i1 %or.cond224, label %264, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %227 = load i8, ptr %226, align 8, !tbaa !122, !range !22, !noundef !23
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %238, label %229

229:                                              ; preds = %225
  %.not.i140 = icmp eq i64 %221, %222
  br i1 %.not.i140, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !198
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %76, i64 %223, i1 false)
  %234 = load i64, ptr %167, align 8, !tbaa !196
  %235 = add i64 %234, %223
  store i64 %235, ptr %167, align 8, !tbaa !196
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit:      ; preds = %229, %230
  %236 = sub i64 %78, %223
  %237 = getelementptr inbounds nuw i8, ptr %76, i64 %223
  br label %238

238:                                              ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit, %225
  %.181 = phi i64 [ %78, %225 ], [ %236, %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit ]
  %.177 = phi ptr [ %76, %225 ], [ %237, %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %239 unwind label %262

239:                                              ; preds = %238
  %.not.i141 = icmp eq ptr %0, %9
  br i1 %.not.i141, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %240

240:                                              ; preds = %239
  %241 = load i8, ptr %9, align 8, !tbaa !199
  store i8 %241, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %9, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !200
  store i8 %243, ptr %79, align 1, !tbaa !38
  store i8 0, ptr %242, align 1, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !201, !range !22, !noundef !23
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %245, ptr %246, align 1, !tbaa !201
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %248 = load i8, ptr %247, align 4, !tbaa !202, !range !22, !noundef !23
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %248, ptr %249, align 4, !tbaa !202
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %251 = load i8, ptr %250, align 1, !tbaa !203
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %251, ptr %252, align 1, !tbaa !203
  store i8 0, ptr %250, align 1, !tbaa !203
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  store ptr null, ptr %253, align 8, !tbaa !39
  %255 = load ptr, ptr %81, align 8, !tbaa !39
  store ptr %254, ptr %81, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %255) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %239, %240, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %.not.i.i142 = icmp eq ptr %257, null
  br i1 %.not.i.i142, label %258, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %257) #24
  br label %258

258:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %259 = load i8, ptr %0, align 8, !tbaa !27
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %488

262:                                              ; preds = %238
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %586

264:                                              ; preds = %258, %220, %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit139
  %.080 = phi i64 [ %78, %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit139 ], [ %.181, %258 ], [ %78, %220 ]
  %.076 = phi ptr [ %76, %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit139 ], [ %.177, %258 ], [ %76, %220 ]
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %266 = load i8, ptr %265, align 1, !tbaa !120, !range !22, !noundef !23
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %367

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %270 = load i8, ptr %269, align 8, !tbaa !122, !range !22, !noundef !23
  %271 = trunc nuw i8 %270 to i1
  %272 = icmp ne i32 %4, 0
  %or.cond = and i1 %272, %271
  br i1 %or.cond, label %273, label %367

273:                                              ; preds = %268
  %274 = load ptr, ptr %120, align 8, !tbaa !141
  %.not.i.i143 = icmp eq ptr %274, null
  br i1 %.not.i.i143, label %281, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 104
  %277 = load i8, ptr %276, align 8, !tbaa !142, !range !22, !noundef !23
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i144

281:                                              ; preds = %275, %273
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i144

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i144:    ; preds = %281, %279
  %.0.in.i.i145 = phi ptr [ %280, %279 ], [ %284, %281 ]
  %.0.i.i146 = load ptr, ptr %.0.in.i.i145, align 8, !tbaa !151
  %285 = load ptr, ptr %.0.i.i146, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i146)
          to label %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit148 unwind label %178

_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit148: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i144
  %.pre244 = load i64, ptr %165, align 8, !tbaa !195
  %.pre245 = load i64, ptr %167, align 8, !tbaa !196
  %.pre248 = sub i64 %.pre244, %.pre245
  %289 = icmp ult i64 %.pre248, %.080
  br i1 %288, label %291, label %290

290:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit148
  br i1 %289, label %344, label %.thread250

291:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit148
  br i1 %289, label %.preheader, label %.thread250

.preheader:                                       ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not.i162 = icmp eq ptr %0, %10
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %314

.thread250:                                       ; preds = %290, %291
  %.not.i150 = icmp eq i64 %.080, 0
  br i1 %.not.i150, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit151, label %302

302:                                              ; preds = %.thread250
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %304 = load ptr, ptr %303, align 8, !tbaa !198
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %.pre245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %.076, i64 %.080, i1 false)
  %306 = load i64, ptr %167, align 8, !tbaa !196
  %307 = add i64 %306, %.080
  store i64 %307, ptr %167, align 8, !tbaa !196
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit151

308:                                              ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit151
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %586

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit151:   ; preds = %302, %.thread250
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %311 = load i32, ptr %310, align 4, !tbaa !121
  %312 = invoke noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %311, i32 noundef %4, i64 noundef %.080)
          to label %313 unwind label %308

313:                                              ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit151
  store i32 %312, ptr %310, align 4, !tbaa !121
  br label %.loopexit

314:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit165.thread, %.preheader
  %.278237 = phi ptr [ %.076, %.preheader ], [ %327, %_ZN7rocksdb8IOStatusaSEOS0_.exit165.thread ]
  %.282236 = phi i64 [ %.080, %.preheader ], [ %326, %_ZN7rocksdb8IOStatusaSEOS0_.exit165.thread ]
  %315 = load i64, ptr %165, align 8, !tbaa !195
  %316 = load i64, ptr %167, align 8, !tbaa !196
  %317 = sub i64 %315, %316
  %.sroa.speculated.i159 = call i64 @llvm.umin.i64(i64 %317, i64 %.282236)
  %.not.i160 = icmp eq i64 %315, %316
  br i1 %.not.i160, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit161, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %293, align 8, !tbaa !198
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %.278237, i64 %.sroa.speculated.i159, i1 false)
  %321 = load i64, ptr %167, align 8, !tbaa !196
  %322 = add i64 %321, %.sroa.speculated.i159
  store i64 %322, ptr %167, align 8, !tbaa !196
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit161

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit161:   ; preds = %314, %318
  %323 = load i32, ptr %292, align 4, !tbaa !121
  %324 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %323, ptr noundef %.278237, i64 noundef %.sroa.speculated.i159)
          to label %325 unwind label %340

325:                                              ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit161
  store i32 %324, ptr %292, align 4, !tbaa !121
  %326 = sub i64 %.282236, %.sroa.speculated.i159
  %327 = getelementptr inbounds nuw i8, ptr %.278237, i64 %.sroa.speculated.i159
  %cond = icmp eq i64 %326, 0
  br i1 %cond, label %.loopexit, label %328

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %329 unwind label %342

329:                                              ; preds = %328
  %.pre247 = load ptr, ptr %301, align 8, !tbaa !39
  br i1 %.not.i162, label %_ZN7rocksdb8IOStatusaSEOS0_.exit165, label %330

330:                                              ; preds = %329
  %331 = load i8, ptr %10, align 8, !tbaa !199
  store i8 %331, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !27
  %332 = load i8, ptr %294, align 1, !tbaa !200
  store i8 %332, ptr %79, align 1, !tbaa !38
  store i8 0, ptr %294, align 1, !tbaa !38
  %333 = load i8, ptr %295, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %333, ptr %296, align 1, !tbaa !201
  %334 = load i8, ptr %297, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %334, ptr %298, align 4, !tbaa !202
  %335 = load i8, ptr %299, align 1, !tbaa !203
  store i8 %335, ptr %300, align 1, !tbaa !203
  store i8 0, ptr %299, align 1, !tbaa !203
  store ptr null, ptr %301, align 8, !tbaa !39
  %336 = load ptr, ptr %81, align 8, !tbaa !39
  store ptr %.pre247, ptr %81, align 8, !tbaa !39
  %.not.i.i.i.i.i163 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i163, label %_ZN7rocksdb8IOStatusaSEOS0_.exit165.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i164

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i164: ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %336) #24
  %.pre246 = load ptr, ptr %301, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit165

_ZN7rocksdb8IOStatusaSEOS0_.exit165:              ; preds = %329, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i164
  %337 = phi ptr [ %.pre247, %329 ], [ %.pre246, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i164 ]
  %.not.i.i166 = icmp eq ptr %337, null
  br i1 %.not.i.i166, label %_ZN7rocksdb8IOStatusaSEOS0_.exit165.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit165
  call void @_ZdaPv(ptr noundef nonnull %337) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit165.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit165.thread:       ; preds = %330, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167, %_ZN7rocksdb8IOStatusaSEOS0_.exit165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %338 = load i8, ptr %0, align 8, !tbaa !27
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %314, label %.thread223

340:                                              ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit161
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %586

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %586

344:                                              ; preds = %290
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 %4, ptr %345, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumERKNS_9IOOptionsEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %.076, i64 noundef %.080)
          to label %346 unwind label %365

346:                                              ; preds = %344
  %.not.i169 = icmp eq ptr %0, %11
  br i1 %.not.i169, label %_ZN7rocksdb8IOStatusaSEOS0_.exit172, label %347

347:                                              ; preds = %346
  %348 = load i8, ptr %11, align 8, !tbaa !199
  store i8 %348, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %11, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !200
  store i8 %350, ptr %79, align 1, !tbaa !38
  store i8 0, ptr %349, align 1, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !201, !range !22, !noundef !23
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %352, ptr %353, align 1, !tbaa !201
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %355 = load i8, ptr %354, align 4, !tbaa !202, !range !22, !noundef !23
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %355, ptr %356, align 4, !tbaa !202
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %358 = load i8, ptr %357, align 1, !tbaa !203
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %358, ptr %359, align 1, !tbaa !203
  store i8 0, ptr %357, align 1, !tbaa !203
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !39
  store ptr null, ptr %360, align 8, !tbaa !39
  %362 = load ptr, ptr %81, align 8, !tbaa !39
  store ptr %361, ptr %81, align 8, !tbaa !39
  %.not.i.i.i.i.i170 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i170, label %_ZN7rocksdb8IOStatusaSEOS0_.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i171: ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %362) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit172

_ZN7rocksdb8IOStatusaSEOS0_.exit172:              ; preds = %346, %347, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i171
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %.not.i.i173 = icmp eq ptr %364, null
  br i1 %.not.i.i173, label %_ZN7rocksdb6StatusD2Ev.exit175, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit172
  call void @_ZdaPv(ptr noundef nonnull %364) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit175

_ZN7rocksdb6StatusD2Ev.exit175:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit172, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %.loopexit

365:                                              ; preds = %344
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %586

367:                                              ; preds = %268, %264
  %368 = load ptr, ptr %120, align 8, !tbaa !141
  %.not.i.i176 = icmp eq ptr %368, null
  br i1 %.not.i.i176, label %375, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 104
  %371 = load i8, ptr %370, align 8, !tbaa !142, !range !22, !noundef !23
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i177

375:                                              ; preds = %369, %367
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %377 = load ptr, ptr %376, align 8, !tbaa !150
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i177

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i177:    ; preds = %375, %373
  %.0.in.i.i178 = phi ptr [ %374, %373 ], [ %378, %375 ]
  %.0.i.i179 = load ptr, ptr %.0.in.i.i178, align 8, !tbaa !151
  %379 = load ptr, ptr %.0.i.i179, align 8, !tbaa !48
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 96
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i179)
          to label %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit181 unwind label %178

_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit181: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i177
  %383 = load i64, ptr %165, align 8
  %.not95 = icmp uge i64 %383, %.080
  %or.cond226.not = select i1 %382, i1 true, i1 %.not95
  br i1 %or.cond226.not, label %.preheader227, label %431

.preheader227:                                    ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit181
  %.not96233 = icmp eq i64 %.080, 0
  br i1 %.not96233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader227
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %.not.i185 = icmp eq ptr %0, %12
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %395

395:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit188.thread, %.lr.ph
  %.379235 = phi ptr [ %.076, %.lr.ph ], [ %416, %_ZN7rocksdb8IOStatusaSEOS0_.exit188.thread ]
  %.383234 = phi i64 [ %.080, %.lr.ph ], [ %415, %_ZN7rocksdb8IOStatusaSEOS0_.exit188.thread ]
  %396 = load i64, ptr %165, align 8, !tbaa !195
  %397 = load i64, ptr %167, align 8, !tbaa !196
  %398 = sub i64 %396, %397
  %.sroa.speculated.i182 = call i64 @llvm.umin.i64(i64 %398, i64 %.383234)
  %.not.i183 = icmp eq i64 %396, %397
  br i1 %.not.i183, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit184, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %384, align 8, !tbaa !198
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %.379235, i64 %.sroa.speculated.i182, i1 false)
  %402 = load i64, ptr %167, align 8, !tbaa !196
  %403 = add i64 %402, %.sroa.speculated.i182
  store i64 %403, ptr %167, align 8, !tbaa !196
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit184

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit184:   ; preds = %395, %399
  %404 = load i8, ptr %265, align 1, !tbaa !120, !range !22, !noundef !23
  %405 = trunc nuw i8 %404 to i1
  %406 = load i8, ptr %385, align 8, !range !22
  %407 = trunc nuw i8 %406 to i1
  %or.cond117 = select i1 %405, i1 %407, i1 false
  br i1 %or.cond117, label %408, label %414

408:                                              ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit184
  %409 = load i32, ptr %386, align 4, !tbaa !121
  %410 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %409, ptr noundef %.379235, i64 noundef %.sroa.speculated.i182)
          to label %411 unwind label %412

411:                                              ; preds = %408
  store i32 %410, ptr %386, align 4, !tbaa !121
  br label %414

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %586

414:                                              ; preds = %411, %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit184
  %415 = sub i64 %.383234, %.sroa.speculated.i182
  %416 = getelementptr inbounds nuw i8, ptr %.379235, i64 %.sroa.speculated.i182
  %cond238 = icmp eq i64 %415, 0
  br i1 %cond238, label %.loopexit, label %417

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %418 unwind label %429

418:                                              ; preds = %417
  %.pre243 = load ptr, ptr %394, align 8, !tbaa !39
  br i1 %.not.i185, label %_ZN7rocksdb8IOStatusaSEOS0_.exit188, label %419

419:                                              ; preds = %418
  %420 = load i8, ptr %12, align 8, !tbaa !199
  store i8 %420, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !27
  %421 = load i8, ptr %387, align 1, !tbaa !200
  store i8 %421, ptr %79, align 1, !tbaa !38
  store i8 0, ptr %387, align 1, !tbaa !38
  %422 = load i8, ptr %388, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %422, ptr %389, align 1, !tbaa !201
  %423 = load i8, ptr %390, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %423, ptr %391, align 4, !tbaa !202
  %424 = load i8, ptr %392, align 1, !tbaa !203
  store i8 %424, ptr %393, align 1, !tbaa !203
  store i8 0, ptr %392, align 1, !tbaa !203
  store ptr null, ptr %394, align 8, !tbaa !39
  %425 = load ptr, ptr %81, align 8, !tbaa !39
  store ptr %.pre243, ptr %81, align 8, !tbaa !39
  %.not.i.i.i.i.i186 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i186, label %_ZN7rocksdb8IOStatusaSEOS0_.exit188.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i187

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i187: ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %425) #24
  %.pre242 = load ptr, ptr %394, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit188

_ZN7rocksdb8IOStatusaSEOS0_.exit188:              ; preds = %418, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i187
  %426 = phi ptr [ %.pre243, %418 ], [ %.pre242, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i187 ]
  %.not.i.i189 = icmp eq ptr %426, null
  br i1 %.not.i.i189, label %_ZN7rocksdb8IOStatusaSEOS0_.exit188.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit188
  call void @_ZdaPv(ptr noundef nonnull %426) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit188.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit188.thread:       ; preds = %419, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190, %_ZN7rocksdb8IOStatusaSEOS0_.exit188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %427 = load i8, ptr %0, align 8, !tbaa !27
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %395, label %.thread223

429:                                              ; preds = %417
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %586

431:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit181
  %432 = load i8, ptr %265, align 1, !tbaa !120, !range !22, !noundef !23
  %433 = trunc nuw i8 %432 to i1
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %435 = load i8, ptr %434, align 8, !range !22
  %436 = trunc nuw i8 %435 to i1
  %or.cond122 = select i1 %433, i1 %436, i1 false
  br i1 %or.cond122, label %437, label %461

437:                                              ; preds = %431
  %438 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %.076, i64 noundef %.080)
          to label %_ZN7rocksdb6crc32c5ValueEPKcm.exit unwind label %178

_ZN7rocksdb6crc32c5ValueEPKcm.exit:               ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 %438, ptr %439, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumERKNS_9IOOptionsEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %.076, i64 noundef %.080)
          to label %440 unwind label %459

440:                                              ; preds = %_ZN7rocksdb6crc32c5ValueEPKcm.exit
  %.not.i193 = icmp eq ptr %0, %13
  br i1 %.not.i193, label %_ZN7rocksdb8IOStatusaSEOS0_.exit196, label %441

441:                                              ; preds = %440
  %442 = load i8, ptr %13, align 8, !tbaa !199
  store i8 %442, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !27
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !200
  store i8 %444, ptr %79, align 1, !tbaa !38
  store i8 0, ptr %443, align 1, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !201, !range !22, !noundef !23
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %446, ptr %447, align 1, !tbaa !201
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %449 = load i8, ptr %448, align 4, !tbaa !202, !range !22, !noundef !23
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %449, ptr %450, align 4, !tbaa !202
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %452 = load i8, ptr %451, align 1, !tbaa !203
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %452, ptr %453, align 1, !tbaa !203
  store i8 0, ptr %451, align 1, !tbaa !203
  %454 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !39
  store ptr null, ptr %454, align 8, !tbaa !39
  %456 = load ptr, ptr %81, align 8, !tbaa !39
  store ptr %455, ptr %81, align 8, !tbaa !39
  %.not.i.i.i.i.i194 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i194, label %_ZN7rocksdb8IOStatusaSEOS0_.exit196, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i195

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i195: ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %456) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit196

_ZN7rocksdb8IOStatusaSEOS0_.exit196:              ; preds = %440, %441, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i195
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  %.not.i.i197 = icmp eq ptr %458, null
  br i1 %.not.i.i197, label %_ZN7rocksdb6StatusD2Ev.exit199, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit196
  call void @_ZdaPv(ptr noundef nonnull %458) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit199

_ZN7rocksdb6StatusD2Ev.exit199:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit196, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %.loopexit

459:                                              ; preds = %_ZN7rocksdb6crc32c5ValueEPKcm.exit
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %586

461:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  invoke void @_ZN7rocksdb18WritableFileWriter13WriteBufferedERKNS_9IOOptionsEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %14, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %.076, i64 noundef %.080)
          to label %462 unwind label %481

462:                                              ; preds = %461
  %.not.i200 = icmp eq ptr %0, %14
  br i1 %.not.i200, label %_ZN7rocksdb8IOStatusaSEOS0_.exit203, label %463

463:                                              ; preds = %462
  %464 = load i8, ptr %14, align 8, !tbaa !199
  store i8 %464, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %14, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %466 = load i8, ptr %465, align 1, !tbaa !200
  store i8 %466, ptr %79, align 1, !tbaa !38
  store i8 0, ptr %465, align 1, !tbaa !38
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %468 = load i8, ptr %467, align 1, !tbaa !201, !range !22, !noundef !23
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %468, ptr %469, align 1, !tbaa !201
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %471 = load i8, ptr %470, align 4, !tbaa !202, !range !22, !noundef !23
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %471, ptr %472, align 4, !tbaa !202
  %473 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %474 = load i8, ptr %473, align 1, !tbaa !203
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %474, ptr %475, align 1, !tbaa !203
  store i8 0, ptr %473, align 1, !tbaa !203
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !39
  store ptr null, ptr %476, align 8, !tbaa !39
  %478 = load ptr, ptr %81, align 8, !tbaa !39
  store ptr %477, ptr %81, align 8, !tbaa !39
  %.not.i.i.i.i.i201 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i201, label %_ZN7rocksdb8IOStatusaSEOS0_.exit203, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i202

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i202: ; preds = %463
  call void @_ZdaPv(ptr noundef nonnull %478) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit203

_ZN7rocksdb8IOStatusaSEOS0_.exit203:              ; preds = %462, %463, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i202
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !39
  %.not.i.i204 = icmp eq ptr %480, null
  br i1 %.not.i.i204, label %_ZN7rocksdb6StatusD2Ev.exit206, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit203
  call void @_ZdaPv(ptr noundef nonnull %480) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit206

_ZN7rocksdb6StatusD2Ev.exit206:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit203, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %.loopexit

481:                                              ; preds = %461
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %586

.loopexit:                                        ; preds = %414, %325, %.preheader227, %313, %_ZN7rocksdb6StatusD2Ev.exit175, %_ZN7rocksdb6StatusD2Ev.exit199, %_ZN7rocksdb6StatusD2Ev.exit206
  %.pr = load i8, ptr %0, align 8, !tbaa !27
  %483 = icmp eq i8 %.pr, 0
  br i1 %483, label %484, label %.thread223

484:                                              ; preds = %.loopexit
  %485 = load atomic i64, ptr %133 acquire, align 8
  %486 = load i64, ptr %77, align 8, !tbaa !180
  %487 = add i64 %486, %485
  store atomic i64 %487, ptr %133 release, align 8
  br label %488

.thread223:                                       ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit188.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit165.thread, %.loopexit
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %488

488:                                              ; preds = %261, %.thread223, %484
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !204
  %.not5.i.i.i = icmp eq ptr %491, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %488, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %492, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %491, %488 ]
  %492 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !205
  %493 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %499 = load i64, ptr %498, align 8, !tbaa !16
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %501 = load i64, ptr %496, align 8, !tbaa !17
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %503 = load ptr, ptr %493, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %507 = load i64, ptr %506, align 8, !tbaa !16
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %509 = load i64, ptr %504, align 8, !tbaa !17
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i211 = icmp eq ptr %492, null
  br i1 %.not.i.i.i211, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %488
  %511 = load ptr, ptr %489, align 8, !tbaa !207
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %513 = load i64, ptr %512, align 8, !tbaa !208
  %514 = shl i64 %513, 3
  call void @llvm.memset.p0.i64(ptr align 8 %511, i8 0, i64 %514, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  %515 = load ptr, ptr %489, align 8, !tbaa !207
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %518

518:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %519 = load i64, ptr %512, align 8, !tbaa !208
  %520 = shl i64 %519, 3
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %518
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #26
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !173
  %.not.i207 = icmp eq ptr %522, null
  br i1 %.not.i207, label %.thread.thread.i, label %523

523:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %525 = load i8, ptr %524, align 8, !tbaa !174, !range !22, !noundef !23
  %526 = trunc nuw i8 %525 to i1
  %527 = load ptr, ptr %6, align 8, !tbaa !167
  %528 = load ptr, ptr %527, align 8, !tbaa !48
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 152
  %530 = load ptr, ptr %529, align 8
  br i1 %526, label %531, label %536

531:                                              ; preds = %523
  %532 = invoke noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(32) %527)
          to label %533 unwind label %583

533:                                              ; preds = %531
  %534 = load i64, ptr %74, align 8, !tbaa !177
  %535 = sub i64 %532, %534
  br label %543

536:                                              ; preds = %523
  %537 = invoke noundef i64 %530(ptr noundef nonnull align 8 dereferenceable(32) %527)
          to label %538 unwind label %583

538:                                              ; preds = %536
  %539 = load i64, ptr %74, align 8, !tbaa !177
  %540 = sub i64 %537, %539
  %541 = load i64, ptr %522, align 8, !tbaa !68
  %542 = add i64 %541, %540
  br label %543

543:                                              ; preds = %538, %533
  %storemerge = phi i64 [ %542, %538 ], [ %535, %533 ]
  store i64 %storemerge, ptr %522, align 8, !tbaa !68
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %545 = load i8, ptr %544, align 2, !range !22
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %.thread.i

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %549 = load i64, ptr %548, align 8, !tbaa !209
  %550 = sub i64 %storemerge, %549
  store i64 %550, ptr %522, align 8, !tbaa !68
  br label %.thread.i

.thread.i:                                        ; preds = %547, %543
  %551 = phi i64 [ %550, %547 ], [ %storemerge, %543 ]
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %553 = load i8, ptr %552, align 1, !tbaa !175, !range !22, !noundef !23
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %567, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread.thread.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %556 = load i8, ptr %555, align 1, !tbaa !175, !range !22, !noundef !23
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %_ZN7rocksdb9StopWatchD2Ev.exit

558:                                              ; preds = %.thread.thread.i
  %559 = load ptr, ptr %6, align 8, !tbaa !167
  %560 = load ptr, ptr %559, align 8, !tbaa !48
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 152
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef i64 %562(ptr noundef nonnull align 8 dereferenceable(32) %559)
          to label %564 unwind label %583

564:                                              ; preds = %558
  %565 = load i64, ptr %74, align 8, !tbaa !177
  %566 = sub i64 %563, %565
  br label %567

567:                                              ; preds = %.thread.i, %564
  %568 = phi i64 [ %566, %564 ], [ %551, %.thread.i ]
  %569 = load i32, ptr %37, align 8, !tbaa !171
  %.not7.i = icmp eq i32 %569, 62
  br i1 %.not7.i, label %575, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %36, align 8, !tbaa !170
  %572 = load ptr, ptr %571, align 8, !tbaa !48
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 200
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(33) %571, i32 noundef %569, i64 noundef %568)
          to label %575 unwind label %583

575:                                              ; preds = %570, %567
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %577 = load i32, ptr %576, align 4, !tbaa !172
  %.not8.i = icmp eq i32 %577, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %36, align 8, !tbaa !170
  %580 = load ptr, ptr %579, align 8, !tbaa !48
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 200
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(33) %579, i32 noundef %577, i64 noundef %568)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %583

583:                                              ; preds = %578, %570, %558, %536, %531
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #27
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %.thread.i, %.thread.thread.i, %575, %578
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #26
  br label %590

586:                                              ; preds = %.loopexit231, %.loopexit.split-lp, %412, %429, %340, %342, %308, %481, %459, %365, %262, %184, %178
  %.pn109 = phi { ptr, i32 } [ %179, %178 ], [ %366, %365 ], [ %460, %459 ], [ %482, %481 ], [ %263, %262 ], [ %.pn, %184 ], [ %309, %308 ], [ %341, %340 ], [ %343, %342 ], [ %413, %412 ], [ %430, %429 ], [ %lpad.loopexit, %.loopexit231 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %587 = load ptr, ptr %81, align 8, !tbaa !39
  %.not.i.i208 = icmp eq ptr %587, null
  br i1 %.not.i.i208, label %_ZN7rocksdb6StatusD2Ev.exit210, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209: ; preds = %586
  call void @_ZdaPv(ptr noundef nonnull %587) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit210

_ZN7rocksdb6StatusD2Ev.exit210:                   ; preds = %586, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i209
  store ptr null, ptr %81, align 8, !tbaa !39
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %588) #26
  br label %589

589:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit210, %176
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109, %_ZN7rocksdb6StatusD2Ev.exit210 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #26
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #26
  br label %common.resume

590:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb18WritableFileWriter17FinalizeIOOptionsERKNS_9IOOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::IOOptions") align 8 initializes((0, 17), (24, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !208
  store i64 %11, ptr %9, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !211
  store i64 %15, ptr %13, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %7, ptr %4, align 8, !tbaa !215
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !142, !range !22, !noundef !23
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread11, label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit:       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread, label %35

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread11: ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread, label %.thread.thread

35:                                               ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit
  br i1 %.not.i, label %38, label %.thread

.thread:                                          ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !142, !range !22
  %36 = trunc nuw i8 %.pre to i1
  br i1 %36, label %.thread.thread, label %38

.thread.thread:                                   ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread11, %.thread
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %40

38:                                               ; preds = %.thread, %35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 40
  br label %40

40:                                               ; preds = %38, %.thread.thread
  %.0.in.i = phi ptr [ %37, %.thread.thread ], [ %39, %38 ]
  %.0.i7 = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %41 = load ptr, ptr %.0.i7, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(33) %.0.i7)
          to label %45 unwind label %49

45:                                               ; preds = %40
  %46 = icmp eq i32 %44, 4
  %47 = icmp eq i32 %6, 4
  %..i = select i1 %47, i32 %44, i32 %6
  %.0.i8 = select i1 %46, i32 %6, i32 %..i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i8, ptr %48, align 4, !tbaa !210
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  resume { ptr, i32 } %50

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread: ; preds = %28, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread11, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, i64 noundef %8)
  br label %12

12:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !194
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !187, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !194
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !185, !range !22, !noundef !23
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %28 = load ptr, ptr %25, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq i64 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 %9, i64 %4
  %11 = icmp ult i64 %1, %10
  %or.cond = select i1 %2, i1 %11, i1 false
  br i1 %or.cond, label %56, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !152
  %14 = add i64 %1, -1
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %13
  %17 = sub nuw i64 %15, %16
  %18 = add i64 %17, %13
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %13, -1
  %22 = add i64 %21, %20
  %23 = sub i64 0, %13
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br i1 %2, label %26, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %10, i1 false)
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit: ; preds = %12, %26
  %storemerge = phi i64 [ %10, %26 ], [ 0, %12 ]
  store i64 %storemerge, ptr %8, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %30, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %31, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  store ptr %19, ptr %33, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %34, ptr %7, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %.not.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i17, label %38, label %39

38:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %42

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

42:                                               ; preds = %39, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 16, i1 false), !tbaa.struct !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  store ptr %48, ptr %46, align 8, !tbaa !151
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %47, align 8, !tbaa !151
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  store ptr %50, ptr %45, align 8, !tbaa !151
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %49, align 8, !tbaa !151
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %52 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %51, %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %56

56:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.rocksdb::IOOptions", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.std::chrono::time_point.66", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %17 = load atomic i8, ptr %16 monotonic, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %22, label %26

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !230
  store i8 0, ptr %19, align 1, !tbaa !38, !alias.scope !230
  store i32 0, ptr %20, align 2, !alias.scope !230
  %23 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !230

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit81, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn26.pn, %_ZN7rocksdb6StatusD2Ev.exit81 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %21, align 8, !tbaa !39, !alias.scope !230
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %23, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !230
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 0, ptr %25, align 1, !tbaa !17, !noalias !230
  store ptr %23, ptr %21, align 8, !tbaa !39, !alias.scope !230
  br label %363

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #26
  call void @_ZNK7rocksdb18WritableFileWriter17FinalizeIOOptionsERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IOOptions") align 8 %6, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2)
  store i8 0, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %19, align 1, !tbaa !38
  store ptr null, ptr %21, align 8, !tbaa !181
  store i32 0, ptr %20, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !196
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %163, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %34 = load i8, ptr %33, align 8, !tbaa !142, !range !22, !noundef !23
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %38, %36
  %.0.in.i.i = phi ptr [ %37, %36 ], [ %41, %38 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !151
  %42 = load ptr, ptr %.0.i.i, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i)
          to label %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit unwind label %77

_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  br i1 %45, label %46, label %103

46:                                               ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %48 = load i8, ptr %47, align 8, !tbaa !182, !range !22, !noundef !23
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %159

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %52 = load i8, ptr %51, align 1, !tbaa !120, !range !22, !noundef !23
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %55 = load i8, ptr %54, align 8, !range !22
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %53, i1 %56, i1 false
  br i1 %or.cond, label %57, label %81

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  invoke void @_ZN7rocksdb18WritableFileWriter23WriteDirectWithChecksumERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %6)
          to label %58 unwind label %79

58:                                               ; preds = %57
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %7, align 8, !tbaa !199
  store i8 %60, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %7, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !200
  store i8 %62, ptr %19, align 1, !tbaa !38
  store i8 0, ptr %61, align 1, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !201, !range !22, !noundef !23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %64, ptr %65, align 1, !tbaa !201
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !202, !range !22, !noundef !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %67, ptr %68, align 4, !tbaa !202
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !203
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %70, ptr %71, align 1, !tbaa !203
  store i8 0, ptr %69, align 1, !tbaa !203
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  store ptr null, ptr %72, align 8, !tbaa !39
  %74 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %73, ptr %21, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %74) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %58, %59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %.not.i.i35 = icmp eq ptr %76, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %76) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %159

77:                                               ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i71, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %360

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %360

81:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  invoke void @_ZN7rocksdb18WritableFileWriter11WriteDirectERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %6)
          to label %82 unwind label %101

82:                                               ; preds = %81
  %.not.i36 = icmp eq ptr %0, %8
  br i1 %.not.i36, label %_ZN7rocksdb8IOStatusaSEOS0_.exit39, label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %8, align 8, !tbaa !199
  store i8 %84, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %8, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !200
  store i8 %86, ptr %19, align 1, !tbaa !38
  store i8 0, ptr %85, align 1, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !201, !range !22, !noundef !23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %88, ptr %89, align 1, !tbaa !201
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %91 = load i8, ptr %90, align 4, !tbaa !202, !range !22, !noundef !23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %91, ptr %92, align 4, !tbaa !202
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !203
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %94, ptr %95, align 1, !tbaa !203
  store i8 0, ptr %93, align 1, !tbaa !203
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  store ptr null, ptr %96, align 8, !tbaa !39
  %98 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %97, ptr %21, align 8, !tbaa !39
  %.not.i.i.i.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i37, label %_ZN7rocksdb8IOStatusaSEOS0_.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38: ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %98) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit39

_ZN7rocksdb8IOStatusaSEOS0_.exit39:               ; preds = %82, %83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i38
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %.not.i.i40 = icmp eq ptr %100, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit39
  call void @_ZdaPv(ptr noundef nonnull %100) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %159

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %360

103:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %105 = load i8, ptr %104, align 1, !tbaa !120, !range !22, !noundef !23
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %108 = load i8, ptr %107, align 8, !range !22
  %109 = trunc nuw i8 %108 to i1
  %or.cond34 = select i1 %106, i1 %109, i1 false
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %or.cond34, label %111, label %135

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %112 = load ptr, ptr %110, align 8, !tbaa !198
  %113 = load i64, ptr %27, align 8, !tbaa !196
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumERKNS_9IOOptionsEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %112, i64 noundef %113)
          to label %114 unwind label %133

114:                                              ; preds = %111
  %.not.i43 = icmp eq ptr %0, %9
  br i1 %.not.i43, label %_ZN7rocksdb8IOStatusaSEOS0_.exit46, label %115

115:                                              ; preds = %114
  %116 = load i8, ptr %9, align 8, !tbaa !199
  store i8 %116, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %9, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !200
  store i8 %118, ptr %19, align 1, !tbaa !38
  store i8 0, ptr %117, align 1, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !201, !range !22, !noundef !23
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %120, ptr %121, align 1, !tbaa !201
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %123 = load i8, ptr %122, align 4, !tbaa !202, !range !22, !noundef !23
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %123, ptr %124, align 4, !tbaa !202
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !203
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %126, ptr %127, align 1, !tbaa !203
  store i8 0, ptr %125, align 1, !tbaa !203
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  store ptr null, ptr %128, align 8, !tbaa !39
  %130 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %129, ptr %21, align 8, !tbaa !39
  %.not.i.i.i.i.i44 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i44, label %_ZN7rocksdb8IOStatusaSEOS0_.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45: ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %130) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit46

_ZN7rocksdb8IOStatusaSEOS0_.exit46:               ; preds = %114, %115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i45
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %.not.i.i47 = icmp eq ptr %132, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit46
  call void @_ZdaPv(ptr noundef nonnull %132) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %159

133:                                              ; preds = %111
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %360

135:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %136 = load ptr, ptr %110, align 8, !tbaa !198
  %137 = load i64, ptr %27, align 8, !tbaa !196
  invoke void @_ZN7rocksdb18WritableFileWriter13WriteBufferedERKNS_9IOOptionsEPKcm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %136, i64 noundef %137)
          to label %138 unwind label %157

138:                                              ; preds = %135
  %.not.i50 = icmp eq ptr %0, %10
  br i1 %.not.i50, label %_ZN7rocksdb8IOStatusaSEOS0_.exit53, label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %10, align 8, !tbaa !199
  store i8 %140, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !200
  store i8 %142, ptr %19, align 1, !tbaa !38
  store i8 0, ptr %141, align 1, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !201, !range !22, !noundef !23
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !201
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %147 = load i8, ptr %146, align 4, !tbaa !202, !range !22, !noundef !23
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %147, ptr %148, align 4, !tbaa !202
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !203
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %150, ptr %151, align 1, !tbaa !203
  store i8 0, ptr %149, align 1, !tbaa !203
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  store ptr null, ptr %152, align 8, !tbaa !39
  %154 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %153, ptr %21, align 8, !tbaa !39
  %.not.i.i.i.i.i51 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i51, label %_ZN7rocksdb8IOStatusaSEOS0_.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52: ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %154) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit53

_ZN7rocksdb8IOStatusaSEOS0_.exit53:               ; preds = %138, %139, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i52
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %.not.i.i54 = icmp eq ptr %156, null
  br i1 %.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit53
  call void @_ZdaPv(ptr noundef nonnull %156) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %159

157:                                              ; preds = %135
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %360

159:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit42, %46, %_ZN7rocksdb6StatusD2Ev.exit56, %_ZN7rocksdb6StatusD2Ev.exit49
  %160 = load i8, ptr %0, align 8, !tbaa !27
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store atomic i8 1, ptr %16 monotonic, align 1
  br label %327

163:                                              ; preds = %26, %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %165 = load ptr, ptr %164, align 8, !tbaa !153
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %167 = load ptr, ptr %166, align 8, !tbaa !153
  %.not82 = icmp eq ptr %165, %167
  br i1 %.not82, label %172, label %168

168:                                              ; preds = %163
  %169 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %170 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %169, ptr %11, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !68
  br label %172

172:                                              ; preds = %168, %163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !141
  %.not.i57 = icmp eq ptr %174, null
  br i1 %.not.i57, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %177 = load i8, ptr %176, align 8, !tbaa !142, !range !22, !noundef !23
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %185

181:                                              ; preds = %175, %172
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !150
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  br label %185

185:                                              ; preds = %181, %179
  %.0.in.i = phi ptr [ %180, %179 ], [ %184, %181 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %186 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(33) %.0.i, ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef null)
          to label %189 unwind label %263

189:                                              ; preds = %185
  %.not.i58 = icmp eq ptr %0, %12
  br i1 %.not.i58, label %_ZN7rocksdb8IOStatusaSEOS0_.exit61, label %190

190:                                              ; preds = %189
  %191 = load i8, ptr %12, align 8, !tbaa !199
  store i8 %191, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !200
  store i8 %193, ptr %19, align 1, !tbaa !38
  store i8 0, ptr %192, align 1, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !201, !range !22, !noundef !23
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %195, ptr %196, align 1, !tbaa !201
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %198 = load i8, ptr %197, align 4, !tbaa !202, !range !22, !noundef !23
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %198, ptr %199, align 4, !tbaa !202
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %201 = load i8, ptr %200, align 1, !tbaa !203
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %201, ptr %202, align 1, !tbaa !203
  store i8 0, ptr %200, align 1, !tbaa !203
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  store ptr null, ptr %203, align 8, !tbaa !39
  %205 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %204, ptr %21, align 8, !tbaa !39
  %.not.i.i.i.i.i59 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i59, label %_ZN7rocksdb8IOStatusaSEOS0_.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60: ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %205) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit61

_ZN7rocksdb8IOStatusaSEOS0_.exit61:               ; preds = %189, %190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %.not.i.i62 = icmp eq ptr %207, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit61
  call void @_ZdaPv(ptr noundef nonnull %207) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %208 = load ptr, ptr %164, align 8, !tbaa !153
  %209 = load ptr, ptr %166, align 8, !tbaa !153
  %.not83 = icmp eq ptr %208, %209
  br i1 %.not83, label %279, label %210

210:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %211 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %211, ptr %13, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %212 unwind label %265

212:                                              ; preds = %210
  %213 = load i8, ptr %0, align 8, !tbaa !27
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %277, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %216, ptr %14, align 8, !tbaa !67, !alias.scope !231
  %217 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !231
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !16, !noalias !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !231
  store i64 %219, ptr %5, align 8, !tbaa !68, !noalias !231
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %215
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %267

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %221, ptr %14, align 8, !tbaa !11, !alias.scope !231
  %222 = load i64, ptr %5, align 8, !tbaa !68, !noalias !231
  store i64 %222, ptr %216, align 8, !tbaa !17, !alias.scope !231
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %215
  %223 = phi ptr [ %221, %.noexc ], [ %216, %215 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i.i
  %225 = load i8, ptr %217, align 1, !tbaa !17
  store i8 %225, ptr %223, align 1, !tbaa !17
  br label %227

226:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %217, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i.i
  %228 = load i64, ptr %5, align 8, !tbaa !68, !noalias !231
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !16, !alias.scope !231
  %230 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !231
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !231
  %232 = load ptr, ptr %164, align 8, !tbaa !153
  %233 = load ptr, ptr %166, align 8, !tbaa !153
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %235

235:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
          to label %.noexc66 unwind label %269

.noexc66:                                         ; preds = %235
  %236 = load ptr, ptr %164, align 8, !tbaa !153
  %237 = load ptr, ptr %166, align 8, !tbaa !153
  %.not13.i = icmp eq ptr %236, %237
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %253, %.noexc66
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %243 = load i64, ptr %242, align 8, !tbaa !16
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %245 = load i64, ptr %240, align 8, !tbaa !17
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %248) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc66, %253
  %.sroa.010.014.i = phi ptr [ %254, %253 ], [ %236, %.noexc66 ]
  %249 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !154
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 384
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %253 unwind label %255

253:                                              ; preds = %.lr.ph.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i65 = icmp eq ptr %254, %237
  br i1 %.not.i65, label %._crit_edge.i, label %.lr.ph.i

255:                                              ; preds = %.lr.ph.i
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  br label %.body

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %227
  %257 = load ptr, ptr %14, align 8, !tbaa !11
  %258 = icmp eq ptr %257, %216
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %259 = load i64, ptr %229, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %261 = load i64, ptr %216, align 8, !tbaa !17
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %277

263:                                              ; preds = %185
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %283

265:                                              ; preds = %210
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %278

267:                                              ; preds = %.noexc.i.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

269:                                              ; preds = %235
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %255, %269
  %eh.lpad-body = phi { ptr, i32 } [ %270, %269 ], [ %256, %255 ]
  %271 = load ptr, ptr %14, align 8, !tbaa !11
  %272 = icmp eq ptr %271, %216
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %.body
  %273 = load i64, ptr %229, align 8, !tbaa !16
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %.body
  %275 = load i64, ptr %216, align 8, !tbaa !17
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %267
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %278

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %279

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %265
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %283

279:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %280 = load i8, ptr %0, align 8, !tbaa !27
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  store atomic i8 1, ptr %16 monotonic, align 1
  br label %327

283:                                              ; preds = %278, %263
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %278 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %360

284:                                              ; preds = %279
  %285 = load ptr, ptr %173, align 8, !tbaa !141
  %.not.i.i70 = icmp eq ptr %285, null
  br i1 %.not.i.i70, label %292, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 104
  %288 = load i8, ptr %287, align 8, !tbaa !142, !range !22, !noundef !23
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i71

292:                                              ; preds = %286, %284
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !150
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i71

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i71:     ; preds = %292, %290
  %.0.in.i.i72 = phi ptr [ %291, %290 ], [ %295, %292 ]
  %.0.i.i73 = load ptr, ptr %.0.in.i.i72, align 8, !tbaa !151
  %296 = load ptr, ptr %.0.i.i73, align 8, !tbaa !48
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i73)
          to label %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit75 unwind label %77

_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit75: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i71
  br i1 %299, label %327, label %300

300:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit75
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %302 = load i64, ptr %301, align 8, !tbaa !115
  %.not23 = icmp eq i64 %302, 0
  br i1 %.not23, label %327, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp ugt i64 %305, 1048576
  br i1 %306, label %307, label %327

307:                                              ; preds = %303
  %308 = and i64 %305, -4096
  %309 = add i64 %308, -1048576
  %.not24 = icmp eq i64 %309, 0
  br i1 %.not24, label %327, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %312 = load i64, ptr %311, align 8, !tbaa !113
  %313 = sub i64 %309, %312
  %314 = load i64, ptr %301, align 8, !tbaa !115
  %.not25 = icmp ult i64 %313, %314
  br i1 %.not25, label %327, label %315

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  invoke void @_ZN7rocksdb18WritableFileWriter9RangeSyncERKNS_9IOOptionsEmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %6, i64 noundef %312, i64 noundef %313)
          to label %316 unwind label %324

316:                                              ; preds = %315
  %317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !39
  %.not.i.i76 = icmp eq ptr %319, null
  br i1 %.not.i.i76, label %320, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %319) #24
  br label %320

320:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  %321 = load i8, ptr %0, align 8, !tbaa !27
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  store atomic i8 1, ptr %16 monotonic, align 1
  br label %326

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %360

326:                                              ; preds = %323, %320
  store i64 %309, ptr %311, align 8, !tbaa !113
  br label %327

327:                                              ; preds = %162, %282, %303, %326, %310, %307, %300, %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit75
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !204
  %.not5.i.i.i = icmp eq ptr %330, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %327, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %331, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %330, %327 ]
  %331 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !205
  %332 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %338 = load i64, ptr %337, align 8, !tbaa !16
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %340 = load i64, ptr %335, align 8, !tbaa !17
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %342 = load ptr, ptr %332, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %346 = load i64, ptr %345, align 8, !tbaa !16
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %348 = load i64, ptr %343, align 8, !tbaa !17
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %327
  %350 = load ptr, ptr %328, align 8, !tbaa !207
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %352 = load i64, ptr %351, align 8, !tbaa !208
  %353 = shl i64 %352, 3
  call void @llvm.memset.p0.i64(ptr align 8 %350, i8 0, i64 %353, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  %354 = load ptr, ptr %328, align 8, !tbaa !207
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %357

357:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %358 = load i64, ptr %351, align 8, !tbaa !208
  %359 = shl i64 %358, 3
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %357
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #26
  br label %363

360:                                              ; preds = %324, %283, %157, %133, %101, %79, %77
  %.pn26.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn, %283 ], [ %80, %79 ], [ %102, %101 ], [ %134, %133 ], [ %158, %157 ], [ %325, %324 ]
  %361 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i79 = icmp eq ptr %361, null
  br i1 %.not.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %361) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit81

_ZN7rocksdb6StatusD2Ev.exit81:                    ; preds = %360, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80
  store ptr null, ptr %21, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %362) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #26
  br label %common.resume

363:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !199
  store i8 %4, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !38
  store i8 0, ptr %5, align 1, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !201, !range !22, !noundef !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %9, ptr %10, align 1, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !202, !range !22, !noundef !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %12, ptr %13, align 4, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %15, ptr %16, align 1, !tbaa !203
  store i8 0, ptr %14, align 1, !tbaa !203
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr null, ptr %17, align 8, !tbaa !39
  %20 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %18, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

declare noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumERKNS_9IOOptionsEPKcm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.std::chrono::time_point.66", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %18 = load atomic i8, ptr %17 monotonic, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %21, align 1, !tbaa !38, !alias.scope !240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %22, align 2, !alias.scope !240
  %24 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !240

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit117, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn62, %_ZN7rocksdb6StatusD2Ev.exit117 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %23, align 8, !tbaa !39, !alias.scope !240
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %24, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !240
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %26, align 1, !tbaa !17, !noalias !240
  store ptr %24, ptr %23, align 8, !tbaa !39, !alias.scope !240
  br label %333

27:                                               ; preds = %5
  store i8 0, ptr %0, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %28, align 1, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8, !tbaa !181
  store i32 0, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = icmp ne ptr %35, null
  %37 = icmp ne i32 %33, 4
  %or.cond = select i1 %36, i1 %37, i1 false
  %38 = icmp ne i64 %4, 0
  %or.cond3 = and i1 %38, %or.cond
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %41

41:                                               ; preds = %.preheader, %49
  %.046 = phi i64 [ %50, %49 ], [ %4, %.preheader ]
  %42 = load ptr, ptr %34, align 8, !tbaa !117
  %43 = load i64, ptr %39, align 8, !tbaa !152
  %44 = load ptr, ptr %40, align 8, !tbaa !118
  %45 = load ptr, ptr %42, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(12) %42, i64 noundef %.046, i64 noundef %43, i32 noundef %33, ptr noundef %44, i32 noundef 1)
          to label %49 unwind label %51

49:                                               ; preds = %41
  %50 = sub i64 %.046, %48
  %.old2.not = icmp eq i64 %50, 0
  br i1 %.old2.not, label %.loopexit, label %41

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit:                                        ; preds = %49, %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %53

53:                                               ; preds = %.loopexit
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %.loopexit, %53
  %54 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %56

56:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %112

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %56, %_ZTWN7rocksdb15iostats_contextE.exit
  %57 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %58 = load i8, ptr %57, align 1, !tbaa !183
  %59 = icmp ugt i8 %58, 3
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %61, align 1, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %62, align 4, !tbaa !188
  br i1 %59, label %63, label %65

63:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %70 unwind label %112

65:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %55, ptr %68, align 8, !tbaa !189
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %69, align 8, !tbaa !190
  br label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %64, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !193
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %73, align 8, !tbaa !194
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %55, ptr %74, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %75, align 8, !tbaa !190
  %76 = load ptr, ptr %71, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 160
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc69 unwind label %114

.noexc69:                                         ; preds = %70
  store i64 %79, ptr %73, align 8, !tbaa !194
  br label %80

80:                                               ; preds = %65, %.noexc69
  %81 = phi ptr [ %67, %65 ], [ %73, %.noexc69 ]
  %82 = phi ptr [ null, %65 ], [ %71, %.noexc69 ]
  %83 = phi i64 [ 0, %65 ], [ %79, %.noexc69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %.not.i70 = icmp eq ptr %85, null
  br i1 %.not.i70, label %92, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %88 = load i8, ptr %87, align 8, !tbaa !142, !range !22, !noundef !23
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %96

92:                                               ; preds = %86, %80
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  br label %96

96:                                               ; preds = %92, %90
  %.0.in.i = phi ptr [ %91, %90 ], [ %95, %92 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %97 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(33) %.0.i, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %101 unwind label %116

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %103 = load ptr, ptr %102, align 8, !tbaa !153
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %105 = load ptr, ptr %104, align 8, !tbaa !153
  %.not = icmp eq ptr %103, %105
  br i1 %.not, label %118, label %106

106:                                              ; preds = %101
  %107 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %108 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %107, ptr %11, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %111 = load i64, ptr %110, align 8, !tbaa !241
  br label %118

112:                                              ; preds = %63, %56
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %322

114:                                              ; preds = %70
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %321

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %320

118:                                              ; preds = %106, %101
  %.033 = phi i64 [ %111, %106 ], [ %100, %101 ]
  %119 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %120 unwind label %257

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit72, label %121

121:                                              ; preds = %120
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit72

_ZTWN7rocksdb15iostats_contextE.exit72:           ; preds = %120, %121
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i74, label %125

125:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit72
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i74 unwind label %259

_ZTWN7rocksdb10perf_levelE.exit.i74:              ; preds = %125, %_ZTWN7rocksdb15iostats_contextE.exit72
  %126 = load i8, ptr %57, align 1, !tbaa !183
  %127 = icmp ugt i8 %126, 4
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 8, !tbaa !185
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 1, ptr %129, align 1, !tbaa !187
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %130, align 4, !tbaa !188
  br i1 %127, label %131, label %135

131:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i74
  %.not.i75 = icmp eq ptr %124, null
  br i1 %.not.i75, label %132, label %140

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc77 unwind label %259

.noexc77:                                         ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !191
  br label %140

135:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i74
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store ptr %122, ptr %138, align 8, !tbaa !189
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %139, align 8, !tbaa !190
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit83

140:                                              ; preds = %.noexc77, %131
  %.ph = phi ptr [ %124, %131 ], [ %134, %.noexc77 ]
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.ph, ptr %141, align 8, !tbaa !193
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %142, align 8, !tbaa !194
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %122, ptr %143, align 8, !tbaa !189
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %144, align 8, !tbaa !190
  %145 = load ptr, ptr %.ph, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %.noexc82 unwind label %261

.noexc82:                                         ; preds = %140
  store i64 %148, ptr %142, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit83

_ZN7rocksdb13PerfStepTimer5StartEv.exit83:        ; preds = %135, %.noexc82
  %149 = phi ptr [ %142, %.noexc82 ], [ %137, %135 ]
  %150 = phi ptr [ %.ph, %.noexc82 ], [ null, %135 ]
  %151 = phi i64 [ %148, %.noexc82 ], [ 0, %135 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %153 = load i32, ptr %152, align 4, !tbaa !121
  store i32 %153, ptr %9, align 4
  store ptr %9, ptr %8, align 8, !tbaa !39
  store i64 4, ptr %31, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %154 = load ptr, ptr %84, align 8, !tbaa !141
  %.not.i84 = icmp eq ptr %154, null
  br i1 %.not.i84, label %161, label %155

155:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit83
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %157 = load i8, ptr %156, align 8, !tbaa !142, !range !22, !noundef !23
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %165

161:                                              ; preds = %155, %_ZN7rocksdb13PerfStepTimer5StartEv.exit83
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !150
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  br label %165

165:                                              ; preds = %161, %159
  %.0.in.i85 = phi ptr [ %160, %159 ], [ %164, %161 ]
  %.0.i86 = load ptr, ptr %.0.in.i85, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  store ptr %3, ptr %14, align 8, !tbaa !178
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %4, ptr %166, align 8, !tbaa !180
  %167 = load ptr, ptr %.0.i86, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(33) %.0.i86, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %170 unwind label %263

170:                                              ; preds = %165
  %.not.i88 = icmp eq ptr %0, %13
  br i1 %.not.i88, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %171

171:                                              ; preds = %170
  %172 = load i8, ptr %13, align 8, !tbaa !199
  store i8 %172, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !200
  store i8 %174, ptr %28, align 1, !tbaa !38
  store i8 0, ptr %173, align 1, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !201, !range !22, !noundef !23
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %176, ptr %177, align 1, !tbaa !201
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %179 = load i8, ptr %178, align 4, !tbaa !202, !range !22, !noundef !23
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %179, ptr %180, align 4, !tbaa !202
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %182 = load i8, ptr %181, align 1, !tbaa !203
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %182, ptr %183, align 1, !tbaa !203
  store i8 0, ptr %181, align 1, !tbaa !203
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  store ptr null, ptr %184, align 8, !tbaa !39
  %186 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %185, ptr %30, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %186) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %170, %171, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %.not.i.i89 = icmp eq ptr %188, null
  br i1 %.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %188) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %119)
          to label %189 unwind label %261

189:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %.not.i.i90 = icmp eq i64 %151, 0
  br i1 %.not.i.i90, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %150, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 176
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc.i unwind label %199

.noexc.i:                                         ; preds = %190
  br i1 %127, label %195, label %.noexc1.i

195:                                              ; preds = %.noexc.i
  %196 = sub i64 %194, %151
  %197 = load i64, ptr %122, align 8, !tbaa !68
  %198 = add i64 %197, %196
  store i64 %198, ptr %122, align 8, !tbaa !68
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %195
  store i64 0, ptr %149, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %189, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  %202 = load ptr, ptr %102, align 8, !tbaa !153
  %203 = load ptr, ptr %104, align 8, !tbaa !153
  %.not119 = icmp eq ptr %202, %203
  br i1 %.not119, label %281, label %204

204:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %205 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %205, ptr %15, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %1, i64 noundef %.033, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %206 unwind label %267

206:                                              ; preds = %204
  %207 = load i8, ptr %0, align 8, !tbaa !27
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %279, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %210, ptr %16, align 8, !tbaa !67, !alias.scope !242
  %211 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !242
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !16, !noalias !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !242
  store i64 %213, ptr %7, align 8, !tbaa !68, !noalias !242
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %209
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc91 unwind label %269

.noexc91:                                         ; preds = %.noexc.i.i
  store ptr %215, ptr %16, align 8, !tbaa !11, !alias.scope !242
  %216 = load i64, ptr %7, align 8, !tbaa !68, !noalias !242
  store i64 %216, ptr %210, align 8, !tbaa !17, !alias.scope !242
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc91, %209
  %217 = phi ptr [ %215, %.noexc91 ], [ %210, %209 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i.i
  %219 = load i8, ptr %211, align 1, !tbaa !17
  store i8 %219, ptr %217, align 1, !tbaa !17
  br label %221

220:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %211, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i.i
  %222 = load i64, ptr %7, align 8, !tbaa !68, !noalias !242
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !16, !alias.scope !242
  %224 = load ptr, ptr %16, align 8, !tbaa !11, !alias.scope !242
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !242
  %226 = load ptr, ptr %102, align 8, !tbaa !153
  %227 = load ptr, ptr %104, align 8, !tbaa !153
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %229

229:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %4, i64 noundef %.033)
          to label %.noexc93 unwind label %271

.noexc93:                                         ; preds = %229
  %230 = load ptr, ptr %102, align 8, !tbaa !153
  %231 = load ptr, ptr %104, align 8, !tbaa !153
  %.not13.i = icmp eq ptr %230, %231
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %247, %.noexc93
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %237 = load i64, ptr %236, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %239 = load i64, ptr %234, align 8, !tbaa !17
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %242) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc93, %247
  %.sroa.010.014.i = phi ptr [ %248, %247 ], [ %230, %.noexc93 ]
  %243 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !154
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 384
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %247 unwind label %249

247:                                              ; preds = %.lr.ph.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i92 = icmp eq ptr %248, %231
  br i1 %.not.i92, label %._crit_edge.i, label %.lr.ph.i

249:                                              ; preds = %.lr.ph.i
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %.body

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %221
  %251 = load ptr, ptr %16, align 8, !tbaa !11
  %252 = icmp eq ptr %251, %210
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %253 = load i64, ptr %223, align 8, !tbaa !16
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %255 = load i64, ptr %210, align 8, !tbaa !17
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %279

257:                                              ; preds = %118
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %320

259:                                              ; preds = %132, %125
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %140, %_ZN7rocksdb6StatusD2Ev.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %165
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %265

265:                                              ; preds = %263, %261
  %.pn50 = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %266

266:                                              ; preds = %265, %259
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %265 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  br label %320

267:                                              ; preds = %204
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %280

269:                                              ; preds = %.noexc.i.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

271:                                              ; preds = %229
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %249, %271
  %eh.lpad-body = phi { ptr, i32 } [ %272, %271 ], [ %250, %249 ]
  %273 = load ptr, ptr %16, align 8, !tbaa !11
  %274 = icmp eq ptr %273, %210
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %.body
  %275 = load i64, ptr %223, align 8, !tbaa !16
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.body
  %277 = load i64, ptr %210, align 8, !tbaa !17
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %269
  %.pn54 = phi { ptr, i32 } [ %270, %269 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %280

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %281

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %267
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %320

281:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %279
  %282 = load i8, ptr %0, align 8, !tbaa !27
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %.critedge66, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %285, align 8, !tbaa !196
  store i32 0, ptr %152, align 4, !tbaa !121
  store atomic i8 1, ptr %17 monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %.not.i.i97 = icmp eq i64 %83, 0
  br i1 %.not.i.i97, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit103, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %82, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 160
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i99 unwind label %295

.noexc.i99:                                       ; preds = %286
  br i1 %59, label %291, label %.noexc1.i102

291:                                              ; preds = %.noexc.i99
  %292 = sub i64 %290, %83
  %293 = load i64, ptr %55, align 8, !tbaa !68
  %294 = add i64 %293, %292
  store i64 %294, ptr %55, align 8, !tbaa !68
  br label %.noexc1.i102

.noexc1.i102:                                     ; preds = %.noexc.i99, %291
  store i64 0, ptr %81, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit103

295:                                              ; preds = %286
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit103:           ; preds = %284, %.noexc1.i102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %333

.critedge66:                                      ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %.not.i.i104 = icmp eq i64 %83, 0
  br i1 %.not.i.i104, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit110, label %298

298:                                              ; preds = %.critedge66
  %299 = load ptr, ptr %82, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i106 unwind label %307

.noexc.i106:                                      ; preds = %298
  br i1 %59, label %303, label %.noexc1.i109

303:                                              ; preds = %.noexc.i106
  %304 = sub i64 %302, %83
  %305 = load i64, ptr %55, align 8, !tbaa !68
  %306 = add i64 %305, %304
  store i64 %306, ptr %55, align 8, !tbaa !68
  br label %.noexc1.i109

.noexc1.i109:                                     ; preds = %.noexc.i106, %303
  store i64 0, ptr %81, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit110

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit110:           ; preds = %.critedge66, %.noexc1.i109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit112, label %_ZTWN7rocksdb15iostats_contextE.exit112.thread

_ZTWN7rocksdb15iostats_contextE.exit112:          ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit110
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %311 = load i8, ptr %310, align 8, !tbaa !245, !range !22, !noundef !23
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %323, label %_ZTWN7rocksdb15iostats_contextE.exit114

_ZTWN7rocksdb15iostats_contextE.exit112.thread:   ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit110
  call void @_ZTHN7rocksdb15iostats_contextE()
  %313 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %314 = load i8, ptr %313, align 8, !tbaa !245, !range !22, !noundef !23
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %323, label %316

316:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit112.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit114

_ZTWN7rocksdb15iostats_contextE.exit114:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit112, %316
  %317 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !248
  %319 = add i64 %318, %4
  store i64 %319, ptr %317, align 8, !tbaa !248
  br label %323

320:                                              ; preds = %116, %280, %266, %257
  %.pn57.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn54.pn, %280 ], [ %.pn50.pn, %266 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %321

321:                                              ; preds = %320, %114
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %320 ], [ %115, %114 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %322

322:                                              ; preds = %321, %112
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %321 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br label %331

323:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit112, %_ZTWN7rocksdb15iostats_contextE.exit114, %_ZTWN7rocksdb15iostats_contextE.exit112.thread
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %324, align 8, !tbaa !196
  store i32 0, ptr %152, align 4, !tbaa !121
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = add i64 %326, %4
  store atomic i64 %327, ptr %325 release, align 8
  %328 = load i8, ptr %0, align 8, !tbaa !27
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %.critedge, label %330

330:                                              ; preds = %323
  store atomic i8 1, ptr %17 monotonic, align 1
  br label %.critedge

331:                                              ; preds = %322, %51
  %.pn62 = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %322 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %332 = load ptr, ptr %30, align 8, !tbaa !39
  %.not.i.i115 = icmp eq ptr %332, null
  br i1 %.not.i.i115, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %332) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %331, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116
  store ptr null, ptr %30, align 8, !tbaa !39
  br label %common.resume

.critedge:                                        ; preds = %323, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %333

333:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit103, %.critedge, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter13WriteBufferedERKNS_9IOOptionsEPKcm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::chrono::time_point.66", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %20 = load atomic i8, ptr %19 monotonic, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !255
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %23, align 1, !tbaa !38, !alias.scope !255
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 2, !alias.scope !255
  %26 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !255

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit136, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn73.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit136 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %25, align 8, !tbaa !39, !alias.scope !255
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %26, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !255
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 0, ptr %28, align 1, !tbaa !17, !noalias !255
  store ptr %26, ptr %25, align 8, !tbaa !39, !alias.scope !255
  br label %350

29:                                               ; preds = %5
  store i8 0, ptr %0, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %30, align 1, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !181
  store i32 0, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str, ptr %8, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %33, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !210
  %.not151 = icmp eq i64 %4, 0
  br i1 %.not151, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %36, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 0, ptr %37, align 4, !tbaa !121
  br label %.critedge

.lr.ph:                                           ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = icmp ne i32 %35, 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %43 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i109 = icmp eq ptr %0, %15
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i103 = icmp eq ptr %0, %13
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %92

92:                                               ; preds = %.lr.ph, %336
  %.0154 = phi i1 [ false, %.lr.ph ], [ %.1, %336 ]
  %.038153 = phi ptr [ %3, %.lr.ph ], [ %338, %336 ]
  %.042152 = phi i64 [ %4, %.lr.ph ], [ %337, %336 ]
  %93 = load ptr, ptr %38, align 8, !tbaa !117
  %94 = icmp ne ptr %93, null
  %or.cond = select i1 %94, i1 %39, i1 false
  br i1 %or.cond, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %40, align 8, !tbaa !118
  %97 = load ptr, ptr %93, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(12) %93, i64 noundef %.042152, i64 noundef 0, i32 noundef %35, ptr noundef %96, i32 noundef 1)
          to label %103 unwind label %101

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %346

103:                                              ; preds = %95, %92
  %.041 = phi i64 [ %.042152, %92 ], [ %100, %95 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %104

104:                                              ; preds = %103
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %103, %104
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %105

105:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %141

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %105, %_ZTWN7rocksdb15iostats_contextE.exit
  %106 = load i8, ptr %43, align 1, !tbaa !183
  %107 = icmp ugt i8 %106, 3
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 8, !tbaa !185
  store i8 0, ptr %44, align 1, !tbaa !187
  store i32 0, ptr %45, align 4, !tbaa !188
  br i1 %107, label %109, label %111

109:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %112 unwind label %141

111:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %48, align 8, !tbaa !189
  store ptr null, ptr %49, align 8, !tbaa !190
  br label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %110, align 8, !tbaa !191
  store ptr %113, ptr %46, align 8, !tbaa !193
  store i64 0, ptr %47, align 8, !tbaa !194
  store ptr %42, ptr %48, align 8, !tbaa !189
  store ptr null, ptr %49, align 8, !tbaa !190
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 160
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc83 unwind label %143

.noexc83:                                         ; preds = %112
  store i64 %117, ptr %47, align 8, !tbaa !194
  br label %118

118:                                              ; preds = %111, %.noexc83
  %119 = phi ptr [ null, %111 ], [ %113, %.noexc83 ]
  %120 = phi i64 [ 0, %111 ], [ %117, %.noexc83 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %50, align 8, !tbaa !141
  %.not.i84 = icmp eq ptr %121, null
  br i1 %.not.i84, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %124 = load i8, ptr %123, align 8, !tbaa !142, !range !22, !noundef !23
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %51, align 8, !tbaa !150
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  br label %129

129:                                              ; preds = %122, %126
  %.0.in.i = phi ptr [ %128, %126 ], [ %51, %122 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %130 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(33) %.0.i, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %134 unwind label %145

134:                                              ; preds = %129
  %135 = load ptr, ptr %52, align 8, !tbaa !153
  %136 = load ptr, ptr %53, align 8, !tbaa !153
  %.not144 = icmp eq ptr %135, %136
  br i1 %.not144, label %147, label %137

137:                                              ; preds = %134
  %138 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %139 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %138, ptr %11, align 8, !tbaa !68
  store i64 %139, ptr %54, align 8, !tbaa !68
  %140 = load i64, ptr %55, align 8, !tbaa !241
  br label %147

141:                                              ; preds = %109, %105
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %335

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %334

145:                                              ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %333

147:                                              ; preds = %137, %134
  %.040 = phi i64 [ %140, %137 ], [ %133, %134 ]
  %148 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %149 unwind label %194

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit86, label %150

150:                                              ; preds = %149
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit86

_ZTWN7rocksdb15iostats_contextE.exit86:           ; preds = %149, %150
  %151 = load ptr, ptr %57, align 8, !tbaa !69
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i88, label %152

152:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit86
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i88 unwind label %196

_ZTWN7rocksdb10perf_levelE.exit.i88:              ; preds = %152, %_ZTWN7rocksdb15iostats_contextE.exit86
  %153 = load i8, ptr %43, align 1, !tbaa !183
  %154 = icmp ugt i8 %153, 4
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %12, align 8, !tbaa !185
  store i8 1, ptr %58, align 1, !tbaa !187
  store i32 0, ptr %59, align 4, !tbaa !188
  br i1 %154, label %156, label %160

156:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i88
  %.not.i89 = icmp eq ptr %151, null
  br i1 %.not.i89, label %157, label %161

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc91 unwind label %196

.noexc91:                                         ; preds = %157
  %159 = load ptr, ptr %158, align 8, !tbaa !191
  br label %161

160:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %56, ptr %62, align 8, !tbaa !189
  store ptr null, ptr %63, align 8, !tbaa !190
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit97

161:                                              ; preds = %.noexc91, %156
  %.ph = phi ptr [ %151, %156 ], [ %159, %.noexc91 ]
  store ptr %.ph, ptr %60, align 8, !tbaa !193
  store i64 0, ptr %61, align 8, !tbaa !194
  store ptr %56, ptr %62, align 8, !tbaa !189
  store ptr null, ptr %63, align 8, !tbaa !190
  %162 = load ptr, ptr %.ph, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %.noexc96 unwind label %198

.noexc96:                                         ; preds = %161
  store i64 %165, ptr %61, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit97

_ZN7rocksdb13PerfStepTimer5StartEv.exit97:        ; preds = %160, %.noexc96
  %166 = phi ptr [ %.ph, %.noexc96 ], [ null, %160 ]
  %167 = phi i64 [ %165, %.noexc96 ], [ 0, %160 ]
  %168 = load i8, ptr %64, align 1, !tbaa !120, !range !22, !noundef !23
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %202

170:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit97
  %171 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %.038153, i64 noundef %.041)
          to label %172 unwind label %198

172:                                              ; preds = %170
  store i32 %171, ptr %9, align 4
  store ptr %9, ptr %8, align 8, !tbaa !39
  store i64 4, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %173 = load ptr, ptr %50, align 8, !tbaa !141
  %.not.i99 = icmp eq ptr %173, null
  br i1 %.not.i99, label %178, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %176 = load i8, ptr %175, align 8, !tbaa !142, !range !22, !noundef !23
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %181, label %178

178:                                              ; preds = %174, %172
  %179 = load ptr, ptr %51, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  br label %181

181:                                              ; preds = %174, %178
  %.0.in.i100 = phi ptr [ %180, %178 ], [ %51, %174 ]
  %.0.i101 = load ptr, ptr %.0.in.i100, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  store ptr %.038153, ptr %14, align 8, !tbaa !178
  store i64 %.041, ptr %74, align 8, !tbaa !180
  %182 = load ptr, ptr %.0.i101, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(33) %.0.i101, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
          to label %185 unwind label %200

185:                                              ; preds = %181
  %.pre159 = load ptr, ptr %79, align 8, !tbaa !39
  br i1 %.not.i103, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %186

186:                                              ; preds = %185
  %187 = load i8, ptr %13, align 8, !tbaa !199
  store i8 %187, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !27
  %188 = load i8, ptr %75, align 1, !tbaa !200
  store i8 %188, ptr %30, align 1, !tbaa !38
  store i8 0, ptr %75, align 1, !tbaa !38
  %189 = load i8, ptr %76, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %189, ptr %68, align 1, !tbaa !201
  %190 = load i8, ptr %77, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %190, ptr %70, align 4, !tbaa !202
  %191 = load i8, ptr %78, align 1, !tbaa !203
  store i8 %191, ptr %72, align 1, !tbaa !203
  store i8 0, ptr %78, align 1, !tbaa !203
  store ptr null, ptr %79, align 8, !tbaa !39
  %192 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %.pre159, ptr %32, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %192) #24
  %.pre158 = load ptr, ptr %79, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %185, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %193 = phi ptr [ %.pre159, %185 ], [ %.pre158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i104 = icmp eq ptr %193, null
  br i1 %.not.i.i104, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %193) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %186, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %226

194:                                              ; preds = %147
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %333

196:                                              ; preds = %157, %152
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %293

198:                                              ; preds = %170, %161, %230
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %292

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %292

202:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %203 = load ptr, ptr %50, align 8, !tbaa !141
  %.not.i105 = icmp eq ptr %203, null
  br i1 %.not.i105, label %208, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %206 = load i8, ptr %205, align 8, !tbaa !142, !range !22, !noundef !23
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %211, label %208

208:                                              ; preds = %204, %202
  %209 = load ptr, ptr %51, align 8, !tbaa !150
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  br label %211

211:                                              ; preds = %204, %208
  %.0.in.i106 = phi ptr [ %210, %208 ], [ %51, %204 ]
  %.0.i107 = load ptr, ptr %.0.in.i106, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  store ptr %.038153, ptr %16, align 8, !tbaa !178
  store i64 %.041, ptr %65, align 8, !tbaa !180
  %212 = load ptr, ptr %.0.i107, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(33) %.0.i107, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %215 unwind label %224

215:                                              ; preds = %211
  %.pre157 = load ptr, ptr %73, align 8, !tbaa !39
  br i1 %.not.i109, label %_ZN7rocksdb8IOStatusaSEOS0_.exit112, label %216

216:                                              ; preds = %215
  %217 = load i8, ptr %15, align 8, !tbaa !199
  store i8 %217, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %15, align 8, !tbaa !27
  %218 = load i8, ptr %66, align 1, !tbaa !200
  store i8 %218, ptr %30, align 1, !tbaa !38
  store i8 0, ptr %66, align 1, !tbaa !38
  %219 = load i8, ptr %67, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %219, ptr %68, align 1, !tbaa !201
  %220 = load i8, ptr %69, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %220, ptr %70, align 4, !tbaa !202
  %221 = load i8, ptr %71, align 1, !tbaa !203
  store i8 %221, ptr %72, align 1, !tbaa !203
  store i8 0, ptr %71, align 1, !tbaa !203
  store ptr null, ptr %73, align 8, !tbaa !39
  %222 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %.pre157, ptr %32, align 8, !tbaa !39
  %.not.i.i.i.i.i110 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111: ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %222) #24
  %.pre = load ptr, ptr %73, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit112

_ZN7rocksdb8IOStatusaSEOS0_.exit112:              ; preds = %215, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111
  %223 = phi ptr [ %.pre157, %215 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i111 ]
  %.not.i.i113 = icmp eq ptr %223, null
  br i1 %.not.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit112
  call void @_ZdaPv(ptr noundef nonnull %223) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit115

_ZN7rocksdb6StatusD2Ev.exit115:                   ; preds = %216, %_ZN7rocksdb8IOStatusaSEOS0_.exit112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %226

224:                                              ; preds = %211
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %292

226:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit115
  %227 = load i8, ptr %0, align 8, !tbaa !27
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i64 0, ptr %80, align 8, !tbaa !196
  store i32 0, ptr %81, align 4, !tbaa !121
  br label %230

230:                                              ; preds = %229, %226
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %148)
          to label %231 unwind label %198

231:                                              ; preds = %230
  %.not.i.i116 = icmp eq i64 %167, 0
  br i1 %.not.i.i116, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %166, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 176
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %.noexc.i unwind label %241

.noexc.i:                                         ; preds = %232
  br i1 %154, label %237, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

237:                                              ; preds = %.noexc.i
  %238 = sub i64 %236, %167
  %239 = load i64, ptr %56, align 8, !tbaa !68
  %240 = add i64 %239, %238
  store i64 %240, ptr %56, align 8, !tbaa !68
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %237, %.noexc.i, %231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  %244 = load ptr, ptr %52, align 8, !tbaa !153
  %245 = load ptr, ptr %53, align 8, !tbaa !153
  %.not145 = icmp eq ptr %244, %245
  br i1 %.not145, label %308, label %246

246:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  %247 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %247, ptr %17, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %1, i64 noundef %.040, i64 noundef %.041, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %248 unwind label %294

248:                                              ; preds = %246
  %249 = load i8, ptr %0, align 8, !tbaa !27
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %306, label %251

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  store ptr %82, ptr %18, align 8, !tbaa !67, !alias.scope !256
  %252 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !256
  %253 = load i64, ptr %83, align 8, !tbaa !16, !noalias !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !256
  store i64 %253, ptr %7, align 8, !tbaa !68, !noalias !256
  %254 = icmp ugt i64 %253, 15
  br i1 %254, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %251
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc117 unwind label %296

.noexc117:                                        ; preds = %.noexc.i.i
  store ptr %255, ptr %18, align 8, !tbaa !11, !alias.scope !256
  %256 = load i64, ptr %7, align 8, !tbaa !68, !noalias !256
  store i64 %256, ptr %82, align 8, !tbaa !17, !alias.scope !256
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc117, %251
  %257 = phi ptr [ %255, %.noexc117 ], [ %82, %251 ]
  switch i64 %253, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i.i
  %259 = load i8, ptr %252, align 1, !tbaa !17
  store i8 %259, ptr %257, align 1, !tbaa !17
  br label %261

260:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %253, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i.i
  %262 = load i64, ptr %7, align 8, !tbaa !68, !noalias !256
  store i64 %262, ptr %84, align 8, !tbaa !16, !alias.scope !256
  %263 = load ptr, ptr %18, align 8, !tbaa !11, !alias.scope !256
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !256
  %265 = load ptr, ptr %52, align 8, !tbaa !153
  %266 = load ptr, ptr %53, align 8, !tbaa !153
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %268

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %.041, i64 noundef %.040)
          to label %.noexc119 unwind label %298

.noexc119:                                        ; preds = %268
  %269 = load ptr, ptr %52, align 8, !tbaa !153
  %270 = load ptr, ptr %53, align 8, !tbaa !153
  %.not13.i = icmp eq ptr %269, %270
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %282, %.noexc119
  %271 = load ptr, ptr %85, align 8, !tbaa !11
  %272 = icmp eq ptr %271, %86
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %273 = load i64, ptr %87, align 8, !tbaa !16
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %275 = load i64, ptr %86, align 8, !tbaa !17
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %277 = load ptr, ptr %88, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %277) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc119, %282
  %.sroa.010.014.i = phi ptr [ %283, %282 ], [ %269, %.noexc119 ]
  %278 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !154
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 384
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %282 unwind label %284

282:                                              ; preds = %.lr.ph.i
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i118 = icmp eq ptr %283, %270
  br i1 %.not.i118, label %._crit_edge.i, label %.lr.ph.i

284:                                              ; preds = %.lr.ph.i
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %.body

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %261
  %286 = load ptr, ptr %18, align 8, !tbaa !11
  %287 = icmp eq ptr %286, %82
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %288 = load i64, ptr %84, align 8, !tbaa !16
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %290 = load i64, ptr %82, align 8, !tbaa !17
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %306

292:                                              ; preds = %224, %200, %198
  %.pn66 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %225, %224 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %293

293:                                              ; preds = %292, %196
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %292 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  br label %333

294:                                              ; preds = %246
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %307

296:                                              ; preds = %.noexc.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

298:                                              ; preds = %268
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %284, %298
  %eh.lpad-body = phi { ptr, i32 } [ %299, %298 ], [ %285, %284 ]
  %300 = load ptr, ptr %18, align 8, !tbaa !11
  %301 = icmp eq ptr %300, %82
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %.body
  %302 = load i64, ptr %84, align 8, !tbaa !16
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body
  %304 = load i64, ptr %82, align 8, !tbaa !17
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %296
  %.pn70 = phi { ptr, i32 } [ %297, %296 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %307

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %308

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %294
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %333

308:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %306
  %309 = load i8, ptr %0, align 8, !tbaa !27
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  store atomic i8 1, ptr %19 monotonic, align 1
  br label %312

312:                                              ; preds = %308, %311
  %.1 = phi i1 [ true, %311 ], [ %.0154, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %.not.i.i123 = icmp eq i64 %120, 0
  br i1 %.not.i.i123, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit129, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %119, align 8, !tbaa !48
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 160
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef i64 %316(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %.noexc.i125 unwind label %322

.noexc.i125:                                      ; preds = %313
  br i1 %107, label %318, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit129

318:                                              ; preds = %.noexc.i125
  %319 = sub i64 %317, %120
  %320 = load i64, ptr %42, align 8, !tbaa !68
  %321 = add i64 %320, %319
  store i64 %321, ptr %42, align 8, !tbaa !68
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit129

322:                                              ; preds = %313
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit129:           ; preds = %318, %.noexc.i125, %312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br i1 %310, label %325, label %345

325:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit129
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit131, label %_ZTWN7rocksdb15iostats_contextE.exit131.thread

_ZTWN7rocksdb15iostats_contextE.exit131:          ; preds = %325
  %326 = load i8, ptr %89, align 8, !tbaa !245, !range !22, !noundef !23
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %336, label %_ZTWN7rocksdb15iostats_contextE.exit133

_ZTWN7rocksdb15iostats_contextE.exit131.thread:   ; preds = %325
  call void @_ZTHN7rocksdb15iostats_contextE()
  %328 = load i8, ptr %89, align 8, !tbaa !245, !range !22, !noundef !23
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %336, label %330

330:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit131.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit133

_ZTWN7rocksdb15iostats_contextE.exit133:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit131, %330
  %331 = load i64, ptr %90, align 8, !tbaa !248
  %332 = add i64 %331, %.041
  store i64 %332, ptr %90, align 8, !tbaa !248
  br label %336

333:                                              ; preds = %145, %307, %293, %194
  %.pn73.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn70.pn, %307 ], [ %.pn66.pn, %293 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %334

334:                                              ; preds = %333, %143
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %333 ], [ %144, %143 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %335

335:                                              ; preds = %334, %141
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %334 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br label %346

336:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit131, %_ZTWN7rocksdb15iostats_contextE.exit133, %_ZTWN7rocksdb15iostats_contextE.exit131.thread
  %337 = sub i64 %.042152, %.041
  %338 = getelementptr inbounds nuw i8, ptr %.038153, i64 %.041
  %339 = load atomic i64, ptr %91 acquire, align 8
  %340 = add i64 %339, %.041
  store atomic i64 %340, ptr %91 release, align 8
  %.not = icmp eq i64 %337, 0
  br i1 %.not, label %._crit_edge, label %92, !llvm.loop !259

._crit_edge:                                      ; preds = %336
  %.pre160 = load i8, ptr %0, align 8, !tbaa !27
  %341 = icmp eq i8 %.pre160, 0
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %342, align 8, !tbaa !196
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 0, ptr %343, align 4, !tbaa !121
  br i1 %341, label %.critedge, label %344

344:                                              ; preds = %._crit_edge
  store atomic i8 1, ptr %19 monotonic, align 1
  br label %.critedge

345:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br i1 %.1, label %350, label %348

346:                                              ; preds = %101, %335
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %335 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %347 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i134 = icmp eq ptr %347, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %347) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit136

_ZN7rocksdb6StatusD2Ev.exit136:                   ; preds = %346, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135
  store ptr null, ptr %32, align 8, !tbaa !39
  br label %common.resume

348:                                              ; preds = %345
  %349 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i137 = icmp eq ptr %349, null
  br i1 %.not.i.i137, label %_ZN7rocksdb6StatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138: ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit139

_ZN7rocksdb6StatusD2Ev.exit139:                   ; preds = %348, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i138
  store ptr null, ptr %32, align 8, !tbaa !39
  br label %350

.critedge:                                        ; preds = %._crit_edge.thread, %._crit_edge, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %350

350:                                              ; preds = %.critedge, %345, %_ZN7rocksdb6StatusD2Ev.exit139, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !174, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !167
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !177
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !173
  store i64 %17, ptr %18, align 8, !tbaa !68
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %76

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !177
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !173
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %17, %14 ], [ %27, %21 ]
  %30 = phi ptr [ %18, %14 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2, !range !22
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !209
  %37 = sub i64 %29, %36
  store i64 %37, ptr %30, align 8, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %34, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %39 = load i8, ptr %38, align 1, !tbaa !175, !range !22, !noundef !23
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %75

.thread.thread:                                   ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !175, !range !22, !noundef !23
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %75

44:                                               ; preds = %.thread
  %45 = load i64, ptr %30, align 8, !tbaa !68
  br label %56

46:                                               ; preds = %.thread.thread
  %47 = load ptr, ptr %0, align 8, !tbaa !167
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %76

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !177
  %55 = sub i64 %51, %54
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %45, %44 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !171
  %.not7 = icmp eq i32 %59, 62
  br i1 %.not7, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !170
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef %59, i64 noundef %57)
          to label %66 unwind label %76

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !172
  %.not8 = icmp eq i32 %68, 62
  br i1 %.not8, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !170
  %72 = load ptr, ptr %71, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %78) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter3PadERKNS_9IOOptionsEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::IOOptions", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !266
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !tbaa !38, !alias.scope !266
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 2, !alias.scope !266
  %13 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !266

common.resume:                                    ; preds = %52, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8, !tbaa !39, !alias.scope !266
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %13, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !266
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %15, align 1, !tbaa !17, !noalias !266
  store ptr %13, ptr %12, align 8, !tbaa !39, !alias.scope !266
  br label %104

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #26
  call void @_ZNK7rocksdb18WritableFileWriter17FinalizeIOOptionsERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IOOptions") align 8 %5, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.not37 = icmp eq i64 %3, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = load i64, ptr %17, align 8, !tbaa !195
  %20 = load i64, ptr %18, align 8, !tbaa !196
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %.critedge26, %.lr.ph
  %28 = phi i64 [ %20, %.lr.ph ], [ %62, %.critedge26 ]
  %.039 = phi i64 [ %3, %.lr.ph ], [ %33, %.critedge26 ]
  %.03638 = phi i64 [ %21, %.lr.ph ], [ %63, %.critedge26 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.039, i64 %.03638)
  %29 = load ptr, ptr %22, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %.sroa.speculated, i1 false)
  %31 = load i64, ptr %18, align 8, !tbaa !196
  %32 = add i64 %31, %.sroa.speculated
  store i64 %32, ptr %18, align 8, !tbaa !196
  %33 = sub i64 %.039, %.sroa.speculated
  %34 = sub i64 0, %.sroa.speculated
  %35 = load ptr, ptr %23, align 8, !tbaa !158
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %22, align 8, !tbaa !198
  %38 = getelementptr inbounds i8, ptr %37, i64 %31
  %39 = load ptr, ptr %35, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %38, i64 noundef %.sroa.speculated)
          to label %_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit unwind label %52

_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit: ; preds = %27, %36
  %42 = load i8, ptr %24, align 1, !tbaa !120, !range !22, !noundef !23
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit
  %45 = load i32, ptr %25, align 4, !tbaa !121
  %46 = load ptr, ptr %22, align 8, !tbaa !198
  %47 = load i64, ptr %18, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 %34
  %50 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %45, ptr noundef %49, i64 noundef %.sroa.speculated)
          to label %51 unwind label %52

51:                                               ; preds = %44
  store i32 %50, ptr %25, align 4, !tbaa !121
  br label %55

52:                                               ; preds = %36, %56, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  br label %common.resume

55:                                               ; preds = %51, %_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE.exit
  %.not21 = icmp eq i64 %33, 0
  br i1 %.not21, label %._crit_edge, label %56

56:                                               ; preds = %55
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %57 unwind label %52

57:                                               ; preds = %56
  %58 = load i8, ptr %0, align 8, !tbaa !27
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.critedge, label %.critedge25

.critedge25:                                      ; preds = %57
  store atomic i8 1, ptr %6 monotonic, align 1
  br label %71, !llvm.loop !267

.critedge:                                        ; preds = %57
  %60 = load ptr, ptr %26, align 8, !tbaa !39
  %.not.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i27, label %.critedge26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %60) #24
  br label %.critedge26

.critedge26:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %.critedge
  store ptr null, ptr %26, align 8, !tbaa !39
  %61 = load i64, ptr %17, align 8, !tbaa !195
  %62 = load i64, ptr %18, align 8, !tbaa !196
  %63 = sub i64 %61, %62
  br label %27

._crit_edge:                                      ; preds = %55, %16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 1, ptr %64, align 8, !tbaa !182
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = add i64 %66, %3
  store atomic i64 %67, ptr %65 release, align 8
  store i8 0, ptr %0, align 8, !tbaa !27, !alias.scope !268
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %68, align 1, !tbaa !38, !alias.scope !268
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %70, align 8, !tbaa !181, !alias.scope !268
  store i32 0, ptr %69, align 2, !alias.scope !268
  br label %71

71:                                               ; preds = %._crit_edge, %.critedge25
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !204
  %.not5.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %75, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %74, %71 ]
  %75 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !205
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !17
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %76, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %92 = load i64, ptr %87, align 8, !tbaa !17
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %71
  %94 = load ptr, ptr %72, align 8, !tbaa !207
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !208
  %97 = shl i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %97, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %72, align 8, !tbaa !207
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %102 = load i64, ptr %95, align 8, !tbaa !208
  %103 = shl i64 %102, 3
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %101
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  br label %104

104:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.rocksdb::IOOptions", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.std::chrono::time_point.66", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.rocksdb::IOStatus", align 8
  %20 = alloca %"class.std::chrono::time_point.66", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"class.rocksdb::IOStatus", align 8
  %24 = alloca %"class.std::chrono::time_point.66", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #26
  call void @_ZNK7rocksdb18WritableFileWriter17FinalizeIOOptionsERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IOOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %27 = load atomic i8, ptr %26 monotonic, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i = icmp eq ptr %30, null
  br i1 %28, label %31, label %107

31:                                               ; preds = %3
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %34 = load i8, ptr %33, align 8, !tbaa !142, !range !22, !noundef !23
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread191, label %36

36:                                               ; preds = %32, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %.not2.i = icmp eq ptr %38, null
  br i1 %.not2.i, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread.thread, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit:       ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !217
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread.thread, label %43

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread191: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %.not193 = icmp eq ptr %42, null
  br i1 %.not193, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread.thread, label %.thread222

.thread222:                                       ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  br label %46

43:                                               ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !142, !range !22
  %45 = trunc nuw i8 %.pre to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %.thread222, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %50

50:                                               ; preds = %48, %46
  %.0.in.i = phi ptr [ %47, %46 ], [ %49, %48 ]
  %.0.i43 = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %51 = load ptr, ptr %.0.i43, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(33) %.0.i43, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef null)
          to label %_ZN7rocksdb8IOStatusaSEOS0_.exit unwind label %.body.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %50
  %54 = load i8, ptr %11, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !200
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !201, !range !22, !noundef !23
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !202, !range !22, !noundef !23
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !203
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !150
  store ptr null, ptr %65, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(112) %66) #26
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %29, align 8, !tbaa !271
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  store ptr null, ptr %70, align 8, !tbaa !56
  %.not.i.i.i.i.i45 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i45, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread, label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !60
  %79 = load ptr, ptr %71, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  %82 = load ptr, ptr %71, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread, !prof !62

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread

.body.thread:                                     ; preds = %50
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %92
  %94 = icmp eq i8 %54, 0
  br i1 %94, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread.thread, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.thread

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread.thread: ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread191, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit, %36, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread
  %.sroa.19220.1227 = phi ptr [ %64, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread ], [ null, %36 ], [ null, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit ], [ null, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !272
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %95, align 1, !tbaa !38, !alias.scope !272
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %96, align 2, !alias.scope !272
  %98 = invoke noalias noundef nonnull dereferenceable(66) ptr @_Znam(i64 noundef 66) #25
          to label %_ZN7rocksdb8IOStatusC2EOS0_.exit unwind label %.body, !noalias !272

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %98, ptr noundef nonnull align 1 dereferenceable(65) @.str.42, i64 65, i1 false), !noalias !272
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 65
  store i8 0, ptr %99, align 1, !tbaa !17, !noalias !272
  store ptr %98, ptr %97, align 8, !tbaa !39, !alias.scope !272
  %.not.i.i49 = icmp eq ptr %.sroa.19220.1227, null
  br i1 %.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZN7rocksdb8IOStatusC2EOS0_.exit.thread:          ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %101, align 2
  store i8 %54, ptr %0, align 8, !tbaa !27
  store i8 %56, ptr %100, align 1, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %58, ptr %103, align 1, !tbaa !201
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %60, ptr %104, align 4, !tbaa !202
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %62, ptr %105, align 1, !tbaa !203
  store ptr %64, ptr %102, align 8, !tbaa !39
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.19220.1227) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit51

.body:                                            ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread.thread
  %106 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %97, align 8, !tbaa !39, !alias.scope !272
  %.not.i.i52 = icmp eq ptr %.sroa.19220.1227, null
  br i1 %.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.19220.1227) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit54

107:                                              ; preds = %3
  br i1 %.not.i, label %114, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %110 = load i8, ptr %109, align 8, !tbaa !142, !range !22, !noundef !23
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58

114:                                              ; preds = %108, %107
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !150
  %.not2.i56 = icmp eq ptr %116, null
  br i1 %.not2.i56, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58.thread, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58:     ; preds = %112, %117
  %.0.i57.in = phi ptr [ %113, %112 ], [ %118, %117 ]
  %.0.i57 = load ptr, ptr %.0.i57.in, align 8, !tbaa !151
  %119 = icmp eq ptr %.0.i57, null
  br i1 %119, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58.thread, label %123

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58.thread: ; preds = %114, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58
  store i8 0, ptr %0, align 8, !tbaa !27, !alias.scope !275
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %120, align 1, !tbaa !38, !alias.scope !275
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %122, align 8, !tbaa !181, !alias.scope !275
  store i32 0, ptr %121, align 2, !alias.scope !275
  br label %_ZN7rocksdb6StatusD2Ev.exit51

123:                                              ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58
  store i8 0, ptr %0, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %124, align 1, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %126, align 8, !tbaa !181
  store i32 0, ptr %125, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %10)
          to label %127 unwind label %174

127:                                              ; preds = %123
  %.not.i59 = icmp eq ptr %0, %12
  br i1 %.not.i59, label %_ZN7rocksdb8IOStatusaSEOS0_.exit62, label %128

128:                                              ; preds = %127
  %129 = load i8, ptr %12, align 8, !tbaa !199
  store i8 %129, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !200
  store i8 %131, ptr %124, align 1, !tbaa !38
  store i8 0, ptr %130, align 1, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !201, !range !22, !noundef !23
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %133, ptr %134, align 1, !tbaa !201
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %136 = load i8, ptr %135, align 4, !tbaa !202, !range !22, !noundef !23
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %136, ptr %137, align 4, !tbaa !202
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !203
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %139, ptr %140, align 1, !tbaa !203
  store i8 0, ptr %138, align 1, !tbaa !203
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  store ptr null, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %126, align 8, !tbaa !39
  store ptr %142, ptr %126, align 8, !tbaa !39
  %.not.i.i.i.i.i60 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i60, label %_ZN7rocksdb8IOStatusaSEOS0_.exit62, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61: ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %143) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit62

_ZN7rocksdb8IOStatusaSEOS0_.exit62:               ; preds = %127, %128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i61
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %.not.i.i63 = icmp eq ptr %145, null
  br i1 %.not.i.i63, label %146, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i64

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i64: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit62
  call void @_ZdaPv(ptr noundef nonnull %145) #24
  br label %146

146:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i64, %_ZN7rocksdb8IOStatusaSEOS0_.exit62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  store i8 0, ptr %13, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %147, align 1, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %149, align 8, !tbaa !181
  store i32 0, ptr %148, align 2
  %150 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i.i66 = icmp eq ptr %150, null
  br i1 %.not.i.i66, label %157, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %153 = load i8, ptr %152, align 8, !tbaa !142, !range !22, !noundef !23
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

157:                                              ; preds = %151, %146
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %157, %155
  %.0.in.i.i = phi ptr [ %156, %155 ], [ %160, %157 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !151
  %161 = load ptr, ptr %.0.i.i, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i)
          to label %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit unwind label %176

_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  br i1 %164, label %165, label %378

165:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %167 = load ptr, ptr %166, align 8, !tbaa !153
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %169 = load ptr, ptr %168, align 8, !tbaa !153
  %.not207 = icmp eq ptr %167, %169
  br i1 %.not207, label %178, label %170

170:                                              ; preds = %165
  %171 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %172 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %171, ptr %14, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !68
  br label %178

174:                                              ; preds = %123
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %557

176:                                              ; preds = %504, %374, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, %547
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %555

178:                                              ; preds = %170, %165
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %180 = load atomic i64, ptr %179 acquire, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  %181 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i67 = icmp eq ptr %181, null
  br i1 %.not.i67, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %184 = load i8, ptr %183, align 8, !tbaa !142, !range !22, !noundef !23
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %192

188:                                              ; preds = %182, %178
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !150
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  br label %192

192:                                              ; preds = %188, %186
  %.0.in.i68 = phi ptr [ %187, %186 ], [ %191, %188 ]
  %.0.i69 = load ptr, ptr %.0.in.i68, align 8, !tbaa !151
  %193 = load ptr, ptr %.0.i69, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(33) %.0.i69, i64 noundef %180, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef null)
          to label %196 unwind label %267

196:                                              ; preds = %192
  %197 = load i8, ptr %15, align 8, !tbaa !199
  store i8 %197, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %15, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !200
  store i8 %199, ptr %147, align 1, !tbaa !38
  store i8 0, ptr %198, align 1, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !201, !range !22, !noundef !23
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %201, ptr %202, align 1, !tbaa !201
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %204 = load i8, ptr %203, align 4, !tbaa !202, !range !22, !noundef !23
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %204, ptr %205, align 4, !tbaa !202
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %207 = load i8, ptr %206, align 1, !tbaa !203
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %207, ptr %208, align 1, !tbaa !203
  store i8 0, ptr %206, align 1, !tbaa !203
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  store ptr null, ptr %209, align 8, !tbaa !39
  %211 = load ptr, ptr %149, align 8, !tbaa !39
  store ptr %210, ptr %149, align 8, !tbaa !39
  %.not.i.i.i.i.i72 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZN7rocksdb8IOStatusaSEOS0_.exit74

_ZN7rocksdb8IOStatusaSEOS0_.exit74:               ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %211) #24
  %.pr196 = load ptr, ptr %209, align 8, !tbaa !39
  %.not.i.i75 = icmp eq ptr %.pr196, null
  br i1 %.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit74
  call void @_ZdaPv(ptr noundef nonnull %.pr196) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit77

_ZN7rocksdb6StatusD2Ev.exit77:                    ; preds = %196, %_ZN7rocksdb8IOStatusaSEOS0_.exit74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  %212 = load ptr, ptr %166, align 8, !tbaa !153
  %213 = load ptr, ptr %168, align 8, !tbaa !153
  %.not208 = icmp eq ptr %212, %213
  br i1 %.not208, label %283, label %214

214:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %215 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %215, ptr %16, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %216 unwind label %269

216:                                              ; preds = %214
  %217 = load i8, ptr %13, align 8, !tbaa !27
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %281, label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %220, ptr %17, align 8, !tbaa !67, !alias.scope !278
  %221 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !278
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !16, !noalias !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26, !noalias !278
  store i64 %223, ptr %9, align 8, !tbaa !68, !noalias !278
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %219
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %225, ptr %17, align 8, !tbaa !11, !alias.scope !278
  %226 = load i64, ptr %9, align 8, !tbaa !68, !noalias !278
  store i64 %226, ptr %220, align 8, !tbaa !17, !alias.scope !278
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %219
  %227 = phi ptr [ %225, %.noexc ], [ %220, %219 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i.i
  %229 = load i8, ptr %221, align 1, !tbaa !17
  store i8 %229, ptr %227, align 1, !tbaa !17
  br label %231

230:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %221, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i.i
  %232 = load i64, ptr %9, align 8, !tbaa !68, !noalias !278
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !16, !alias.scope !278
  %234 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !278
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26, !noalias !278
  %236 = load ptr, ptr %166, align 8, !tbaa !153
  %237 = load ptr, ptr %168, align 8, !tbaa !153
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %239

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %180, i64 noundef 0)
          to label %.noexc79 unwind label %273

.noexc79:                                         ; preds = %239
  %240 = load ptr, ptr %166, align 8, !tbaa !153
  %241 = load ptr, ptr %168, align 8, !tbaa !153
  %.not13.i = icmp eq ptr %240, %241
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %257, %.noexc79
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %247 = load i64, ptr %246, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %249 = load i64, ptr %244, align 8, !tbaa !17
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %252) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc79, %257
  %.sroa.010.014.i = phi ptr [ %258, %257 ], [ %240, %.noexc79 ]
  %253 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !154
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 384
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %257 unwind label %259

257:                                              ; preds = %.lr.ph.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i78 = icmp eq ptr %258, %241
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i

259:                                              ; preds = %.lr.ph.i
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  br label %.body80

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %231
  %261 = load ptr, ptr %17, align 8, !tbaa !11
  %262 = icmp eq ptr %261, %220
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %263 = load i64, ptr %233, align 8, !tbaa !16
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %265 = load i64, ptr %220, align 8, !tbaa !17
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %281

267:                                              ; preds = %192
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %293

269:                                              ; preds = %214
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %282

271:                                              ; preds = %.noexc.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

273:                                              ; preds = %239
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %259, %273
  %eh.lpad-body81 = phi { ptr, i32 } [ %274, %273 ], [ %260, %259 ]
  %275 = load ptr, ptr %17, align 8, !tbaa !11
  %276 = icmp eq ptr %275, %220
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %.body80
  %277 = load i64, ptr %233, align 8, !tbaa !16
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.body80
  %279 = load i64, ptr %220, align 8, !tbaa !17
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %eh.lpad-body81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %eh.lpad-body81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %282

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %283

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %269
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %293

283:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit77, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  %284 = load i8, ptr %13, align 8, !tbaa !27
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %.thread201

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %287 = load ptr, ptr %166, align 8, !tbaa !153
  %288 = load ptr, ptr %168, align 8, !tbaa !153
  %.not209 = icmp eq ptr %287, %288
  br i1 %.not209, label %294, label %289

289:                                              ; preds = %286
  %290 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %291 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %290, ptr %18, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !68
  br label %294

293:                                              ; preds = %267, %282
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %282 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %555

294:                                              ; preds = %289, %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  %295 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i87 = icmp eq ptr %295, null
  br i1 %.not.i87, label %302, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 104
  %298 = load i8, ptr %297, align 8, !tbaa !142, !range !22, !noundef !23
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %306

302:                                              ; preds = %296, %294
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  br label %306

306:                                              ; preds = %302, %300
  %.0.in.i88 = phi ptr [ %301, %300 ], [ %305, %302 ]
  %.0.i89 = load ptr, ptr %.0.in.i88, align 8, !tbaa !151
  %307 = load ptr, ptr %.0.i89, align 8, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(33) %.0.i89, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef null)
          to label %310 unwind label %341

310:                                              ; preds = %306
  %311 = load i8, ptr %19, align 8, !tbaa !199
  store i8 %311, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %19, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !200
  store i8 %313, ptr %147, align 1, !tbaa !38
  store i8 0, ptr %312, align 1, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %315 = load i8, ptr %314, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %315, ptr %202, align 1, !tbaa !201
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %317 = load i8, ptr %316, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %317, ptr %205, align 4, !tbaa !202
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %319 = load i8, ptr %318, align 1, !tbaa !203
  store i8 %319, ptr %208, align 1, !tbaa !203
  store i8 0, ptr %318, align 1, !tbaa !203
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  store ptr null, ptr %320, align 8, !tbaa !39
  %322 = load ptr, ptr %149, align 8, !tbaa !39
  store ptr %321, ptr %149, align 8, !tbaa !39
  %.not.i.i.i.i.i92 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i92, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZN7rocksdb8IOStatusaSEOS0_.exit94

_ZN7rocksdb8IOStatusaSEOS0_.exit94:               ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %322) #24
  %.pr198 = load ptr, ptr %320, align 8, !tbaa !39
  %.not.i.i95 = icmp eq ptr %.pr198, null
  br i1 %.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit94
  call void @_ZdaPv(ptr noundef nonnull %.pr198) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit97

_ZN7rocksdb6StatusD2Ev.exit97:                    ; preds = %310, %_ZN7rocksdb8IOStatusaSEOS0_.exit94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  %323 = load ptr, ptr %166, align 8, !tbaa !153
  %324 = load ptr, ptr %168, align 8, !tbaa !153
  %.not210 = icmp eq ptr %323, %324
  br i1 %.not210, label %360, label %325

325:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  %326 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %326, ptr %20, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 6)
          to label %327 unwind label %343

327:                                              ; preds = %325
  %328 = load i8, ptr %13, align 8, !tbaa !27
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %357, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  invoke void @_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(258) %1)
          to label %331 unwind label %345

331:                                              ; preds = %330
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0)
          to label %332 unwind label %347

332:                                              ; preds = %331
  %333 = load ptr, ptr %21, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %332
  %339 = load i64, ptr %334, align 8, !tbaa !17
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %357

341:                                              ; preds = %306
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %359

343:                                              ; preds = %325
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %358

345:                                              ; preds = %330
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

347:                                              ; preds = %331
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %21, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !16
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %347
  %355 = load i64, ptr %350, align 8, !tbaa !17
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %345
  %.pn26 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %358

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %360

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %343
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %359

359:                                              ; preds = %358, %341
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %358 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %555

360:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit97, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  %.pr200 = load i8, ptr %13, align 8, !tbaa !27
  %361 = icmp eq i8 %.pr200, 0
  br i1 %361, label %378, label %.thread201

.thread201:                                       ; preds = %283, %360
  %362 = phi i8 [ %.pr200, %360 ], [ %284, %283 ]
  %363 = load i8, ptr %0, align 8, !tbaa !27
  %364 = icmp ne i8 %363, 0
  %.not.i104 = icmp eq ptr %0, %13
  %or.cond = select i1 %364, i1 true, i1 %.not.i104
  br i1 %or.cond, label %378, label %365

365:                                              ; preds = %.thread201
  store i8 %362, ptr %0, align 8, !tbaa !27
  %366 = load i8, ptr %147, align 1, !tbaa !38
  store i8 %366, ptr %124, align 1, !tbaa !38
  %367 = load i8, ptr %202, align 1, !tbaa !201, !range !22, !noundef !23
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %367, ptr %368, align 1, !tbaa !201
  %369 = load i8, ptr %205, align 4, !tbaa !202, !range !22, !noundef !23
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %369, ptr %370, align 4, !tbaa !202
  %371 = load i8, ptr %208, align 1, !tbaa !203
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %371, ptr %372, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %373 = load ptr, ptr %149, align 8, !tbaa !39
  %.not.i.i105 = icmp eq ptr %373, null
  br i1 %.not.i.i105, label %375, label %374

374:                                              ; preds = %365
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %373)
          to label %.noexc108 unwind label %176

.noexc108:                                        ; preds = %374
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !39
  br label %375

375:                                              ; preds = %.noexc108, %365
  %376 = phi ptr [ %.pre.i, %.noexc108 ], [ null, %365 ]
  store ptr null, ptr %7, align 8, !tbaa !39
  %377 = load ptr, ptr %126, align 8, !tbaa !39
  store ptr %376, ptr %126, align 8, !tbaa !39
  %.not.i.i.i.i.i106 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i106, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %377) #24
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i10.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i10.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i107

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i107: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i107, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %378

378:                                              ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit, %.thread201, %360, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %380 = load ptr, ptr %379, align 8, !tbaa !153
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %382 = load ptr, ptr %381, align 8, !tbaa !153
  %.not211 = icmp eq ptr %380, %382
  br i1 %.not211, label %387, label %383

383:                                              ; preds = %378
  %384 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %385 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %384, ptr %22, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !68
  br label %387

387:                                              ; preds = %383, %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  %388 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i111 = icmp eq ptr %388, null
  br i1 %.not.i111, label %395, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 104
  %391 = load i8, ptr %390, align 8, !tbaa !142, !range !22, !noundef !23
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %399

395:                                              ; preds = %389, %387
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !150
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  br label %399

399:                                              ; preds = %395, %393
  %.0.in.i112 = phi ptr [ %394, %393 ], [ %398, %395 ]
  %.0.i113 = load ptr, ptr %.0.in.i112, align 8, !tbaa !151
  %400 = load ptr, ptr %.0.i113, align 8, !tbaa !48
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %23, ptr noundef nonnull align 8 dereferenceable(33) %.0.i113, ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef null)
          to label %403 unwind label %474

403:                                              ; preds = %399
  %404 = load i8, ptr %23, align 8, !tbaa !199
  store i8 %404, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %23, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !200
  store i8 %406, ptr %147, align 1, !tbaa !38
  store i8 0, ptr %405, align 1, !tbaa !38
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %408 = load i8, ptr %407, align 1, !tbaa !201, !range !22, !noundef !23
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %408, ptr %409, align 1, !tbaa !201
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %411 = load i8, ptr %410, align 4, !tbaa !202, !range !22, !noundef !23
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %411, ptr %412, align 4, !tbaa !202
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %414 = load i8, ptr %413, align 1, !tbaa !203
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %414, ptr %415, align 1, !tbaa !203
  store i8 0, ptr %413, align 1, !tbaa !203
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !39
  store ptr null, ptr %416, align 8, !tbaa !39
  %418 = load ptr, ptr %149, align 8, !tbaa !39
  store ptr %417, ptr %149, align 8, !tbaa !39
  %.not.i.i.i.i.i116 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i116, label %_ZN7rocksdb6StatusD2Ev.exit123, label %_ZN7rocksdb8IOStatusaSEOS0_.exit119

_ZN7rocksdb8IOStatusaSEOS0_.exit119:              ; preds = %403
  call void @_ZdaPv(ptr noundef nonnull %418) #24
  %.pr202 = load ptr, ptr %416, align 8, !tbaa !39
  %.not.i.i120 = icmp eq ptr %.pr202, null
  br i1 %.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit119
  call void @_ZdaPv(ptr noundef nonnull %.pr202) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit123

_ZN7rocksdb6StatusD2Ev.exit123:                   ; preds = %403, %_ZN7rocksdb8IOStatusaSEOS0_.exit119, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  %419 = load ptr, ptr %379, align 8, !tbaa !153
  %420 = load ptr, ptr %381, align 8, !tbaa !153
  %.not212 = icmp eq ptr %419, %420
  br i1 %.not212, label %490, label %421

421:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  %422 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %422, ptr %24, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %423 unwind label %476

423:                                              ; preds = %421
  %424 = load i8, ptr %13, align 8, !tbaa !27
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %488, label %426

426:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %427, ptr %25, align 8, !tbaa !67, !alias.scope !281
  %428 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !281
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !16, !noalias !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !281
  store i64 %430, ptr %6, align 8, !tbaa !68, !noalias !281
  %431 = icmp ugt i64 %430, 15
  br i1 %431, label %.noexc.i.i125, label %._crit_edge.i.i.i124

.noexc.i.i125:                                    ; preds = %426
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc126 unwind label %478

.noexc126:                                        ; preds = %.noexc.i.i125
  store ptr %432, ptr %25, align 8, !tbaa !11, !alias.scope !281
  %433 = load i64, ptr %6, align 8, !tbaa !68, !noalias !281
  store i64 %433, ptr %427, align 8, !tbaa !17, !alias.scope !281
  br label %._crit_edge.i.i.i124

._crit_edge.i.i.i124:                             ; preds = %.noexc126, %426
  %434 = phi ptr [ %432, %.noexc126 ], [ %427, %426 ]
  switch i64 %430, label %437 [
    i64 1, label %435
    i64 0, label %438
  ]

435:                                              ; preds = %._crit_edge.i.i.i124
  %436 = load i8, ptr %428, align 1, !tbaa !17
  store i8 %436, ptr %434, align 1, !tbaa !17
  br label %438

437:                                              ; preds = %._crit_edge.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %428, i64 %430, i1 false)
  br label %438

438:                                              ; preds = %437, %435, %._crit_edge.i.i.i124
  %439 = load i64, ptr %6, align 8, !tbaa !68, !noalias !281
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !16, !alias.scope !281
  %441 = load ptr, ptr %25, align 8, !tbaa !11, !alias.scope !281
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !281
  %443 = load ptr, ptr %379, align 8, !tbaa !153
  %444 = load ptr, ptr %381, align 8, !tbaa !153
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit142, label %446

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0)
          to label %.noexc139 unwind label %480

.noexc139:                                        ; preds = %446
  %447 = load ptr, ptr %379, align 8, !tbaa !153
  %448 = load ptr, ptr %381, align 8, !tbaa !153
  %.not13.i128 = icmp eq ptr %447, %448
  br i1 %.not13.i128, label %._crit_edge.i132, label %.lr.ph.i129

._crit_edge.i132:                                 ; preds = %464, %.noexc139
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138: ; preds = %._crit_edge.i132
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %454 = load i64, ptr %453, align 8, !tbaa !16
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %._crit_edge.i132
  %456 = load i64, ptr %451, align 8, !tbaa !17
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  %.not.i.i.i.i135 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i135, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i137, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i136

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i134
  call void @_ZdaPv(ptr noundef nonnull %459) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i137

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i137:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit142

.lr.ph.i129:                                      ; preds = %.noexc139, %464
  %.sroa.010.014.i130 = phi ptr [ %465, %464 ], [ %447, %.noexc139 ]
  %460 = load ptr, ptr %.sroa.010.014.i130, align 8, !tbaa !154
  %461 = load ptr, ptr %460, align 8, !tbaa !48
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 384
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %464 unwind label %466

464:                                              ; preds = %.lr.ph.i129
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i130, i64 16
  %.not.i131 = icmp eq ptr %465, %448
  br i1 %.not.i131, label %._crit_edge.i132, label %.lr.ph.i129

466:                                              ; preds = %.lr.ph.i129
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
  br label %.body140

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit142: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i137, %438
  %468 = load ptr, ptr %25, align 8, !tbaa !11
  %469 = icmp eq ptr %468, %427
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit142
  %470 = load i64, ptr %440, align 8, !tbaa !16
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit142
  %472 = load i64, ptr %427, align 8, !tbaa !17
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %488

474:                                              ; preds = %399
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %508

476:                                              ; preds = %421
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %489

478:                                              ; preds = %.noexc.i.i125
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

480:                                              ; preds = %446
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %466, %480
  %eh.lpad-body141 = phi { ptr, i32 } [ %481, %480 ], [ %467, %466 ]
  %482 = load ptr, ptr %25, align 8, !tbaa !11
  %483 = icmp eq ptr %482, %427
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %.body140
  %484 = load i64, ptr %440, align 8, !tbaa !16
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.body140
  %486 = load i64, ptr %427, align 8, !tbaa !17
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %478
  %.pn30 = phi { ptr, i32 } [ %479, %478 ], [ %eh.lpad-body141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %eh.lpad-body141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %489

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  br label %490

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %476
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  br label %508

490:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit123, %488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  %491 = load i8, ptr %13, align 8, !tbaa !27
  %492 = icmp eq i8 %491, 0
  %493 = load i8, ptr %0, align 8
  %494 = icmp ne i8 %493, 0
  %or.cond205.not215 = select i1 %492, i1 true, i1 %494
  %.not.i149 = icmp eq ptr %0, %13
  %or.cond206 = select i1 %or.cond205.not215, i1 true, i1 %.not.i149
  br i1 %or.cond206, label %_ZN7rocksdb8IOStatusaSERKS0_.exit159, label %495

495:                                              ; preds = %490
  store i8 %491, ptr %0, align 8, !tbaa !27
  %496 = load i8, ptr %147, align 1, !tbaa !38
  store i8 %496, ptr %124, align 1, !tbaa !38
  %497 = load i8, ptr %409, align 1, !tbaa !201, !range !22, !noundef !23
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %497, ptr %498, align 1, !tbaa !201
  %499 = load i8, ptr %412, align 4, !tbaa !202, !range !22, !noundef !23
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %499, ptr %500, align 4, !tbaa !202
  %501 = load i8, ptr %415, align 1, !tbaa !203
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %501, ptr %502, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %503 = load ptr, ptr %149, align 8, !tbaa !39
  %.not.i.i150 = icmp eq ptr %503, null
  br i1 %.not.i.i150, label %505, label %504

504:                                              ; preds = %495
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %503)
          to label %.noexc158 unwind label %176

.noexc158:                                        ; preds = %504
  %.pre.i151 = load ptr, ptr %4, align 8, !tbaa !39
  br label %505

505:                                              ; preds = %.noexc158, %495
  %506 = phi ptr [ %.pre.i151, %.noexc158 ], [ null, %495 ]
  store ptr null, ptr %4, align 8, !tbaa !39
  %507 = load ptr, ptr %126, align 8, !tbaa !39
  store ptr %506, ptr %126, align 8, !tbaa !39
  %.not.i.i.i.i.i152 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i152, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i157, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i153

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i153: ; preds = %505
  call void @_ZdaPv(ptr noundef nonnull %507) #24
  %.pr.i154 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i10.i155 = icmp eq ptr %.pr.i154, null
  br i1 %.not.i10.i155, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i153
  call void @_ZdaPv(ptr noundef nonnull %.pr.i154) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i157

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i157: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i153, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit159

508:                                              ; preds = %489, %474
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %489 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  br label %555

_ZN7rocksdb8IOStatusaSERKS0_.exit159:             ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i157, %490
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %510 = load ptr, ptr %509, align 8, !tbaa !150
  store ptr null, ptr %509, align 8, !tbaa !150
  %.not.i.i.i160 = icmp eq ptr %510, null
  br i1 %.not.i.i.i160, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i162, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i161

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i161: ; preds = %_ZN7rocksdb8IOStatusaSERKS0_.exit159
  %511 = load ptr, ptr %510, align 8, !tbaa !48
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(112) %510) #26
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i162

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i162: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i161, %_ZN7rocksdb8IOStatusaSERKS0_.exit159
  store ptr null, ptr %29, align 8, !tbaa !271
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !56
  store ptr null, ptr %514, align 8, !tbaa !56
  %.not.i.i.i.i.i163 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i163, label %537, label %516

516:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i162
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load atomic i64, ptr %517 acquire, align 8
  %519 = icmp eq i64 %518, 4294967297
  %520 = trunc i64 %518 to i32
  br i1 %519, label %521, label %529

521:                                              ; preds = %516
  store i32 0, ptr %517, align 8, !tbaa !57
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %522, align 4, !tbaa !60
  %523 = load ptr, ptr %515, align 8, !tbaa !48
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %515) #26
  %526 = load ptr, ptr %515, align 8, !tbaa !48
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %515) #26
  br label %537

529:                                              ; preds = %516
  %530 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i164 = icmp eq i8 %530, 0
  br i1 %.not.i.i.i.i.i.i164, label %533, label %531

531:                                              ; preds = %529
  %532 = add nsw i32 %520, -1
  store i32 %532, ptr %517, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165

533:                                              ; preds = %529
  %534 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165: ; preds = %533, %531
  %.0.i.i.i.i.i.i.i166 = phi i32 [ %520, %531 ], [ %534, %533 ]
  %535 = icmp eq i32 %.0.i.i.i.i.i.i.i166, 1
  br i1 %535, label %536, label %537, !prof !62

536:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %515) #26
  br label %537

537:                                              ; preds = %536, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165, %521, %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i162
  %538 = load i8, ptr %0, align 8, !tbaa !27
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %552

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %542 = load ptr, ptr %541, align 8, !tbaa !158
  %.not216 = icmp eq ptr %542, null
  br i1 %.not216, label %553, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %545 = load i8, ptr %544, align 8, !tbaa !284, !range !22, !noundef !23
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %553, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %542, align 8, !tbaa !48
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %551 unwind label %176

551:                                              ; preds = %547
  store i8 1, ptr %544, align 8, !tbaa !284
  br label %553

552:                                              ; preds = %537
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %553

553:                                              ; preds = %540, %543, %551, %552
  %554 = load ptr, ptr %149, align 8, !tbaa !39
  %.not.i.i168 = icmp eq ptr %554, null
  br i1 %.not.i.i168, label %_ZN7rocksdb6StatusD2Ev.exit171, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169: ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %554) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit171

_ZN7rocksdb6StatusD2Ev.exit171:                   ; preds = %553, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit51

555:                                              ; preds = %508, %359, %293, %176
  %.pn34 = phi { ptr, i32 } [ %177, %176 ], [ %.pn30.pn.pn, %508 ], [ %.pn26.pn.pn, %359 ], [ %.pn.pn.pn.pn, %293 ]
  %556 = load ptr, ptr %149, align 8, !tbaa !39
  %.not.i.i172 = icmp eq ptr %556, null
  br i1 %.not.i.i172, label %_ZN7rocksdb6StatusD2Ev.exit175, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %555
  call void @_ZdaPv(ptr noundef nonnull %556) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit175

_ZN7rocksdb6StatusD2Ev.exit175:                   ; preds = %555, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %557

557:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit175, %174
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34, %_ZN7rocksdb6StatusD2Ev.exit175 ], [ %175, %174 ]
  %558 = load ptr, ptr %126, align 8, !tbaa !39
  %.not.i.i176 = icmp eq ptr %558, null
  br i1 %.not.i.i176, label %_ZN7rocksdb6StatusD2Ev.exit179, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i177

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i177: ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %558) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit179

_ZN7rocksdb6StatusD2Ev.exit179:                   ; preds = %557, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i177
  store ptr null, ptr %126, align 8, !tbaa !39
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50, %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZN7rocksdb8IOStatusC2EOS0_.exit.thread, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit58.thread, %_ZN7rocksdb6StatusD2Ev.exit171
  %559 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %561 = load ptr, ptr %560, align 8, !tbaa !204
  %.not5.i.i.i = icmp eq ptr %561, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit51, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %562, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %561, %_ZN7rocksdb6StatusD2Ev.exit51 ]
  %562 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !205
  %563 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %565 = load ptr, ptr %564, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %569 = load i64, ptr %568, align 8, !tbaa !16
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %571 = load i64, ptr %566, align 8, !tbaa !17
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %572) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %573 = load ptr, ptr %563, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %577 = load i64, ptr %576, align 8, !tbaa !16
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %579 = load i64, ptr %574, align 8, !tbaa !17
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i180 = icmp eq ptr %562, null
  br i1 %.not.i.i.i180, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit51
  %581 = load ptr, ptr %559, align 8, !tbaa !207
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %583 = load i64, ptr %582, align 8, !tbaa !208
  %584 = shl i64 %583, 3
  call void @llvm.memset.p0.i64(ptr align 8 %581, i8 0, i64 %584, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  %585 = load ptr, ptr %559, align 8, !tbaa !207
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %588

588:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %589 = load i64, ptr %582, align 8, !tbaa !208
  %590 = shl i64 %589, 3
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %588
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #26
  ret void

_ZN7rocksdb6StatusD2Ev.exit54:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53, %.body, %.body.thread, %_ZN7rocksdb6StatusD2Ev.exit179
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit179 ], [ %93, %.body.thread ], [ %106, %.body ], [ %106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53 ]
  %591 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %591) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #26
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !tbaa !140
  store i32 2, ptr %6, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %8, ptr %10, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !68
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %12, align 8, !tbaa !68
  %13 = sub nsw i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %14, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %16, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !38
  store i8 %19, ptr %17, align 1, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !294
  store i8 %22, ptr %20, align 2, !tbaa !294
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %25, ptr %23, align 1, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %28, ptr %26, align 4, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 61
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !203
  store i8 %31, ptr %29, align 1, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, label %35

35:                                               ; preds = %4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %34)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit

_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit: ; preds = %4, %35
  %storemerge = phi ptr [ %.pre.i.i, %35 ], [ null, %4 ]
  store ptr %storemerge, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %.not16 = icmp eq ptr %37, %39
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %45
  %.pre = load ptr, ptr %32, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %storemerge, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit

_ZN7rocksdb17FileOperationInfoD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, %45
  %.sroa.013.017 = phi ptr [ %46, %45 ], [ %37, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %41 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !154
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 312
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %46, %39
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i10, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11: ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit12

_ZN7rocksdb17FileOperationInfoD2Ev.exit12:        ; preds = %47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #26
  call void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5)
  %14 = load ptr, ptr %8, align 8, !tbaa !153
  %15 = load ptr, ptr %10, align 8, !tbaa !153
  %.not13 = icmp eq ptr %14, %15
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit

_ZN7rocksdb11IOErrorInfoD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  br label %35

.lr.ph:                                           ; preds = %13, %31
  %.sroa.010.014 = phi ptr [ %32, %31 ], [ %14, %13 ]
  %27 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !154
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %31 unwind label %33

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not = icmp eq ptr %32, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  resume { ptr, i32 } %34

35:                                               ; preds = %6, %_ZN7rocksdb11IOErrorInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !67
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %7, ptr %3, align 8, !tbaa !68
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %10, ptr %4, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %13, ptr %11, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %9 = load i8, ptr %8, align 1, !tbaa !140
  store i32 %4, ptr %7, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !291
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %9, ptr %11, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !68
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %13, align 8, !tbaa !68
  %14 = sub nsw i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %17, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !38
  store i8 %20, ptr %18, align 1, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !294
  store i8 %23, ptr %21, align 2, !tbaa !294
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 59
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %26, ptr %24, align 1, !tbaa !201
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %29, ptr %27, align 4, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 61
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !203
  store i8 %32, ptr %30, align 1, !tbaa !203
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, label %36

36:                                               ; preds = %5
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %35)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit

_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit: ; preds = %5, %36
  %storemerge = phi ptr [ %.pre.i.i, %36 ], [ null, %5 ]
  store ptr %storemerge, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %.not17 = icmp eq ptr %38, %40
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load ptr, ptr %33, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %storemerge, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i10: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit

_ZN7rocksdb17FileOperationInfoD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, %46
  %.sroa.014.018 = phi ptr [ %47, %46 ], [ %38, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %42 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !154
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %46 unwind label %48

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 16
  %.not = icmp eq ptr %47, %40
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i11 = icmp eq ptr %50, null
  br i1 %.not.i.i.i11, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i12: ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %50) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit13

_ZN7rocksdb17FileOperationInfoD2Ev.exit13:        ; preds = %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !tbaa !140
  store i32 3, ptr %6, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %8, ptr %10, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !68
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %12, align 8, !tbaa !68
  %13 = sub nsw i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %14, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %16, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !38
  store i8 %19, ptr %17, align 1, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !294
  store i8 %22, ptr %20, align 2, !tbaa !294
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %25, ptr %23, align 1, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %28, ptr %26, align 4, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 61
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !203
  store i8 %31, ptr %29, align 1, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, label %35

35:                                               ; preds = %4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %34)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit

_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit: ; preds = %4, %35
  %storemerge = phi ptr [ %.pre.i.i, %35 ], [ null, %4 ]
  store ptr %storemerge, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %.not16 = icmp eq ptr %37, %39
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %45
  %.pre = load ptr, ptr %32, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %storemerge, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit

_ZN7rocksdb17FileOperationInfoD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, %45
  %.sroa.013.017 = phi ptr [ %46, %45 ], [ %37, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %41 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !154
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 320
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %46, %39
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i10, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11: ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit12

_ZN7rocksdb17FileOperationInfoD2Ev.exit12:        ; preds = %47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  resume { ptr, i32 } %48
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter23WriteDirectWithChecksumERKNS_9IOOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::chrono::time_point.66", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %15 = load atomic i8, ptr %14 monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !301
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %18, align 1, !tbaa !38, !alias.scope !301
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 2, !alias.scope !301
  %21 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !301

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit102, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn63.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit102 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8, !tbaa !39, !alias.scope !301
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %21, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !301
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 26
  store i8 0, ptr %23, align 1, !tbaa !17, !noalias !301
  store ptr %21, ptr %20, align 8, !tbaa !39, !alias.scope !301
  br label %301

24:                                               ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %25, align 1, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !181
  store i32 0, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i64, ptr %30, align 8, !tbaa !196
  %.not.i = sub i64 0, %29
  %32 = and i64 %31, %.not.i
  %33 = sub i64 %31, %32
  %34 = add i64 %29, -1
  %35 = add i64 %34, %31
  %36 = urem i64 %35, %29
  %37 = sub nuw i64 %35, %36
  %.not.i69 = icmp eq i64 %37, %31
  br i1 %.not.i69, label %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit, label %38

38:                                               ; preds = %24
  %39 = sub i64 %37, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %39, i1 false)
  %43 = load i64, ptr %30, align 8, !tbaa !196
  %44 = add i64 %43, %39
  store i64 %44, ptr %30, align 8, !tbaa !196
  br label %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit

_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit: ; preds = %24, %38
  %45 = phi i64 [ %31, %24 ], [ %44, %38 ]
  %46 = sub i64 %45, %31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %31
  %50 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %49, i64 noundef %46)
          to label %_ZN7rocksdb6crc32c5ValueEPKcm.exit unwind label %78

_ZN7rocksdb6crc32c5ValueEPKcm.exit:               ; preds = %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %52 = load i32, ptr %51, align 4, !tbaa !121
  %53 = invoke noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %52, i32 noundef %50, i64 noundef %46)
          to label %54 unwind label %78

54:                                               ; preds = %_ZN7rocksdb6crc32c5ValueEPKcm.exit
  store i32 %53, ptr %51, align 4, !tbaa !121
  %55 = load ptr, ptr %47, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = load i64, ptr %56, align 8, !tbaa !241
  %58 = load i64, ptr %30, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str, ptr %6, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !210
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  %64 = icmp ne ptr %63, null
  %65 = icmp ne i32 %61, 4
  %or.cond = select i1 %64, i1 %65, i1 false
  %66 = icmp ne i64 %58, 0
  %or.cond3 = and i1 %66, %or.cond
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %68

68:                                               ; preds = %.preheader, %76
  %.043 = phi i64 [ %77, %76 ], [ %58, %.preheader ]
  %69 = load ptr, ptr %62, align 8, !tbaa !117
  %70 = load i64, ptr %28, align 8, !tbaa !152
  %71 = load ptr, ptr %67, align 8, !tbaa !118
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(12) %69, i64 noundef %.043, i64 noundef %70, i32 noundef %61, ptr noundef %71, i32 noundef 1)
          to label %76 unwind label %80

76:                                               ; preds = %68
  %77 = sub i64 %.043, %75
  %.old2.not = icmp eq i64 %77, 0
  br i1 %.old2.not, label %.loopexit, label %68

78:                                               ; preds = %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit, %_ZN7rocksdb6crc32c5ValueEPKcm.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %299

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit:                                        ; preds = %76, %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  %.not.i70 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i70, label %_ZTWN7rocksdb15iostats_contextE.exit, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %.loopexit, %82
  %83 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %85

85:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %121

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %85, %_ZTWN7rocksdb15iostats_contextE.exit
  %86 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %87 = load i8, ptr %86, align 1, !tbaa !183
  %88 = icmp ugt i8 %87, 3
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 8, !tbaa !185
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %90, align 1, !tbaa !187
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %91, align 4, !tbaa !188
  br i1 %88, label %92, label %94

92:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %99 unwind label %121

94:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store ptr %84, ptr %97, align 8, !tbaa !189
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %98, align 8, !tbaa !190
  br label %109

99:                                               ; preds = %92
  %100 = load ptr, ptr %93, align 8, !tbaa !191
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %102, align 8, !tbaa !194
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %84, ptr %103, align 8, !tbaa !189
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %104, align 8, !tbaa !190
  %105 = load ptr, ptr %100, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc73 unwind label %123

.noexc73:                                         ; preds = %99
  store i64 %108, ptr %102, align 8, !tbaa !194
  br label %109

109:                                              ; preds = %94, %.noexc73
  %110 = phi ptr [ %96, %94 ], [ %102, %.noexc73 ]
  %111 = phi ptr [ null, %94 ], [ %100, %.noexc73 ]
  %112 = phi i64 [ 0, %94 ], [ %108, %.noexc73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %114 = load ptr, ptr %113, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %116 = load ptr, ptr %115, align 8, !tbaa !153
  %.not = icmp eq ptr %114, %116
  br i1 %.not, label %127, label %117

117:                                              ; preds = %109
  %118 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %119 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %118, ptr %9, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !68
  br label %127

121:                                              ; preds = %92, %85
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %279

123:                                              ; preds = %99
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %278

125:                                              ; preds = %239
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %277

127:                                              ; preds = %117, %109
  %128 = load i32, ptr %51, align 4, !tbaa !121
  store i32 %128, ptr %7, align 4
  store ptr %7, ptr %6, align 8, !tbaa !39
  store i64 4, ptr %59, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !141
  %.not.i74 = icmp eq ptr %130, null
  br i1 %.not.i74, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %133 = load i8, ptr %132, align 8, !tbaa !142, !range !22, !noundef !23
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %141

137:                                              ; preds = %131, %127
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !150
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  br label %141

141:                                              ; preds = %137, %135
  %.0.in.i = phi ptr [ %136, %135 ], [ %140, %137 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  store ptr %55, ptr %11, align 8, !tbaa !178
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %58, ptr %142, align 8, !tbaa !180
  %143 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(33) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null)
          to label %146 unwind label %220

146:                                              ; preds = %141
  %.not.i75 = icmp eq ptr %0, %10
  br i1 %.not.i75, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %10, align 8, !tbaa !199
  store i8 %148, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !200
  store i8 %150, ptr %25, align 1, !tbaa !38
  store i8 0, ptr %149, align 1, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !201, !range !22, !noundef !23
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %152, ptr %153, align 1, !tbaa !201
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %155 = load i8, ptr %154, align 4, !tbaa !202, !range !22, !noundef !23
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %155, ptr %156, align 4, !tbaa !202
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %158 = load i8, ptr %157, align 1, !tbaa !203
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %158, ptr %159, align 1, !tbaa !203
  store i8 0, ptr %157, align 1, !tbaa !203
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  store ptr null, ptr %160, align 8, !tbaa !39
  %162 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %161, ptr %27, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %162) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %146, %147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %.not.i.i76 = icmp eq ptr %164, null
  br i1 %.not.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %164) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %165 = load ptr, ptr %113, align 8, !tbaa !153
  %166 = load ptr, ptr %115, align 8, !tbaa !153
  %.not104 = icmp eq ptr %165, %166
  br i1 %.not104, label %236, label %167

167:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %168 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %168, ptr %12, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %1, i64 noundef %57, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %169 unwind label %222

169:                                              ; preds = %167
  %170 = load i8, ptr %0, align 8, !tbaa !27
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %234, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %173, ptr %13, align 8, !tbaa !67, !alias.scope !302
  %174 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !302
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !16, !noalias !302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !302
  store i64 %176, ptr %5, align 8, !tbaa !68, !noalias !302
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %172
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc77 unwind label %224

.noexc77:                                         ; preds = %.noexc.i.i
  store ptr %178, ptr %13, align 8, !tbaa !11, !alias.scope !302
  %179 = load i64, ptr %5, align 8, !tbaa !68, !noalias !302
  store i64 %179, ptr %173, align 8, !tbaa !17, !alias.scope !302
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc77, %172
  %180 = phi ptr [ %178, %.noexc77 ], [ %173, %172 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i.i
  %182 = load i8, ptr %174, align 1, !tbaa !17
  store i8 %182, ptr %180, align 1, !tbaa !17
  br label %184

183:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %174, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i.i
  %185 = load i64, ptr %5, align 8, !tbaa !68, !noalias !302
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !16, !alias.scope !302
  %187 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !302
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !302
  %189 = load ptr, ptr %113, align 8, !tbaa !153
  %190 = load ptr, ptr %115, align 8, !tbaa !153
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %192

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %58, i64 noundef %57)
          to label %.noexc79 unwind label %226

.noexc79:                                         ; preds = %192
  %193 = load ptr, ptr %113, align 8, !tbaa !153
  %194 = load ptr, ptr %115, align 8, !tbaa !153
  %.not13.i = icmp eq ptr %193, %194
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %210, %.noexc79
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %202 = load i64, ptr %197, align 8, !tbaa !17
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %205) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc79, %210
  %.sroa.010.014.i = phi ptr [ %211, %210 ], [ %193, %.noexc79 ]
  %206 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !154
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 384
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %210 unwind label %212

210:                                              ; preds = %.lr.ph.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i78 = icmp eq ptr %211, %194
  br i1 %.not.i78, label %._crit_edge.i, label %.lr.ph.i

212:                                              ; preds = %.lr.ph.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  br label %.body

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %184
  %214 = load ptr, ptr %13, align 8, !tbaa !11
  %215 = icmp eq ptr %214, %173
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %216 = load i64, ptr %186, align 8, !tbaa !16
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %218 = load i64, ptr %173, align 8, !tbaa !17
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %234

220:                                              ; preds = %141
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %277

222:                                              ; preds = %167
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %235

224:                                              ; preds = %.noexc.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

226:                                              ; preds = %192
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %212, %226
  %eh.lpad-body = phi { ptr, i32 } [ %227, %226 ], [ %213, %212 ]
  %228 = load ptr, ptr %13, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %173
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %.body
  %230 = load i64, ptr %186, align 8, !tbaa !16
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %.body
  %232 = load i64, ptr %173, align 8, !tbaa !17
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %224
  %.pn56 = phi { ptr, i32 } [ %225, %224 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %235

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %236

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %222
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %277

236:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %234
  %237 = load i8, ptr %0, align 8, !tbaa !27
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %.critedge68, label %239

239:                                              ; preds = %236
  store i64 %31, ptr %30, align 8, !tbaa !196
  %240 = load ptr, ptr %47, align 8, !tbaa !198
  %241 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %240, i64 noundef %31)
          to label %_ZN7rocksdb6crc32c5ValueEPKcm.exit84 unwind label %125

_ZN7rocksdb6crc32c5ValueEPKcm.exit84:             ; preds = %239
  store i32 %241, ptr %51, align 4, !tbaa !121
  store atomic i8 1, ptr %14 monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %.not.i.i85 = icmp eq i64 %112, 0
  br i1 %.not.i.i85, label %297, label %242

242:                                              ; preds = %_ZN7rocksdb6crc32c5ValueEPKcm.exit84
  %243 = load ptr, ptr %111, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 160
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i64 %245(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc.i unwind label %251

.noexc.i:                                         ; preds = %242
  br i1 %88, label %247, label %.noexc1.i

247:                                              ; preds = %.noexc.i
  %248 = sub i64 %246, %112
  %249 = load i64, ptr %84, align 8, !tbaa !68
  %250 = add i64 %249, %248
  store i64 %250, ptr %84, align 8, !tbaa !68
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %247
  store i64 0, ptr %110, align 8, !tbaa !194
  br label %297

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #27
  unreachable

.critedge68:                                      ; preds = %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %.not.i.i86 = icmp eq i64 %112, 0
  br i1 %.not.i.i86, label %266, label %254

254:                                              ; preds = %.critedge68
  %255 = load ptr, ptr %111, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 160
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef i64 %257(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc.i88 unwind label %263

.noexc.i88:                                       ; preds = %254
  br i1 %88, label %259, label %.noexc1.i91

259:                                              ; preds = %.noexc.i88
  %260 = sub i64 %258, %112
  %261 = load i64, ptr %84, align 8, !tbaa !68
  %262 = add i64 %261, %260
  store i64 %262, ptr %84, align 8, !tbaa !68
  br label %.noexc1.i91

.noexc1.i91:                                      ; preds = %.noexc.i88, %259
  store i64 0, ptr %110, align 8, !tbaa !194
  br label %266

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #27
  unreachable

266:                                              ; preds = %.noexc1.i91, %.critedge68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br i1 %.not.i70, label %_ZTWN7rocksdb15iostats_contextE.exit94, label %_ZTWN7rocksdb15iostats_contextE.exit94.thread

_ZTWN7rocksdb15iostats_contextE.exit94:           ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %268 = load i8, ptr %267, align 8, !tbaa !245, !range !22, !noundef !23
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %280, label %_ZTWN7rocksdb15iostats_contextE.exit96

_ZTWN7rocksdb15iostats_contextE.exit94.thread:    ; preds = %266
  call void @_ZTHN7rocksdb15iostats_contextE()
  %270 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %271 = load i8, ptr %270, align 8, !tbaa !245, !range !22, !noundef !23
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %280, label %273

273:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit94.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit96

_ZTWN7rocksdb15iostats_contextE.exit96:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit94, %273
  %274 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !248
  %276 = add i64 %275, %58
  store i64 %276, ptr %274, align 8, !tbaa !248
  br label %280

277:                                              ; preds = %235, %220, %125
  %.pn59 = phi { ptr, i32 } [ %126, %125 ], [ %.pn56.pn, %235 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %278

278:                                              ; preds = %277, %123
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %277 ], [ %124, %123 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %279

279:                                              ; preds = %278, %121
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %278 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %298

280:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit94, %_ZTWN7rocksdb15iostats_contextE.exit96, %_ZTWN7rocksdb15iostats_contextE.exit94.thread
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = add i64 %282, %58
  store atomic i64 %283, ptr %281 release, align 8
  %284 = load i8, ptr %0, align 8, !tbaa !27
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %280
  %.not.i97 = icmp eq i64 %31, %32
  br i1 %.not.i97, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %47, align 8, !tbaa !198
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %32
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %288, ptr align 1 %289, i64 %33, i1 false)
  br label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %286, %287
  store i64 %33, ptr %30, align 8, !tbaa !196
  %290 = load ptr, ptr %47, align 8, !tbaa !198
  %291 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %290, i64 noundef %33)
          to label %_ZN7rocksdb6crc32c5ValueEPKcm.exit99 unwind label %294

_ZN7rocksdb6crc32c5ValueEPKcm.exit99:             ; preds = %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit
  store i32 %291, ptr %51, align 4, !tbaa !121
  %292 = load i64, ptr %56, align 8, !tbaa !241
  %293 = add i64 %292, %32
  store i64 %293, ptr %56, align 8, !tbaa !241
  br label %.critedge

294:                                              ; preds = %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %280
  store atomic i8 1, ptr %14 monotonic, align 1
  br label %.critedge

297:                                              ; preds = %.noexc1.i, %_ZN7rocksdb6crc32c5ValueEPKcm.exit84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %301

298:                                              ; preds = %294, %279, %80
  %.pn63 = phi { ptr, i32 } [ %295, %294 ], [ %.pn59.pn.pn, %279 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %299

299:                                              ; preds = %298, %78
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63, %298 ], [ %79, %78 ]
  %300 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i100 = icmp eq ptr %300, null
  br i1 %.not.i.i100, label %_ZN7rocksdb6StatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101: ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %300) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit102

_ZN7rocksdb6StatusD2Ev.exit102:                   ; preds = %299, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i101
  store ptr null, ptr %27, align 8, !tbaa !39
  br label %common.resume

.critedge:                                        ; preds = %_ZN7rocksdb6crc32c5ValueEPKcm.exit99, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %301

301:                                              ; preds = %297, %.critedge, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter11WriteDirectERKNS_9IOOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.std::chrono::time_point.66", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %17 = load atomic i8, ptr %16 monotonic, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !305
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %20, align 1, !tbaa !38, !alias.scope !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 2, !alias.scope !305
  %23 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !305

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit114, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn73.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit114 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %22, align 8, !tbaa !39, !alias.scope !305
  br label %common.resume

_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit: ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %23, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !305
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 0, ptr %25, align 1, !tbaa !17, !noalias !305
  store ptr %23, ptr %22, align 8, !tbaa !39, !alias.scope !305
  br label %304

26:                                               ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %27, align 1, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !tbaa !181
  store i32 0, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i64, ptr %32, align 8, !tbaa !196
  %.not.i = sub i64 0, %31
  %34 = and i64 %33, %.not.i
  %35 = sub i64 %33, %34
  %36 = add i64 %31, -1
  %37 = add i64 %36, %33
  %38 = urem i64 %37, %31
  %39 = sub nuw i64 %37, %38
  %.not.i80 = icmp eq i64 %39, %33
  br i1 %.not.i80, label %47, label %40

40:                                               ; preds = %26
  %41 = sub i64 %39, %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %41, i1 false)
  %45 = load i64, ptr %32, align 8, !tbaa !196
  %46 = add i64 %45, %41
  store i64 %46, ptr %32, align 8, !tbaa !196
  br label %47

47:                                               ; preds = %40, %26
  %48 = phi i64 [ %46, %40 ], [ %33, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %52 = load i64, ptr %51, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str, ptr %6, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %53, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !210
  %.not134 = icmp eq i64 %48, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %57 = icmp ne i32 %55, 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.not.i81 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %61 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 249
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i93 = icmp eq ptr %0, %12
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i87 = icmp eq ptr %0, %10
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %99

99:                                               ; preds = %.lr.ph, %284
  %.0140 = phi i1 [ false, %.lr.ph ], [ %.1, %284 ]
  %.049139 = phi i64 [ %48, %.lr.ph ], [ %285, %284 ]
  %.051136 = phi i64 [ %52, %.lr.ph ], [ %287, %284 ]
  %.053135 = phi ptr [ %50, %.lr.ph ], [ %286, %284 ]
  %100 = load ptr, ptr %56, align 8, !tbaa !117
  %101 = icmp ne ptr %100, null
  %or.cond = select i1 %101, i1 %57, i1 false
  br i1 %or.cond, label %102, label %111

102:                                              ; preds = %99
  %103 = load i64, ptr %30, align 8, !tbaa !152
  %104 = load ptr, ptr %58, align 8, !tbaa !118
  %105 = load ptr, ptr %100, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(12) %100, i64 noundef %.049139, i64 noundef %103, i32 noundef %55, ptr noundef %104, i32 noundef 1)
          to label %111 unwind label %109

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %300

111:                                              ; preds = %102, %99
  %.045 = phi i64 [ %.049139, %99 ], [ %108, %102 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  br i1 %.not.i81, label %_ZTWN7rocksdb15iostats_contextE.exit, label %112

112:                                              ; preds = %111
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %111, %112
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %113

113:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %134

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %113, %_ZTWN7rocksdb15iostats_contextE.exit
  %114 = load i8, ptr %61, align 1, !tbaa !183
  %115 = icmp ugt i8 %114, 3
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 8, !tbaa !185
  store i8 0, ptr %62, align 1, !tbaa !187
  store i32 0, ptr %63, align 4, !tbaa !188
  br i1 %115, label %117, label %119

117:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %120 unwind label %134

119:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %60, ptr %66, align 8, !tbaa !189
  store ptr null, ptr %67, align 8, !tbaa !190
  br label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !191
  store ptr %121, ptr %64, align 8, !tbaa !193
  store i64 0, ptr %65, align 8, !tbaa !194
  store ptr %60, ptr %66, align 8, !tbaa !189
  store ptr null, ptr %67, align 8, !tbaa !190
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %.noexc84 unwind label %136

.noexc84:                                         ; preds = %120
  store i64 %125, ptr %65, align 8, !tbaa !194
  br label %126

126:                                              ; preds = %119, %.noexc84
  %127 = phi ptr [ null, %119 ], [ %121, %.noexc84 ]
  %128 = phi i64 [ 0, %119 ], [ %125, %.noexc84 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %68, align 8, !tbaa !153
  %130 = load ptr, ptr %69, align 8, !tbaa !153
  %.not127 = icmp eq ptr %129, %130
  br i1 %.not127, label %140, label %131

131:                                              ; preds = %126
  %132 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %133 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %132, ptr %9, align 8, !tbaa !68
  store i64 %133, ptr %70, align 8, !tbaa !68
  br label %140

134:                                              ; preds = %117, %113
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %283

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %282

138:                                              ; preds = %143
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %281

140:                                              ; preds = %131, %126
  %141 = load i8, ptr %71, align 1, !tbaa !120, !range !22, !noundef !23
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  %144 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %.053135, i64 noundef %.045)
          to label %145 unwind label %138

145:                                              ; preds = %143
  store i32 %144, ptr %7, align 4
  store ptr %7, ptr %6, align 8, !tbaa !39
  store i64 4, ptr %53, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %146 = load ptr, ptr %72, align 8, !tbaa !141
  %.not.i86 = icmp eq ptr %146, null
  br i1 %.not.i86, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %149 = load i8, ptr %148, align 8, !tbaa !142, !range !22, !noundef !23
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %147, %145
  %152 = load ptr, ptr %73, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  br label %154

154:                                              ; preds = %147, %151
  %.0.in.i = phi ptr [ %153, %151 ], [ %73, %147 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  store ptr %.053135, ptr %11, align 8, !tbaa !178
  store i64 %.045, ptr %83, align 8, !tbaa !180
  %155 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(33) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.051136, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null)
          to label %158 unwind label %167

158:                                              ; preds = %154
  %.pre145 = load ptr, ptr %88, align 8, !tbaa !39
  br i1 %.not.i87, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %159

159:                                              ; preds = %158
  %160 = load i8, ptr %10, align 8, !tbaa !199
  store i8 %160, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !27
  %161 = load i8, ptr %84, align 1, !tbaa !200
  store i8 %161, ptr %27, align 1, !tbaa !38
  store i8 0, ptr %84, align 1, !tbaa !38
  %162 = load i8, ptr %85, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %162, ptr %77, align 1, !tbaa !201
  %163 = load i8, ptr %86, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %163, ptr %79, align 4, !tbaa !202
  %164 = load i8, ptr %87, align 1, !tbaa !203
  store i8 %164, ptr %81, align 1, !tbaa !203
  store i8 0, ptr %87, align 1, !tbaa !203
  store ptr null, ptr %88, align 8, !tbaa !39
  %165 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %.pre145, ptr %29, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %165) #24
  %.pre144 = load ptr, ptr %88, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %166 = phi ptr [ %.pre145, %158 ], [ %.pre144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i88 = icmp eq ptr %166, null
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %166) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %159, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %193

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %281

169:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %170 = load ptr, ptr %72, align 8, !tbaa !141
  %.not.i89 = icmp eq ptr %170, null
  br i1 %.not.i89, label %175, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %173 = load i8, ptr %172, align 8, !tbaa !142, !range !22, !noundef !23
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %171, %169
  %176 = load ptr, ptr %73, align 8, !tbaa !150
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  br label %178

178:                                              ; preds = %171, %175
  %.0.in.i90 = phi ptr [ %177, %175 ], [ %73, %171 ]
  %.0.i91 = load ptr, ptr %.0.in.i90, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  store ptr %.053135, ptr %13, align 8, !tbaa !178
  store i64 %.045, ptr %74, align 8, !tbaa !180
  %179 = load ptr, ptr %.0.i91, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(33) %.0.i91, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.051136, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %182 unwind label %191

182:                                              ; preds = %178
  %.pre143 = load ptr, ptr %82, align 8, !tbaa !39
  br i1 %.not.i93, label %_ZN7rocksdb8IOStatusaSEOS0_.exit96, label %183

183:                                              ; preds = %182
  %184 = load i8, ptr %12, align 8, !tbaa !199
  store i8 %184, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !27
  %185 = load i8, ptr %75, align 1, !tbaa !200
  store i8 %185, ptr %27, align 1, !tbaa !38
  store i8 0, ptr %75, align 1, !tbaa !38
  %186 = load i8, ptr %76, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %186, ptr %77, align 1, !tbaa !201
  %187 = load i8, ptr %78, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %187, ptr %79, align 4, !tbaa !202
  %188 = load i8, ptr %80, align 1, !tbaa !203
  store i8 %188, ptr %81, align 1, !tbaa !203
  store i8 0, ptr %80, align 1, !tbaa !203
  store ptr null, ptr %82, align 8, !tbaa !39
  %189 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %.pre143, ptr %29, align 8, !tbaa !39
  %.not.i.i.i.i.i94 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95: ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %189) #24
  %.pre = load ptr, ptr %82, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit96

_ZN7rocksdb8IOStatusaSEOS0_.exit96:               ; preds = %182, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95
  %190 = phi ptr [ %.pre143, %182 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i95 ]
  %.not.i.i97 = icmp eq ptr %190, null
  br i1 %.not.i.i97, label %_ZN7rocksdb6StatusD2Ev.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit96
  call void @_ZdaPv(ptr noundef nonnull %190) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit99

_ZN7rocksdb6StatusD2Ev.exit99:                    ; preds = %183, %_ZN7rocksdb8IOStatusaSEOS0_.exit96, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %193

191:                                              ; preds = %178
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %281

193:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit99, %_ZN7rocksdb6StatusD2Ev.exit
  %194 = load ptr, ptr %68, align 8, !tbaa !153
  %195 = load ptr, ptr %69, align 8, !tbaa !153
  %.not128 = icmp eq ptr %194, %195
  br i1 %.not128, label %256, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  %197 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %197, ptr %14, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %1, i64 noundef %.051136, i64 noundef %.045, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %198 unwind label %242

198:                                              ; preds = %196
  %199 = load i8, ptr %0, align 8, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %254, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store ptr %89, ptr %15, align 8, !tbaa !67, !alias.scope !308
  %202 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !308
  %203 = load i64, ptr %90, align 8, !tbaa !16, !noalias !308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !308
  store i64 %203, ptr %5, align 8, !tbaa !68, !noalias !308
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %201
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc100 unwind label %244

.noexc100:                                        ; preds = %.noexc.i.i
  store ptr %205, ptr %15, align 8, !tbaa !11, !alias.scope !308
  %206 = load i64, ptr %5, align 8, !tbaa !68, !noalias !308
  store i64 %206, ptr %89, align 8, !tbaa !17, !alias.scope !308
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc100, %201
  %207 = phi ptr [ %205, %.noexc100 ], [ %89, %201 ]
  switch i64 %203, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %._crit_edge.i.i.i
  %209 = load i8, ptr %202, align 1, !tbaa !17
  store i8 %209, ptr %207, align 1, !tbaa !17
  br label %211

210:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %202, i64 %203, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %._crit_edge.i.i.i
  %212 = load i64, ptr %5, align 8, !tbaa !68, !noalias !308
  store i64 %212, ptr %91, align 8, !tbaa !16, !alias.scope !308
  %213 = load ptr, ptr %15, align 8, !tbaa !11, !alias.scope !308
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !308
  %215 = load ptr, ptr %68, align 8, !tbaa !153
  %216 = load ptr, ptr %69, align 8, !tbaa !153
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %218

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %.045, i64 noundef %.051136)
          to label %.noexc102 unwind label %246

.noexc102:                                        ; preds = %218
  %219 = load ptr, ptr %68, align 8, !tbaa !153
  %220 = load ptr, ptr %69, align 8, !tbaa !153
  %.not13.i = icmp eq ptr %219, %220
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %232, %.noexc102
  %221 = load ptr, ptr %92, align 8, !tbaa !11
  %222 = icmp eq ptr %221, %93
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %223 = load i64, ptr %94, align 8, !tbaa !16
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %225 = load i64, ptr %93, align 8, !tbaa !17
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %227 = load ptr, ptr %95, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %227) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc102, %232
  %.sroa.010.014.i = phi ptr [ %233, %232 ], [ %219, %.noexc102 ]
  %228 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !154
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 384
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %232 unwind label %234

232:                                              ; preds = %.lr.ph.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i101 = icmp eq ptr %233, %220
  br i1 %.not.i101, label %._crit_edge.i, label %.lr.ph.i

234:                                              ; preds = %.lr.ph.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  br label %.body

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %211
  %236 = load ptr, ptr %15, align 8, !tbaa !11
  %237 = icmp eq ptr %236, %89
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %238 = load i64, ptr %91, align 8, !tbaa !16
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %240 = load i64, ptr %89, align 8, !tbaa !17
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %254

242:                                              ; preds = %196
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %255

244:                                              ; preds = %.noexc.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

246:                                              ; preds = %218
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %234, %246
  %eh.lpad-body = phi { ptr, i32 } [ %247, %246 ], [ %235, %234 ]
  %248 = load ptr, ptr %15, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %89
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %.body
  %250 = load i64, ptr %91, align 8, !tbaa !16
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.body
  %252 = load i64, ptr %89, align 8, !tbaa !17
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %244
  %.pn70 = phi { ptr, i32 } [ %245, %244 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %255

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %256

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %242
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %281

256:                                              ; preds = %193, %254
  %257 = load i8, ptr %0, align 8, !tbaa !27
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i64 %33, ptr %32, align 8, !tbaa !196
  store atomic i8 1, ptr %16 monotonic, align 1
  br label %260

260:                                              ; preds = %256, %259
  %.1 = phi i1 [ true, %259 ], [ %.0140, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %.not.i.i106 = icmp eq i64 %128, 0
  br i1 %.not.i.i106, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %127, align 8, !tbaa !48
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 160
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc.i unwind label %270

.noexc.i:                                         ; preds = %261
  br i1 %115, label %266, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

266:                                              ; preds = %.noexc.i
  %267 = sub i64 %265, %128
  %268 = load i64, ptr %60, align 8, !tbaa !68
  %269 = add i64 %268, %267
  store i64 %269, ptr %60, align 8, !tbaa !68
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %266, %.noexc.i, %260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br i1 %258, label %273, label %299

273:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  br i1 %.not.i81, label %_ZTWN7rocksdb15iostats_contextE.exit108, label %_ZTWN7rocksdb15iostats_contextE.exit108.thread

_ZTWN7rocksdb15iostats_contextE.exit108:          ; preds = %273
  %274 = load i8, ptr %96, align 8, !tbaa !245, !range !22, !noundef !23
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %284, label %_ZTWN7rocksdb15iostats_contextE.exit110

_ZTWN7rocksdb15iostats_contextE.exit108.thread:   ; preds = %273
  call void @_ZTHN7rocksdb15iostats_contextE()
  %276 = load i8, ptr %96, align 8, !tbaa !245, !range !22, !noundef !23
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %284, label %278

278:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit108.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit110

_ZTWN7rocksdb15iostats_contextE.exit110:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit108, %278
  %279 = load i64, ptr %97, align 8, !tbaa !248
  %280 = add i64 %279, %.045
  store i64 %280, ptr %97, align 8, !tbaa !248
  br label %284

281:                                              ; preds = %255, %191, %167, %138
  %.pn73 = phi { ptr, i32 } [ %139, %138 ], [ %.pn70.pn, %255 ], [ %168, %167 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %282

282:                                              ; preds = %281, %136
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %281 ], [ %137, %136 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %283

283:                                              ; preds = %282, %134
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %282 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %300

284:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit108, %_ZTWN7rocksdb15iostats_contextE.exit110, %_ZTWN7rocksdb15iostats_contextE.exit108.thread
  %285 = sub i64 %.049139, %.045
  %286 = getelementptr inbounds nuw i8, ptr %.053135, i64 %.045
  %287 = add i64 %.045, %.051136
  %288 = load atomic i64, ptr %98 acquire, align 8
  %289 = add i64 %288, %.045
  store atomic i64 %289, ptr %98 release, align 8
  %.not = icmp eq i64 %285, 0
  br i1 %.not, label %._crit_edge, label %99, !llvm.loop !311

._crit_edge:                                      ; preds = %284, %47
  %290 = load i8, ptr %0, align 8, !tbaa !27
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %._crit_edge
  %.not.i111 = icmp eq i64 %33, %34
  br i1 %.not.i111, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %49, align 8, !tbaa !198
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %34
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %294, ptr align 1 %295, i64 %35, i1 false)
  br label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %292, %293
  store i64 %35, ptr %32, align 8, !tbaa !196
  %296 = load i64, ptr %51, align 8, !tbaa !241
  %297 = add i64 %296, %34
  store i64 %297, ptr %51, align 8, !tbaa !241
  br label %.critedge

298:                                              ; preds = %._crit_edge
  store atomic i8 1, ptr %16 monotonic, align 1
  br label %.critedge

299:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br i1 %.1, label %304, label %302

300:                                              ; preds = %109, %283
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %283 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %301 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i112 = icmp eq ptr %301, null
  br i1 %.not.i.i112, label %_ZN7rocksdb6StatusD2Ev.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit114

_ZN7rocksdb6StatusD2Ev.exit114:                   ; preds = %300, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113
  store ptr null, ptr %29, align 8, !tbaa !39
  br label %common.resume

302:                                              ; preds = %299
  %303 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i115 = icmp eq ptr %303, null
  br i1 %.not.i.i115, label %_ZN7rocksdb6StatusD2Ev.exit117, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116: ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %303) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit117

_ZN7rocksdb6StatusD2Ev.exit117:                   ; preds = %302, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i116
  store ptr null, ptr %29, align 8, !tbaa !39
  br label %304

.critedge:                                        ; preds = %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %304

304:                                              ; preds = %.critedge, %299, %_ZN7rocksdb6StatusD2Ev.exit117, %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %8 = load i8, ptr %7, align 1, !tbaa !140
  store i32 4, ptr %6, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %8, ptr %10, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !68
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %12, align 8, !tbaa !68
  %13 = sub nsw i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %14, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i8, ptr %3, align 8, !tbaa !27
  store i8 %16, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !38
  store i8 %19, ptr %17, align 1, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !294
  store i8 %22, ptr %20, align 2, !tbaa !294
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %25, ptr %23, align 1, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %28, ptr %26, align 4, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 61
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !203
  store i8 %31, ptr %29, align 1, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, label %35

35:                                               ; preds = %4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %34)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit

_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit: ; preds = %4, %35
  %storemerge = phi ptr [ %.pre.i.i, %35 ], [ null, %4 ]
  store ptr %storemerge, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %.not16 = icmp eq ptr %37, %39
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %45
  %.pre = load ptr, ptr %32, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %storemerge, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit

_ZN7rocksdb17FileOperationInfoD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, %45
  %.sroa.013.017 = phi ptr [ %46, %45 ], [ %37, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %41 = load ptr, ptr %.sroa.013.017, align 8, !tbaa !154
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %46, %39
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %32, align 8, !tbaa !39
  %.not.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i10, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11: ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit12

_ZN7rocksdb17FileOperationInfoD2Ev.exit12:        ; preds = %47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  resume { ptr, i32 } %48
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter9RangeSyncERKNS_9IOOptionsEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::chrono::time_point.66", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %13 = load atomic i8, ptr %12 monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !318
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %16, align 1, !tbaa !38, !alias.scope !318
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 2, !alias.scope !318
  %19 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !318

common.resume:                                    ; preds = %171, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn.pn.pn.pn.pn, %171 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %18, align 8, !tbaa !39, !alias.scope !318
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %19, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !318
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 0, ptr %21, align 1, !tbaa !17, !noalias !318
  store ptr %19, ptr %18, align 8, !tbaa !39, !alias.scope !318
  br label %172

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %22, %23
  %24 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %26

26:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %26, %_ZTWN7rocksdb15iostats_contextE.exit
  %27 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %28 = load i8, ptr %27, align 1, !tbaa !183
  %29 = icmp ugt i8 %28, 3
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %31, align 1, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %32, align 4, !tbaa !188
  br i1 %29, label %37, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %25, ptr %35, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %36, align 8, !tbaa !190
  br label %48

37:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %41, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %42, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %43, align 8, !tbaa !190
  %44 = load ptr, ptr %39, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %37
  store i64 %47, ptr %41, align 8, !tbaa !194
  br label %48

48:                                               ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %49 = phi ptr [ %34, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %41, %.noexc ]
  %50 = phi ptr [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %39, %.noexc ]
  %51 = phi i64 [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %47, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %55 = load ptr, ptr %54, align 8, !tbaa !153
  %.not = icmp eq ptr %53, %55
  br i1 %.not, label %64, label %56

56:                                               ; preds = %48
  %57 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %58 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %57, ptr %9, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !68
  br label %64

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %171

62:                                               ; preds = %77
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %170

64:                                               ; preds = %56, %48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !141
  %.not.i21 = icmp eq ptr %66, null
  br i1 %.not.i21, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %69 = load i8, ptr %68, align 8, !tbaa !142, !range !22, !noundef !23
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %77

73:                                               ; preds = %67, %64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !150
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  br label %77

77:                                               ; preds = %73, %71
  %.0.in.i = phi ptr [ %72, %71 ], [ %76, %73 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %78 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %.0.i, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %81 unwind label %62

81:                                               ; preds = %77
  %82 = load i8, ptr %0, align 8, !tbaa !27
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store atomic i8 1, ptr %12 monotonic, align 1
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %52, align 8, !tbaa !153
  %87 = load ptr, ptr %54, align 8, !tbaa !153
  %.not30 = icmp eq ptr %86, %87
  br i1 %.not30, label %157, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %89 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %89, ptr %10, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %1, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %90 unwind label %141

90:                                               ; preds = %88
  %91 = load i8, ptr %0, align 8, !tbaa !27
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %153, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !67, !alias.scope !319
  %95 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !319
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16, !noalias !319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26, !noalias !319
  store i64 %97, ptr %7, align 8, !tbaa !68, !noalias !319
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %93
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc22 unwind label %143

.noexc22:                                         ; preds = %.noexc.i.i
  store ptr %99, ptr %11, align 8, !tbaa !11, !alias.scope !319
  %100 = load i64, ptr %7, align 8, !tbaa !68, !noalias !319
  store i64 %100, ptr %94, align 8, !tbaa !17, !alias.scope !319
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc22, %93
  %101 = phi ptr [ %99, %.noexc22 ], [ %94, %93 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %95, align 1, !tbaa !17
  store i8 %103, ptr %101, align 1, !tbaa !17
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %95, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i.i
  %106 = load i64, ptr %7, align 8, !tbaa !68, !noalias !319
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !16, !alias.scope !319
  %108 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !319
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26, !noalias !319
  %110 = load ptr, ptr %52, align 8, !tbaa !153
  %111 = load ptr, ptr %54, align 8, !tbaa !153
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %113

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %4, i64 noundef %3)
          to label %.noexc24 unwind label %145

.noexc24:                                         ; preds = %113
  %114 = load ptr, ptr %52, align 8, !tbaa !153
  %115 = load ptr, ptr %54, align 8, !tbaa !153
  %.not13.i = icmp eq ptr %114, %115
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %131, %.noexc24
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %123 = load i64, ptr %118, align 8, !tbaa !17
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %126) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc24, %131
  %.sroa.010.014.i = phi ptr [ %132, %131 ], [ %114, %.noexc24 ]
  %127 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !154
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 384
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %131 unwind label %133

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i23 = icmp eq ptr %132, %115
  br i1 %.not.i23, label %._crit_edge.i, label %.lr.ph.i

133:                                              ; preds = %.lr.ph.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %.body

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %105
  %135 = load ptr, ptr %11, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %94
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %137 = load i64, ptr %107, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %139 = load i64, ptr %94, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %153

141:                                              ; preds = %88
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %154

143:                                              ; preds = %.noexc.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

145:                                              ; preds = %113
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %133, %145
  %eh.lpad-body = phi { ptr, i32 } [ %146, %145 ], [ %134, %133 ]
  %147 = load ptr, ptr %11, align 8, !tbaa !11
  %148 = icmp eq ptr %147, %94
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %.body
  %149 = load i64, ptr %107, align 8, !tbaa !16
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.body
  %151 = load i64, ptr %94, align 8, !tbaa !17
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %154

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %157

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %.not.i.i29 = icmp eq ptr %156, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

157:                                              ; preds = %85, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %.not.i.i28 = icmp eq i64 %51, 0
  br i1 %.not.i.i28, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %50, align 8, !tbaa !48
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i unwind label %167

.noexc.i:                                         ; preds = %158
  br i1 %29, label %163, label %.noexc1.i

163:                                              ; preds = %.noexc.i
  %164 = sub i64 %162, %51
  %165 = load i64, ptr %25, align 8, !tbaa !68
  %166 = add i64 %165, %164
  store i64 %166, ptr %25, align 8, !tbaa !68
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %163
  store i64 0, ptr %49, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %157, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %172

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %156) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %155, align 8, !tbaa !39
  br label %170

170:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %171

171:                                              ; preds = %170, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %170 ], [ %61, %60 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %common.resume

172:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge.i.i, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %11

._crit_edge.i.i:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %._crit_edge.i.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(258) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((12, 16), (83, 84)) %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !325, !noalias !322
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !210, !noalias !322
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !327, !noalias !322
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 83
  store i8 %8, ptr %9, align 1, !tbaa !166, !noalias !322
  store i8 0, ptr %0, align 8, !tbaa !27, !alias.scope !328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !tbaa !38, !alias.scope !328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !181, !alias.scope !328
  store i32 0, ptr %11, align 2, !alias.scope !328
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::IOOptions", align 8
  %6 = alloca %"class.rocksdb::IOStatus", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %9 = load atomic i8, ptr %8 monotonic, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !337
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !tbaa !38, !alias.scope !337
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %13, align 2, !alias.scope !337
  %15 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !337

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit21, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !39, !alias.scope !337
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %15, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !337
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %17, align 1, !tbaa !17, !noalias !337
  store ptr %15, ptr %14, align 8, !tbaa !39, !alias.scope !337
  br label %142

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #26
  call void @_ZNK7rocksdb18WritableFileWriter17FinalizeIOOptionsERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IOOptions") align 8 %5, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %6, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %5)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = load i8, ptr %6, align 8, !tbaa !27
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  store atomic i8 1, ptr %8 monotonic, align 1
  store i8 0, ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %23, align 1, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !181
  store i32 0, ptr %24, align 2
  %.not.i.i = icmp eq ptr %0, %6
  br i1 %.not.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit, label %26

26:                                               ; preds = %22
  store i8 %20, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !200
  store i8 %28, ptr %23, align 1, !tbaa !38
  store i8 0, ptr %27, align 1, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !201, !range !22, !noundef !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i8, ptr %32, align 4, !tbaa !202, !range !22, !noundef !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %33, ptr %34, align 4, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !203
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %36, ptr %37, align 1, !tbaa !203
  store i8 0, ptr %35, align 1, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr null, ptr %38, align 8, !tbaa !39
  store ptr %39, ptr %25, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit21

42:                                               ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %138

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %.not.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i10, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %49 = load i8, ptr %48, align 8, !tbaa !142, !range !22, !noundef !23
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %53, %51
  %.0.in.i.i = phi ptr [ %52, %51 ], [ %56, %53 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !151
  %57 = load ptr, ptr %.0.i.i, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i)
          to label %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit unwind label %42

_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %.not = xor i1 %60, true
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %62 = load i8, ptr %61, align 8, !range !22
  %63 = trunc nuw i8 %62 to i1
  %or.cond = select i1 %.not, i1 %63, i1 false
  br i1 %or.cond, label %64, label %100

64:                                               ; preds = %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  invoke void @_ZN7rocksdb18WritableFileWriter12SyncInternalERKNS_9IOOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %5, i1 noundef zeroext %3)
          to label %65 unwind label %98

65:                                               ; preds = %64
  %66 = load i8, ptr %7, align 8, !tbaa !199
  store i8 %66, ptr %6, align 8, !tbaa !27
  store i8 0, ptr %7, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !200
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !38
  store i8 0, ptr %67, align 1, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !201, !range !22, !noundef !23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = load i8, ptr %73, align 4, !tbaa !202, !range !22, !noundef !23
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %74, ptr %75, align 4, !tbaa !202
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !203
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %77, ptr %78, align 1, !tbaa !203
  store i8 0, ptr %76, align 1, !tbaa !203
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %79, align 8, !tbaa !39
  store ptr null, ptr %79, align 8, !tbaa !39
  %82 = load ptr, ptr %80, align 8, !tbaa !39
  store ptr %81, ptr %80, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  %.pr = load ptr, ptr %79, align 8, !tbaa !39
  %.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i11, label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %83 = load i8, ptr %6, align 8, !tbaa !27
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread
  store atomic i8 1, ptr %8 monotonic, align 1
  store i8 0, ptr %0, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %86, align 1, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %88, align 8, !tbaa !181
  store i32 0, ptr %87, align 2
  %.not.i.i12 = icmp eq ptr %0, %6
  br i1 %.not.i.i12, label %_ZN7rocksdb8IOStatusC2EOS0_.exit, label %89

89:                                               ; preds = %85
  store i8 %83, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %6, align 8, !tbaa !27
  %90 = load i8, ptr %69, align 1, !tbaa !200
  store i8 %90, ptr %86, align 1, !tbaa !38
  store i8 0, ptr %69, align 1, !tbaa !38
  %91 = load i8, ptr %72, align 1, !tbaa !201, !range !22, !noundef !23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %91, ptr %92, align 1, !tbaa !201
  %93 = load i8, ptr %75, align 4, !tbaa !202, !range !22, !noundef !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %93, ptr %94, align 4, !tbaa !202
  %95 = load i8, ptr %78, align 1, !tbaa !203
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %95, ptr %96, align 1, !tbaa !203
  store i8 0, ptr %78, align 1, !tbaa !203
  %97 = load ptr, ptr %80, align 8, !tbaa !39
  store ptr null, ptr %80, align 8, !tbaa !39
  store ptr %97, ptr %88, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %138

100:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread, %_ZN7rocksdb18WritableFileWriter13use_direct_ioEv.exit
  store i8 0, ptr %61, align 8, !tbaa !182
  store i8 0, ptr %0, align 8, !tbaa !27, !alias.scope !338
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %101, align 1, !tbaa !38, !alias.scope !338
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %103, align 8, !tbaa !181, !alias.scope !338
  store i32 0, ptr %102, align 2, !alias.scope !338
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %85, %89, %22, %26, %100
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %.not.i.i16 = icmp eq ptr %105, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %105) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !204
  %.not5.i.i.i = icmp eq ptr %108, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %109, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %108, %_ZN7rocksdb6StatusD2Ev.exit18 ]
  %109 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !205
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %118 = load i64, ptr %113, align 8, !tbaa !17
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %120 = load ptr, ptr %110, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %126 = load i64, ptr %121, align 8, !tbaa !17
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit18
  %128 = load ptr, ptr %106, align 8, !tbaa !207
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !208
  %131 = shl i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %131, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %106, align 8, !tbaa !207
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %136 = load i64, ptr %129, align 8, !tbaa !208
  %137 = shl i64 %136, 3
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %135
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  br label %142

138:                                              ; preds = %98, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %99, %98 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %.not.i.i19 = icmp eq ptr %140, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20, %138, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %138 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %141) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  br label %common.resume

142:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter12SyncInternalERKNS_9IOOptionsEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %8 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"class.std::chrono::time_point.66", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %14, align 1, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !181
  store i32 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %17

17:                                               ; preds = %4
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %4, %17
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %20

20:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %89

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %20, %_ZTWN7rocksdb15iostats_contextE.exit
  %21 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %22 = load i8, ptr %21, align 1, !tbaa !183
  %23 = icmp ugt i8 %22, 3
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %25, align 1, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %26, align 4, !tbaa !188
  br i1 %23, label %27, label %29

27:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %34 unwind label %89

29:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %19, ptr %32, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8, !tbaa !190
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

34:                                               ; preds = %27
  %35 = load ptr, ptr %28, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %37, align 8, !tbaa !194
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %38, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %39, align 8, !tbaa !190
  %40 = load ptr, ptr %35, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc28 unwind label %91

.noexc28:                                         ; preds = %34
  store i64 %43, ptr %37, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %29, %.noexc28
  %44 = phi ptr [ %37, %.noexc28 ], [ %31, %29 ]
  %45 = phi ptr [ %35, %.noexc28 ], [ null, %29 ]
  %46 = phi i64 [ %43, %.noexc28 ], [ 0, %29 ]
  %47 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %48 unwind label %93

48:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit30, label %49

49:                                               ; preds = %48
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit30

_ZTWN7rocksdb15iostats_contextE.exit30:           ; preds = %48, %49
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i32, label %53

53:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit30
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i32 unwind label %95

_ZTWN7rocksdb10perf_levelE.exit.i32:              ; preds = %53, %_ZTWN7rocksdb15iostats_contextE.exit30
  %54 = load i8, ptr %21, align 1, !tbaa !183
  %55 = icmp ugt i8 %54, 4
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %57, align 1, !tbaa !187
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %58, align 4, !tbaa !188
  br i1 %55, label %59, label %63

59:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i32
  %.not.i33 = icmp eq ptr %52, null
  br i1 %.not.i33, label %60, label %68

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc35 unwind label %95

.noexc35:                                         ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !191
  br label %68

63:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %50, ptr %66, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %67, align 8, !tbaa !190
  br label %77

68:                                               ; preds = %.noexc35, %59
  %.ph = phi ptr [ %52, %59 ], [ %62, %.noexc35 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.ph, ptr %69, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %70, align 8, !tbaa !194
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %50, ptr %71, align 8, !tbaa !189
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %72, align 8, !tbaa !190
  %73 = load ptr, ptr %.ph, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %.noexc40 unwind label %97

.noexc40:                                         ; preds = %68
  store i64 %76, ptr %70, align 8, !tbaa !194
  br label %77

77:                                               ; preds = %63, %.noexc40
  %78 = phi ptr [ %65, %63 ], [ %70, %.noexc40 ]
  %79 = phi ptr [ null, %63 ], [ %.ph, %.noexc40 ]
  %80 = phi i64 [ 0, %63 ], [ %76, %.noexc40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !153
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %84 = load ptr, ptr %83, align 8, !tbaa !153
  %.not = icmp eq ptr %82, %84
  br i1 %.not, label %101, label %85

85:                                               ; preds = %77
  %86 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %87 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %86, ptr %9, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !68
  br label %101

89:                                               ; preds = %27, %20
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %278

91:                                               ; preds = %34
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %277

93:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %277

95:                                               ; preds = %60, %53
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %276

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %275

99:                                               ; preds = %248
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %274

101:                                              ; preds = %85, %77
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %3, label %103, label %140

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %104 = load ptr, ptr %102, align 8, !tbaa !141
  %.not.i42 = icmp eq ptr %104, null
  br i1 %.not.i42, label %111, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %107 = load i8, ptr %106, align 8, !tbaa !142, !range !22, !noundef !23
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %115

111:                                              ; preds = %105, %103
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  br label %115

115:                                              ; preds = %111, %109
  %.0.in.i = phi ptr [ %110, %109 ], [ %114, %111 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %116 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(33) %.0.i, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %119 unwind label %138

119:                                              ; preds = %115
  %.not.i43 = icmp eq ptr %0, %10
  br i1 %.not.i43, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %10, align 8, !tbaa !199
  store i8 %121, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %10, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !200
  store i8 %123, ptr %14, align 1, !tbaa !38
  store i8 0, ptr %122, align 1, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !201, !range !22, !noundef !23
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %125, ptr %126, align 1, !tbaa !201
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %128 = load i8, ptr %127, align 4, !tbaa !202, !range !22, !noundef !23
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %128, ptr %129, align 4, !tbaa !202
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !203
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %131, ptr %132, align 1, !tbaa !203
  store i8 0, ptr %130, align 1, !tbaa !203
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  store ptr null, ptr %133, align 8, !tbaa !39
  %135 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %134, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %135) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %119, %120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %.not.i.i44 = icmp eq ptr %137, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %137) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %177

138:                                              ; preds = %115
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %274

140:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %141 = load ptr, ptr %102, align 8, !tbaa !141
  %.not.i45 = icmp eq ptr %141, null
  br i1 %.not.i45, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %144 = load i8, ptr %143, align 8, !tbaa !142, !range !22, !noundef !23
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %152

148:                                              ; preds = %142, %140
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  br label %152

152:                                              ; preds = %148, %146
  %.0.in.i46 = phi ptr [ %147, %146 ], [ %151, %148 ]
  %.0.i47 = load ptr, ptr %.0.in.i46, align 8, !tbaa !151
  %153 = load ptr, ptr %.0.i47, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(33) %.0.i47, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %156 unwind label %175

156:                                              ; preds = %152
  %.not.i49 = icmp eq ptr %0, %11
  br i1 %.not.i49, label %_ZN7rocksdb8IOStatusaSEOS0_.exit52, label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %11, align 8, !tbaa !199
  store i8 %158, ptr %0, align 8, !tbaa !27
  store i8 0, ptr %11, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !200
  store i8 %160, ptr %14, align 1, !tbaa !38
  store i8 0, ptr %159, align 1, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !201, !range !22, !noundef !23
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %162, ptr %163, align 1, !tbaa !201
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %165 = load i8, ptr %164, align 4, !tbaa !202, !range !22, !noundef !23
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %165, ptr %166, align 4, !tbaa !202
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %168 = load i8, ptr %167, align 1, !tbaa !203
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %168, ptr %169, align 1, !tbaa !203
  store i8 0, ptr %167, align 1, !tbaa !203
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  store ptr null, ptr %170, align 8, !tbaa !39
  %172 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %171, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i50, label %_ZN7rocksdb8IOStatusaSEOS0_.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51: ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %172) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit52

_ZN7rocksdb8IOStatusaSEOS0_.exit52:               ; preds = %156, %157, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i51
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %.not.i.i53 = icmp eq ptr %174, null
  br i1 %.not.i.i53, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit52
  call void @_ZdaPv(ptr noundef nonnull %174) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %177

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %274

177:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit55, %_ZN7rocksdb6StatusD2Ev.exit
  %178 = load ptr, ptr %81, align 8, !tbaa !153
  %179 = load ptr, ptr %83, align 8, !tbaa !153
  %.not73 = icmp eq ptr %178, %179
  br i1 %.not73, label %248, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %181 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  store i64 %181, ptr %12, align 8
  %182 = select i1 %3, i32 6, i32 5
  invoke void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %182)
          to label %183 unwind label %234

183:                                              ; preds = %180
  %184 = load i8, ptr %0, align 8, !tbaa !27
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %246, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %187, ptr %13, align 8, !tbaa !67, !alias.scope !341
  %188 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !341
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !16, !noalias !341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !341
  store i64 %190, ptr %6, align 8, !tbaa !68, !noalias !341
  %191 = icmp ugt i64 %190, 15
  br i1 %191, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %186
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc56 unwind label %236

.noexc56:                                         ; preds = %.noexc.i.i
  store ptr %192, ptr %13, align 8, !tbaa !11, !alias.scope !341
  %193 = load i64, ptr %6, align 8, !tbaa !68, !noalias !341
  store i64 %193, ptr %187, align 8, !tbaa !17, !alias.scope !341
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc56, %186
  %194 = phi ptr [ %192, %.noexc56 ], [ %187, %186 ]
  switch i64 %190, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %._crit_edge.i.i.i
  %196 = load i8, ptr %188, align 1, !tbaa !17
  store i8 %196, ptr %194, align 1, !tbaa !17
  br label %198

197:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %188, i64 %190, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %._crit_edge.i.i.i
  %199 = load i64, ptr %6, align 8, !tbaa !68, !noalias !341
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !16, !alias.scope !341
  %201 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !341
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !341
  %203 = load ptr, ptr %81, align 8, !tbaa !153
  %204 = load ptr, ptr %83, align 8, !tbaa !153
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %206

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #26
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0)
          to label %.noexc58 unwind label %238

.noexc58:                                         ; preds = %206
  %207 = load ptr, ptr %81, align 8, !tbaa !153
  %208 = load ptr, ptr %83, align 8, !tbaa !153
  %.not13.i = icmp eq ptr %207, %208
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %224, %.noexc58
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %214 = load i64, ptr %213, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %216 = load i64, ptr %211, align 8, !tbaa !17
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %219) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
  br label %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc58, %224
  %.sroa.010.014.i = phi ptr [ %225, %224 ], [ %207, %.noexc58 ]
  %220 = load ptr, ptr %.sroa.010.014.i, align 8, !tbaa !154
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 384
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %224 unwind label %226

224:                                              ; preds = %.lr.ph.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 16
  %.not.i57 = icmp eq ptr %225, %208
  br i1 %.not.i57, label %._crit_edge.i, label %.lr.ph.i

226:                                              ; preds = %.lr.ph.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
  br label %.body

_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %198
  %228 = load ptr, ptr %13, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %187
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %230 = load i64, ptr %200, align 8, !tbaa !16
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %232 = load i64, ptr %187, align 8, !tbaa !17
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %246

234:                                              ; preds = %180
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %247

236:                                              ; preds = %.noexc.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

238:                                              ; preds = %206
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %226, %238
  %eh.lpad-body = phi { ptr, i32 } [ %239, %238 ], [ %227, %226 ]
  %240 = load ptr, ptr %13, align 8, !tbaa !11
  %241 = icmp eq ptr %240, %187
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %.body
  %242 = load i64, ptr %200, align 8, !tbaa !16
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %.body
  %244 = load i64, ptr %187, align 8, !tbaa !17
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %247

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %248

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %234
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %274

248:                                              ; preds = %246, %177
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %47)
          to label %249 unwind label %99

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %.not.i.i62 = icmp eq i64 %80, 0
  br i1 %.not.i.i62, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %79, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 176
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef i64 %253(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc.i unwind label %259

.noexc.i:                                         ; preds = %250
  br i1 %55, label %255, label %.noexc1.i

255:                                              ; preds = %.noexc.i
  %256 = sub i64 %254, %80
  %257 = load i64, ptr %50, align 8, !tbaa !68
  %258 = add i64 %257, %256
  store i64 %258, ptr %50, align 8, !tbaa !68
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %255
  store i64 0, ptr %78, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %249, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  %.not.i.i63 = icmp eq i64 %46, 0
  br i1 %.not.i.i63, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit69, label %262

262:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %263 = load ptr, ptr %45, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 160
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef i64 %265(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i65 unwind label %271

.noexc.i65:                                       ; preds = %262
  br i1 %23, label %267, label %.noexc1.i68

267:                                              ; preds = %.noexc.i65
  %268 = sub i64 %266, %46
  %269 = load i64, ptr %19, align 8, !tbaa !68
  %270 = add i64 %269, %268
  store i64 %270, ptr %19, align 8, !tbaa !68
  br label %.noexc1.i68

.noexc1.i68:                                      ; preds = %.noexc.i65, %267
  store i64 0, ptr %44, align 8, !tbaa !194
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit69

271:                                              ; preds = %262
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #27
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit69:            ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %.noexc1.i68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  ret void

274:                                              ; preds = %247, %175, %138, %99
  %.pn19 = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn, %247 ], [ %139, %138 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %275

275:                                              ; preds = %274, %97
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %274 ], [ %98, %97 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %276

276:                                              ; preds = %275, %95
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %275 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %277

277:                                              ; preds = %93, %276, %91
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn19.pn.pn, %276 ], [ %94, %93 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %278

278:                                              ; preds = %277, %89
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %277 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  %279 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i70 = icmp eq ptr %279, null
  br i1 %.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %278, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  store ptr null, ptr %16, align 8, !tbaa !39
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter16SyncWithoutFlushERKNS_9IOOptionsEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::IOOptions", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %7 = load atomic i8, ptr %6 monotonic, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store i8 5, ptr %0, align 8, !tbaa !27, !alias.scope !350
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %10, align 1, !tbaa !38, !alias.scope !350
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 2, !alias.scope !350
  %13 = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #25
          to label %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !350

common.resume:                                    ; preds = %.body, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8, !tbaa !39, !alias.scope !350
  br label %common.resume

_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit: ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %13, ptr noundef nonnull align 1 dereferenceable(26) @.str.44, i64 26, i1 false), !noalias !350
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %15, align 1, !tbaa !17, !noalias !350
  store ptr %13, ptr %12, align 8, !tbaa !39, !alias.scope !350
  br label %84

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #26
  call void @_ZNK7rocksdb18WritableFileWriter17FinalizeIOOptionsERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::IOOptions") align 8 %5, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %2)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !142, !range !22, !noundef !23
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %29

25:                                               ; preds = %19, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %29

29:                                               ; preds = %25, %23
  %.0.in.i = phi ptr [ %24, %23 ], [ %28, %25 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !151
  %30 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(33) %.0.i)
          to label %34 unwind label %43

34:                                               ; preds = %29
  br i1 %33, label %45, label %35

35:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  store i8 3, ptr %0, align 8, !tbaa !27, !alias.scope !351
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %36, align 1, !tbaa !38, !alias.scope !351
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 2, !alias.scope !351
  %39 = invoke noalias noundef nonnull dereferenceable(95) ptr @_Znam(i64 noundef 95) #25
          to label %41 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !351

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %38, align 8, !tbaa !39, !alias.scope !351
  br label %.body

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %39, ptr noundef nonnull align 1 dereferenceable(94) @.str.43, i64 94, i1 false), !noalias !351
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 94
  store i8 0, ptr %42, align 1, !tbaa !17, !noalias !351
  store ptr %39, ptr %38, align 8, !tbaa !39, !alias.scope !351
  br label %50

43:                                               ; preds = %45, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %34
  invoke void @_ZN7rocksdb18WritableFileWriter12SyncInternalERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %1, ptr noundef nonnull align 8 dereferenceable(84) %5, i1 noundef zeroext %3)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = load i8, ptr %0, align 8, !tbaa !27
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store atomic i8 1, ptr %6 monotonic, align 1
  br label %50

50:                                               ; preds = %46, %49, %41
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !204
  %.not5.i.i.i = icmp eq ptr %53, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %54, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %53, %50 ]
  %54 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !205
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %63 = load i64, ptr %58, align 8, !tbaa !17
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %65 = load ptr, ptr %55, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %71 = load i64, ptr %66, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i.i7, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %50
  %73 = load ptr, ptr %51, align 8, !tbaa !207
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !208
  %76 = shl i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %51, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %81 = load i64, ptr %74, align 8, !tbaa !208
  %82 = shl i64 %81, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  br label %84

.body:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %40, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %83) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #26
  br label %common.resume

84:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv.exit
  ret void
}

declare noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv() local_unnamed_addr #10

declare void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = load i8, ptr %9, align 1, !tbaa !140
  store i32 7, ptr %8, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %10, ptr %12, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8, !tbaa !68
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %14, align 8, !tbaa !68
  %15 = sub nsw i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %3, ptr %16, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = load i8, ptr %5, align 8, !tbaa !27
  store i8 %18, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !38
  store i8 %21, ptr %19, align 1, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !294
  store i8 %24, ptr %22, align 2, !tbaa !294
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 59
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %27, ptr %25, align 1, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %30, ptr %28, align 4, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 61
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !203
  store i8 %33, ptr %31, align 1, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, label %37

37:                                               ; preds = %6
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %36)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !39
  br label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit

_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit: ; preds = %6, %37
  %storemerge = phi ptr [ %.pre.i.i, %37 ], [ null, %6 ]
  store ptr %storemerge, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !354
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %39, align 8, !tbaa !355
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %.not18 = icmp eq ptr %41, %43
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load ptr, ptr %34, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit
  %44 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %storemerge, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %.not.i.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i.i10, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit

_ZN7rocksdb17FileOperationInfoD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, %49
  %.sroa.015.019 = phi ptr [ %50, %49 ], [ %41, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %45 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !154
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %49 unwind label %51

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %.not = icmp eq ptr %50, %43
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13: ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit14

_ZN7rocksdb17FileOperationInfoD2Ev.exit14:        ; preds = %51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter32Crc32cHandoffChecksumCalculationEPKcmPc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(258) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %1, i64 noundef %2)
  store i32 %5, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(258) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %10 = load i8, ptr %9, align 1, !tbaa !140
  store i32 1, ptr %8, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %10, ptr %12, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8, !tbaa !68
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %14, align 8, !tbaa !68
  %15 = sub nsw i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %3, ptr %16, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = load i8, ptr %5, align 8, !tbaa !27
  store i8 %18, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !38
  store i8 %21, ptr %19, align 1, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !294
  store i8 %24, ptr %22, align 2, !tbaa !294
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 59
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !201, !range !22, !noundef !23
  store i8 %27, ptr %25, align 1, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !202, !range !22, !noundef !23
  store i8 %30, ptr %28, align 4, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 61
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !203
  store i8 %33, ptr %31, align 1, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, label %37

37:                                               ; preds = %6
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %36)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !39
  br label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit

_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit: ; preds = %6, %37
  %storemerge = phi ptr [ %.pre.i.i, %37 ], [ null, %6 ]
  store ptr %storemerge, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !354
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %39, align 8, !tbaa !355
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %.not18 = icmp eq ptr %41, %43
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load ptr, ptr %34, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit
  %44 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %storemerge, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %.not.i.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i.i10, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit

_ZN7rocksdb17FileOperationInfoD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, %49
  %.sroa.015.019 = phi ptr [ %50, %49 ], [ %41, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %45 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !154
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %49 unwind label %51

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %.not = icmp eq ptr %50, %43
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i12, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13: ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit14

_ZN7rocksdb17FileOperationInfoD2Ev.exit14:        ; preds = %51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7rocksdb18WritableFileWriter25DecideRateLimiterPriorityENS_3Env10IOPriorityES2_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = icmp eq i32 %0, 4
  %4 = icmp eq i32 %1, 4
  %. = select i1 %4, i32 %0, i32 %1
  %.0 = select i1 %3, i32 %1, i32 %.
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.31", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %8, ptr %0, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %11, ptr %9, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !61
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !61
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !356
  %21 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %22 unwind label %.thread

22:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !141
  store ptr %23, ptr %6, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %25, ptr %24, align 8, !tbaa !56
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i12 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i12, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !61
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !61
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13: ; preds = %22, %29, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, i64 noundef -1, i64 noundef 2) #26
  %35 = add i64 %34, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16, !noalias !357
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

39:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i64 noundef %35, i64 noundef %37) #28
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !67, !alias.scope !357
  %41 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !357
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  %43 = sub nuw i64 %37, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !357
  store i64 %43, ptr %5, align 8, !tbaa !68, !noalias !357
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %90

.noexc14:                                         ; preds = %.noexc10.i.i
  store ptr %45, ptr %7, align 8, !tbaa !11, !alias.scope !357
  %46 = load i64, ptr %5, align 8, !tbaa !68, !noalias !357
  store i64 %46, ptr %40, align 8, !tbaa !17, !alias.scope !357
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %47 = phi ptr [ %45, %.noexc14 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %42, align 1, !tbaa !17
  store i8 %49, ptr %47, align 1, !tbaa !17
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i.i
  %52 = load i64, ptr %5, align 8, !tbaa !68, !noalias !357
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16, !alias.scope !357
  %54 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !357
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !357
  invoke void @_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %20, align 8, !tbaa !150
  store ptr %21, ptr %20, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(112) %57) #26
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %56, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %40
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %63 = load i64, ptr %53, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %65 = load i64, ptr %40, align 8, !tbaa !17
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %67 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !60
  %75 = load ptr, ptr %67, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #26
  %78 = load ptr, ptr %67, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i16 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i16, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void

.thread:                                          ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

90:                                               ; preds = %.noexc10.i.i, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %51
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %92
  %96 = load i64, ptr %53, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %92
  %98 = load i64, ptr %40, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #24
  br label %100

100:                                              ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 112) #24
  %.pr = load ptr, ptr %20, align 8, !tbaa !150
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %100
  %101 = load ptr, ptr %.pr, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #26
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %100, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn22 = phi { ptr, i32 } [ %89, %.thread ], [ %.pn, %100 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %20, align 8, !tbaa !150
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn.pn22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !60
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 4, ptr %8, align 8, !tbaa !360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !361
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !362
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %11, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %1, align 8, !tbaa !66
  store i64 %13, ptr %12, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %15, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %18, ptr %16, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !61
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !61
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %22, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %28 unwind label %48

28:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %27, align 8, !tbaa !191
  store ptr %30, ptr %29, align 8, !tbaa !363
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %35, ptr %5, align 8, !tbaa !68
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %31, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %38, ptr %32, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %28
  %39 = phi ptr [ %37, %.noexc ], [ %32, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !17
  store i8 %41, ptr %39, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i
  %44 = load i64, ptr %5, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %31, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret void

48:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !48
  %50 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %48
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(33) %50) #26
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %48, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !66
  resume { ptr, i32 } %49
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #26
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #26
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !360
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
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
  %22 = load ptr, ptr %2, align 8, !tbaa !154
  store ptr %22, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %23, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !61
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !61
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !154, !alias.scope !374, !noalias !371
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !154, !alias.scope !371, !noalias !374
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !56, !alias.scope !374, !noalias !371
  store ptr null, ptr %36, align 8, !tbaa !56, !alias.scope !374, !noalias !371
  store ptr %37, ptr %35, align 8, !tbaa !56, !alias.scope !371, !noalias !374
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !154, !alias.scope !374, !noalias !371
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !376

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !154, !alias.scope !380, !noalias !377
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !154, !alias.scope !377, !noalias !380
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !56, !alias.scope !380, !noalias !377
  store ptr null, ptr %43, align 8, !tbaa !56, !alias.scope !380, !noalias !377
  store ptr %44, ptr %42, align 8, !tbaa !56, !alias.scope !377, !noalias !380
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !154, !alias.scope !380, !noalias !377
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !376

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !65
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !52
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.77", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !151
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !205
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
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
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
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !208
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !208
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 80) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !206

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !208
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = load i8, ptr %1, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !38
  store i8 %9, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !181
  store i32 0, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !201, !range !22, !noundef !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %16, ptr %17, align 1, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !202, !range !22, !noundef !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %19, ptr %20, align 4, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %22, ptr %23, align 1, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %6
  store ptr null, ptr %14, align 8, !tbaa !39
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

26:                                               ; preds = %6
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %25)
          to label %27 unwind label %28

27:                                               ; preds = %26
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !39
  %.pre11.i = load ptr, ptr %14, align 8, !tbaa !39
  store ptr null, ptr %8, align 8, !tbaa !39
  store ptr %.pre.i, ptr %14, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %.pre11.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %.pre11.i) #24
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i9.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i9.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %30 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %28, %51
  %.sink = phi ptr [ %53, %51 ], [ %30, %28 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %52, %51 ], [ %29, %28 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %51, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %52, %51 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  store ptr null, ptr %14, align 8, !tbaa !39
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %.thread.i, %27, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %31, align 8, !tbaa !382
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %36, ptr %7, align 8, !tbaa !68
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %32, align 8, !tbaa !11
  %39 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %39, ptr %33, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZN7rocksdb8IOStatusC2ERKS0_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !17
  store i8 %42, ptr %40, align 1, !tbaa !17
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %32, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %49, align 8, !tbaa !385
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %50, align 8, !tbaa !386
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %11, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !208
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !62

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !214
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !62

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !207
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 80) #24
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !387
  store i64 %37, ptr %35, align 8, !tbaa !387
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !204
  %39 = load ptr, ptr %0, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !208
  %42 = urem i64 %37, %41
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !389
  %.02837 = load ptr, ptr %19, align 8, !tbaa !205
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %70
  %.02840 = phi ptr [ %.028, %70 ], [ %.02837, %34 ]
  %.02639 = phi ptr [ %44, %70 ], [ %21, %34 ]
  %44 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %44, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36 unwind label %47

47:                                               ; preds = %.noexc33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 80) #24
  invoke void @__cxa_rethrow() #28
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %47
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36: ; preds = %.noexc33
  store ptr %44, ptr %.02639, align 8, !tbaa !205
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.02840, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !387
  store i64 %59, ptr %57, align 8, !tbaa !387
  %60 = load i64, ptr %40, align 8, !tbaa !208
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !389
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %65, label %70

65:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  store ptr %.02639, ptr %63, align 8, !tbaa !389
  br label %70

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

70:                                               ; preds = %65, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !205
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !390

.body:                                            ; preds = %68, %51, %66, %28
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %29, %28 ], [ %69, %68 ], [ %52, %51 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

72:                                               ; preds = %.body
  %73 = load ptr, ptr %0, align 8, !tbaa !207
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !208
  %79 = shl i64 %78, 3
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

80:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %76, %72, %.body
  invoke void @__cxa_rethrow() #28
          to label %86 unwind label %80

82:                                               ; preds = %80
  resume { ptr, i32 } %81

.loopexit:                                        ; preds = %70, %34, %17
  ret void

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !67
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !68
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !67
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %25, ptr %3, align 8, !tbaa !68
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::IOOptions", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 7, ptr %7, align 8, !tbaa !392
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %10, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !393
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, i8 0, i64 19, i1 false)
  store i8 11, ptr %14, align 1, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %15 unwind label %143

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %18 = load ptr, ptr %11, align 8, !tbaa !204
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %18, %_ZN7rocksdb6StatusD2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !17
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %20, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #24
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !207
  %39 = load i64, ptr %10, align 8, !tbaa !208
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !207
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %44 = load i64, ptr %10, align 8, !tbaa !208
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !60
  %64 = load ptr, ptr %56, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  %67 = load ptr, ptr %56, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !62

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  %.not.i.i1 = icmp eq ptr %88, null
  br i1 %.not.i.i1, label %96, label %89

89:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %88, ptr %2, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !221
  %.not.i.i.i.i2 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i2, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %92
  unreachable

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !222
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %104

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  store ptr null, ptr %87, align 8, !tbaa !151
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

104:                                              ; preds = %93, %92
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #27
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %96, %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %.not.i.i3 = icmp eq ptr %108, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(112) %108) #26
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %107, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %.not.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i4, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !60
  %121 = load ptr, ptr %113, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #26
  %124 = load ptr, ptr %113, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #26
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i5 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i5, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %133, label %134, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, !prof !62

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #26
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %134
  %135 = load ptr, ptr %0, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %141 = load i64, ptr %136, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

143:                                              ; preds = %1
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writable_file_writer.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !68
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !67
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 16, ptr %13, align 8, !tbaa !68
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !68
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 19, ptr %12, align 8, !tbaa !68
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !394
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 26, ptr %11, align 8, !tbaa !68
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !68
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 22, ptr %10, align 8, !tbaa !68
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !68
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 18, ptr %9, align 8, !tbaa !68
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 40, ptr %8, align 8, !tbaa !68
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !68
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 22, ptr %7, align 8, !tbaa !68
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 41, ptr %6, align 8, !tbaa !68
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 34, ptr %5, align 8, !tbaa !68
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 35, ptr %4, align 8, !tbaa !68
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !397
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 44, ptr %3, align 8, !tbaa !68
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !400
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 16, ptr %2, align 8, !tbaa !68
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 23, ptr %1, align 8, !tbaa !68
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !403
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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
!18 = !{!19, !20, i64 3}
!19 = !{!"_ZTSN7rocksdb10EnvOptionsE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !15, i64 8, !20, i64 16, !20, i64 17, !15, i64 24, !15, i64 32, !21, i64 40}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: argument 0"}
!26 = distinct !{!26, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN7rocksdb6StatusE", !29, i64 0, !30, i64 1, !31, i64 2, !20, i64 3, !20, i64 4, !8, i64 5, !32, i64 8}
!29 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!31 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!38 = !{!28, !30, i64 1}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb14FSWritableFileE", !7, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0}
!47 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !7, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!46, !47, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 12}
!61 = !{!59, !59, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!53, !54, i64 16}
!66 = !{!42, !42, i64 0}
!67 = !{!13, !14, i64 0}
!68 = !{!15, !15, i64 0}
!69 = !{!70, !82, i64 56}
!70 = !{!"_ZTSN7rocksdb18WritableFileWriterE", !12, i64 0, !71, i64 32, !82, i64 56, !83, i64 64, !15, i64 136, !94, i64 144, !94, i64 152, !15, i64 160, !20, i64 168, !96, i64 169, !15, i64 176, !15, i64 184, !21, i64 192, !98, i64 200, !99, i64 208, !100, i64 216, !103, i64 240, !20, i64 248, !20, i64 249, !59, i64 252, !20, i64 256, !110, i64 257}
!71 = !{!"_ZTSN7rocksdb17FSWritableFilePtrE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !46, i64 8}
!74 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb28FSWritableFileTracingWrapperELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb28FSWritableFileTracingWrapperE", !7, i64 0}
!82 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!83 = !{!"_ZTSN7rocksdb13AlignedBufferE", !15, i64 0, !84, i64 8, !15, i64 48, !15, i64 56, !14, i64 64}
!84 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !89, i64 0, !93, i64 32}
!89 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !91, i64 0}
!91 = !{!"_ZTSSt8functionIFvPvEE", !92, i64 0, !7, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!93 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!94 = !{!"_ZTSSt6atomicImE", !95, i64 0}
!95 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!96 = !{!"_ZTSSt6atomicIbE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIbE", !20, i64 0}
!98 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!99 = !{!"_ZTSN7rocksdb10HistogramsE", !8, i64 0}
!100 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !53, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21FileChecksumGeneratorELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN7rocksdb21FileChecksumGeneratorE", !7, i64 0}
!110 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!111 = !{!19, !15, i64 32}
!112 = !{!70, !15, i64 136}
!113 = !{!70, !15, i64 176}
!114 = !{!19, !15, i64 8}
!115 = !{!70, !15, i64 184}
!116 = !{!19, !21, i64 40}
!117 = !{!70, !21, i64 192}
!118 = !{!70, !98, i64 200}
!119 = !{!70, !99, i64 208}
!120 = !{!70, !20, i64 249}
!121 = !{!70, !59, i64 252}
!122 = !{!70, !20, i64 256}
!123 = !{!124, !110, i64 136}
!124 = !{!"_ZTSN7rocksdb11FileOptionsE", !19, i64 0, !125, i64 48, !110, i64 136, !139, i64 137}
!125 = !{!"_ZTSN7rocksdb9IOOptionsE", !126, i64 0, !127, i64 8, !128, i64 12, !129, i64 16, !130, i64 24, !20, i64 80, !20, i64 81, !20, i64 82, !138, i64 83}
!126 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!127 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!128 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!129 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!130 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !132, i64 0, !15, i64 8, !134, i64 16, !15, i64 24, !136, i64 32, !135, i64 48}
!132 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !133, i64 0}
!133 = !{!"any p2 pointer", !7, i64 0}
!134 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !135, i64 0}
!135 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!136 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !137, i64 0, !15, i64 8}
!137 = !{!"float", !8, i64 0}
!138 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!139 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!140 = !{!70, !110, i64 257}
!141 = !{!73, !74, i64 0}
!142 = !{!143, !20, i64 104}
!143 = !{!"_ZTSN7rocksdb8IOTracerE", !144, i64 0, !145, i64 32, !147, i64 96, !20, i64 104}
!144 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !20, i64 24}
!145 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !146, i64 0, !98, i64 40, !82, i64 48, !59, i64 56}
!146 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!147 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !148, i64 0}
!148 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !149, i64 0}
!149 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!150 = !{!81, !81, i64 0}
!151 = !{!7, !7, i64 0}
!152 = !{!83, !15, i64 0}
!153 = !{!54, !54, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !46, i64 8}
!156 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!157 = distinct !{!157, !64}
!158 = !{!109, !109, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!161 = distinct !{!161, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!164 = distinct !{!164, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!165 = !{!163, !160}
!166 = !{!125, !138, i64 83}
!167 = !{!168, !82, i64 0}
!168 = !{!"_ZTSN7rocksdb9StopWatchE", !82, i64 0, !98, i64 8, !59, i64 16, !59, i64 20, !169, i64 24, !20, i64 32, !20, i64 33, !20, i64 34, !15, i64 40, !15, i64 48, !15, i64 56}
!169 = !{!"p1 long", !7, i64 0}
!170 = !{!168, !98, i64 8}
!171 = !{!168, !59, i64 16}
!172 = !{!168, !59, i64 20}
!173 = !{!168, !169, i64 24}
!174 = !{!168, !20, i64 32}
!175 = !{!168, !20, i64 33}
!176 = !{!168, !20, i64 34}
!177 = !{!168, !15, i64 56}
!178 = !{!179, !14, i64 0}
!179 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!180 = !{!179, !15, i64 8}
!181 = !{!37, !14, i64 0}
!182 = !{!70, !20, i64 168}
!183 = !{!184, !184, i64 0}
!184 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!185 = !{!186, !20, i64 0}
!186 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !20, i64 0, !20, i64 1, !59, i64 4, !82, i64 8, !15, i64 16, !169, i64 24, !98, i64 32}
!187 = !{!186, !20, i64 1}
!188 = !{!186, !59, i64 4}
!189 = !{!186, !169, i64 24}
!190 = !{!186, !98, i64 32}
!191 = !{!192, !82, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !46, i64 8}
!193 = !{!186, !82, i64 8}
!194 = !{!186, !15, i64 16}
!195 = !{!83, !15, i64 48}
!196 = !{!83, !15, i64 56}
!197 = distinct !{!197, !64}
!198 = !{!83, !14, i64 64}
!199 = !{!29, !29, i64 0}
!200 = !{!30, !30, i64 0}
!201 = !{!28, !20, i64 3}
!202 = !{!28, !20, i64 4}
!203 = !{!28, !8, i64 5}
!204 = !{!131, !135, i64 16}
!205 = !{!134, !135, i64 0}
!206 = distinct !{!206, !64}
!207 = !{!131, !132, i64 0}
!208 = !{!131, !15, i64 8}
!209 = !{!168, !15, i64 40}
!210 = !{!125, !128, i64 12}
!211 = !{!131, !15, i64 24}
!212 = !{i64 0, i64 4, !213, i64 8, i64 8, !68}
!213 = !{!137, !137, i64 0}
!214 = !{!131, !135, i64 48}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !7, i64 0}
!217 = !{!218, !42, i64 40}
!218 = !{!"_ZTSN7rocksdb21FSWritableFileWrapperE", !219, i64 0, !42, i64 40}
!219 = !{!"_ZTSN7rocksdb14FSWritableFileE", !15, i64 8, !15, i64 16, !128, i64 24, !220, i64 28, !20, i64 32}
!220 = !{!"_ZTSN7rocksdb3Env17WriteLifeTimeHintE", !8, i64 0}
!221 = !{!92, !7, i64 16}
!222 = !{!91, !7, i64 24}
!223 = !{i64 0, i64 16, !17}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!226 = distinct !{!226, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!229 = distinct !{!229, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!230 = !{!228, !225}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!233 = distinct !{!233, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!236 = distinct !{!236, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!239 = distinct !{!239, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!240 = !{!238, !235}
!241 = !{!70, !15, i64 160}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!244 = distinct !{!244, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!245 = !{!246, !20, i64 152}
!246 = !{!"_ZTSN7rocksdb14IOStatsContextE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !247, i64 104, !20, i64 152}
!247 = !{!"_ZTSN7rocksdb19FileIOByTemperatureE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!248 = !{!246, !15, i64 8}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!251 = distinct !{!251, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!254 = distinct !{!254, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!258 = distinct !{!258, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!259 = distinct !{!259, !64}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!262 = distinct !{!262, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!265 = distinct !{!265, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!266 = !{!264, !261}
!267 = distinct !{!267, !64}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!270 = distinct !{!270, !"_ZN7rocksdb8IOStatus2OKEv"}
!271 = !{!74, !74, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!274 = distinct !{!274, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!277 = distinct !{!277, !"_ZN7rocksdb8IOStatus2OKEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!280 = distinct !{!280, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!283 = distinct !{!283, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!284 = !{!70, !20, i64 248}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSN7rocksdb17FileOperationInfoE", !287, i64 0, !288, i64 8, !110, i64 16, !15, i64 24, !15, i64 32, !289, i64 40, !290, i64 48, !28, i64 56}
!287 = !{!"_ZTSN7rocksdb17FileOperationTypeE", !8, i64 0}
!288 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!289 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!290 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !7, i64 0}
!291 = !{!288, !288, i64 0}
!292 = !{!286, !110, i64 16}
!293 = !{!290, !290, i64 0}
!294 = !{!28, !31, i64 2}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!297 = distinct !{!297, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!300 = distinct !{!300, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!304 = distinct !{!304, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!307 = distinct !{!307, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!310 = distinct !{!310, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!311 = distinct !{!311, !64}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!314 = distinct !{!314, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!317 = distinct !{!317, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!318 = !{!316, !313}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!321 = distinct !{!321, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN7rocksdb25PrepareIOFromWriteOptionsERKNS_12WriteOptionsERNS_9IOOptionsE: argument 0"}
!324 = distinct !{!324, !"_ZN7rocksdb25PrepareIOFromWriteOptionsERKNS_12WriteOptionsERNS_9IOOptionsE"}
!325 = !{!326, !128, i64 8}
!326 = !{!"_ZTSN7rocksdb12WriteOptionsE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !128, i64 8, !15, i64 16, !138, i64 24}
!327 = !{!326, !138, i64 24}
!328 = !{!329, !323}
!329 = distinct !{!329, !330, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!330 = distinct !{!330, !"_ZN7rocksdb8IOStatus2OKEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!333 = distinct !{!333, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!336 = distinct !{!336, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!337 = !{!335, !332}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!340 = distinct !{!340, !"_ZN7rocksdb8IOStatus2OKEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev: argument 0"}
!343 = distinct !{!343, !"_ZNK7rocksdb18WritableFileWriter9file_nameB5cxx11Ev"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv: argument 0"}
!346 = distinct !{!346, !"_ZN7rocksdb18WritableFileWriter31GetWriterHasPreviousErrorStatusEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: argument 0"}
!349 = distinct !{!349, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!350 = !{!348, !345}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_: argument 0"}
!353 = distinct !{!353, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_"}
!354 = !{!286, !15, i64 24}
!355 = !{!286, !15, i64 32}
!356 = !{!80, !81, i64 0}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!359 = distinct !{!359, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!360 = !{!219, !128, i64 24}
!361 = !{!219, !220, i64 28}
!362 = !{!219, !20, i64 32}
!363 = !{!364, !82, i64 72}
!364 = !{!"_ZTSN7rocksdb28FSWritableFileTracingWrapperE", !365, i64 0, !72, i64 56, !82, i64 72, !12, i64 80}
!365 = !{!"_ZTSN7rocksdb26FSWritableFileOwnerWrapperE", !218, i64 0, !366, i64 48}
!366 = !{!"_ZTSSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14FSWritableFileESt14default_deleteIS1_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !41, i64 0}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!376 = distinct !{!376, !64}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!379 = distinct !{!379, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!382 = !{!383, !287, i64 16}
!383 = !{!"_ZTSN7rocksdb11IOErrorInfoE", !384, i64 0, !287, i64 16, !12, i64 24, !15, i64 56, !15, i64 64}
!384 = !{!"_ZTSN7rocksdb8IOStatusE", !28, i64 0}
!385 = !{!383, !15, i64 56}
!386 = !{!383, !15, i64 64}
!387 = !{!388, !15, i64 0}
!388 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!389 = !{!135, !135, i64 0}
!390 = distinct !{!390, !64}
!391 = !{!125, !127, i64 8}
!392 = !{!125, !129, i64 16}
!393 = !{!136, !137, i64 0}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTSN7rocksdb13OperationInfoE", !396, i64 0, !12, i64 8}
!396 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !399, i64 0, !12, i64 8}
!399 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!400 = !{!401, !402, i64 0}
!401 = !{!"_ZTSN7rocksdb9StateInfoE", !402, i64 0, !12, i64 8}
!402 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!403 = !{!404, !59, i64 0}
!404 = !{!"_ZTSN7rocksdb17OperationPropertyE", !59, i64 0, !12, i64 8}
