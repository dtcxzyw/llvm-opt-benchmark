; ModuleID = 'bench/rocksdb/original/file_util.ll'
source_filename = "bench/rocksdb/original/file_util.ll"
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
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.199" = type { %"class.std::__shared_ptr.200" }
%"class.std::__shared_ptr.200" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.224" = type { %"class.std::_Function_base", ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb22FileChecksumGenContextD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm = comdat any

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

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

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

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_ = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

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
@.str.40 = private unnamed_addr constant [38 x i8] c"File smaller than expected for copy: \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" expecting \00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" more bytes after \00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Checksum factory is invalid\00", align 1
@.str.44 = private unnamed_addr constant [87 x i8] c"Cannot get the file checksum generator based on the requested checksum function name: \00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c" from checksum factory: \00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Expected file checksum generator named '\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"', while the factory created one named '\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"file read failed with error: \00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"File smaller than expected for checksum: \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_file_util.cc, ptr null }]

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
define void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureERSt10unique_ptrINS_18WritableFileWriterESt14default_deleteISC_EEmbRKSt10shared_ptrINS_8IOTracerEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"struct.rocksdb::FileOptions", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"struct.rocksdb::IOOptions", align 8
  %13 = alloca %"class.std::unique_ptr.18", align 8
  %14 = alloca %"class.rocksdb::IOStatus", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.std::vector.31", align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::IOStatus", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.rocksdb::IOStatus", align 8
  store i64 %5, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 4, ptr %30, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 7, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %33, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 1, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %37, i8 0, i64 19, i1 false)
  store i8 11, ptr %38, align 1, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 137
  store i8 1, ptr %40, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %42, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 7, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %45, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %49, i8 0, i64 19, i1 false)
  store i8 11, ptr %50, align 1, !tbaa !40
  store i8 %3, ptr %39, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = load ptr, ptr %1, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %10, ptr noundef nonnull %13, ptr noundef null)
          to label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread unwind label %66

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %8
  %54 = load i8, ptr %14, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !60, !range !69, !noundef !70
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !71, !range !69, !noundef !70
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %65 = icmp eq i8 %54, 0
  br i1 %65, label %70, label %_ZN7rocksdb8IOStatusC2EOS0_.exit

66:                                               ; preds = %8
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

68:                                               ; preds = %91
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %177

70:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread
  %71 = icmp eq i64 %5, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %73 = load ptr, ptr %1, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef nonnull %9, ptr noundef null)
          to label %76 unwind label %89

76:                                               ; preds = %72
  %77 = load i8, ptr %15, align 8, !tbaa !56
  store i8 0, ptr %15, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !58
  store i8 0, ptr %78, align 1, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !60, !range !69, !noundef !70
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %83 = load i8, ptr %82, align 4, !tbaa !71, !range !69, !noundef !70
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !72
  store i8 0, ptr %84, align 1, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  store ptr null, ptr %86, align 8, !tbaa !73
  %.not.i.i.i.i.i53 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i53, label %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread, label %_ZN7rocksdb8IOStatusaSEOS0_.exit55

_ZN7rocksdb8IOStatusaSEOS0_.exit55:               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %64) #21
  %.pr216 = load ptr, ptr %86, align 8, !tbaa !73
  %.not.i.i56 = icmp eq ptr %.pr216, null
  br i1 %.not.i.i56, label %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit55
  call void @_ZdaPv(ptr noundef nonnull %.pr216) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread:        ; preds = %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %_ZN7rocksdb8IOStatusaSEOS0_.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %88 = icmp eq i8 %77, 0
  br i1 %88, label %91, label %_ZN7rocksdb8IOStatusC2EOS0_.exit

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %177

91:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread, %70
  %.sroa.74525.2 = phi ptr [ %87, %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread ], [ %64, %70 ]
  %92 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #22
          to label %93 unwind label %68

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb(ptr noundef nonnull align 8 dereferenceable(169) %92, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null, i1 noundef zeroext false)
          to label %.critedge unwind label %175

.critedge:                                        ; preds = %93
  %94 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %92, ptr %11, align 8, !tbaa !76
  %.not.i.i63 = icmp eq ptr %94, null
  br i1 %.not.i.i63, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %95

95:                                               ; preds = %.critedge
  call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %94)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %.critedge, %95
  %96 = load ptr, ptr %16, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %96, %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !87
  %108 = load ptr, ptr %100, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !89

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %106, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %122, %98
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %130 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %134, align 8, !tbaa !96
  %.pr218 = load i64, ptr %9, align 8, !tbaa !18
  %.not292 = icmp eq i64 %.pr218, 0
  br i1 %.not292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %156

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread
  %.sink686 = phi i8 [ %54, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %77, %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread ]
  %.sink684 = phi i8 [ %56, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %79, %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread ]
  %.sink682 = phi i8 [ %58, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %81, %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread ]
  %.sink680 = phi i8 [ %60, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %83, %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread ]
  %.sink678 = phi i8 [ %62, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %85, %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread ]
  %.sink = phi ptr [ %64, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %87, %_ZN7rocksdb8IOStatusaSEOS0_.exit55.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %147, align 2
  store i8 %.sink686, ptr %0, align 8, !tbaa !74
  store i8 %.sink684, ptr %146, align 1, !tbaa !75
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sink682, ptr %149, align 1, !tbaa !60
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink680, ptr %150, align 4, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sink678, ptr %151, align 1, !tbaa !72
  store ptr %.sink, ptr %148, align 8, !tbaa !73
  %152 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.i64 = icmp eq ptr %152, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit66, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i65: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit66

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit66: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %573

156:                                              ; preds = %.lr.ph, %567
  %157 = phi i64 [ %.pr218, %.lr.ph ], [ %570, %567 ]
  %158 = phi ptr [ %.sroa.74525.2, %.lr.ph ], [ %556, %567 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %157, i64 4096)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = load ptr, ptr %11, align 8, !tbaa !76
  invoke void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(169) %159, i64 noundef %.sroa.speculated, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef 4)
          to label %160 unwind label %184

160:                                              ; preds = %156
  %161 = load i8, ptr %19, align 8, !tbaa !56, !noalias !97
  store i8 0, ptr %19, align 8, !tbaa !74, !noalias !97
  %162 = load i8, ptr %135, align 1, !tbaa !58, !noalias !97
  store i8 0, ptr %135, align 1, !tbaa !75, !noalias !97
  store i8 0, ptr %136, align 2, !tbaa !100, !noalias !97
  %163 = load i8, ptr %137, align 1, !tbaa !101, !range !69, !noalias !97, !noundef !70
  store i8 0, ptr %137, align 1, !tbaa !60, !noalias !97
  %164 = load i8, ptr %138, align 4, !tbaa !101, !range !69, !noalias !97, !noundef !70
  store i8 0, ptr %138, align 4, !tbaa !71, !noalias !97
  %165 = load i8, ptr %139, align 1, !tbaa !17, !noalias !97
  store i8 0, ptr %139, align 1, !tbaa !72, !noalias !97
  %166 = load ptr, ptr %140, align 8, !tbaa !73, !noalias !97
  store ptr null, ptr %140, align 8, !tbaa !73, !noalias !97
  %.not.i.i.i.i.i69 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit74.thread, label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %158) #21
  %.pre = load ptr, ptr %140, align 8, !tbaa !73
  %.not.i.i75 = icmp eq ptr %.pre, null
  br i1 %.not.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit74.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusD2Ev.exit74
  call void @_ZdaPv(ptr noundef nonnull %.pre) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit74.thread

_ZN7rocksdb6StatusD2Ev.exit74.thread:             ; preds = %160, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76, %_ZN7rocksdb6StatusD2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %167 = icmp eq i8 %161, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit74.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %170, align 2
  store i8 %161, ptr %0, align 8, !tbaa !74
  store i8 %162, ptr %169, align 1, !tbaa !75
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %163, ptr %172, align 1, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %164, ptr %173, align 4, !tbaa !71
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %165, ptr %174, align 1, !tbaa !72
  store ptr %166, ptr %171, align 8, !tbaa !73
  br label %.critedge51

175:                                              ; preds = %93
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 176) #21
  br label %177

177:                                              ; preds = %175, %89, %68, %66
  %.sroa.74525.1 = phi ptr [ %.sroa.74525.2, %175 ], [ %.sroa.74525.2, %68 ], [ %64, %89 ], [ null, %66 ]
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %69, %68 ], [ %90, %89 ], [ %67, %66 ]
  %178 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.i82 = icmp eq ptr %178, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i83: ; preds = %177
  %179 = load ptr, ptr %178, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84: ; preds = %177, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %632

182:                                              ; preds = %._crit_edge
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %572

184:                                              ; preds = %156
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %572

186:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit74.thread
  %187 = load i64, ptr %134, align 8, !tbaa !96
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %548

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %190 unwind label %493

190:                                              ; preds = %189
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !16, !noalias !102
  %193 = add i64 %192, -4611686018427387893
  %194 = icmp ult i64 %193, 11
  br i1 %194, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc unwind label %495

.noexc:                                           ; preds = %195
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %190
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.41, i64 noundef 11)
          to label %.noexc88 unwind label %495

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %197, ptr %23, align 8, !tbaa !105, !alias.scope !102
  %198 = load ptr, ptr %196, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

201:                                              ; preds = %.noexc88
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc88
  store ptr %198, ptr %23, align 8, !tbaa !11, !alias.scope !102
  %206 = load i64, ptr %199, align 8, !tbaa !17
  store i64 %206, ptr %197, align 8, !tbaa !17, !alias.scope !102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %201
  %208 = phi i64 [ %203, %201 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %208, ptr %210, align 8, !tbaa !16, !alias.scope !102
  store ptr %199, ptr %196, align 8, !tbaa !11
  store i64 0, ptr %209, align 8, !tbaa !16
  store i8 0, ptr %199, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %211 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %212 = icmp ult i64 %211, 10
  br i1 %212, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %207, %224
  %.02229.i.i = phi i64 [ %225, %224 ], [ %211, %207 ]
  %.02328.i.i = phi i32 [ %226, %224 ], [ 1, %207 ]
  %213 = icmp ult i64 %.02229.i.i, 100
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i.i
  %215 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

216:                                              ; preds = %.lr.ph.i.i
  %217 = icmp ult i64 %.02229.i.i, 1000
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

220:                                              ; preds = %216
  %221 = icmp ult i64 %.02229.i.i, 10000
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

224:                                              ; preds = %220
  %225 = udiv i64 %.02229.i.i, 10000
  %226 = add i32 %.02328.i.i, 4
  %227 = icmp ult i64 %.02229.i.i, 100000
  br i1 %227, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %224, %222, %218, %214, %207
  %.0.i.i = phi i32 [ %215, %214 ], [ %219, %218 ], [ %223, %222 ], [ 1, %207 ], [ %226, %224 ]
  %228 = zext i32 %.0.i.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %229, ptr %25, align 8, !tbaa !105, !alias.scope !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %228, i8 noundef signext 0)
          to label %.noexc89 unwind label %497

.noexc89:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %230 = load ptr, ptr %25, align 8, !tbaa !11, !alias.scope !106
  %231 = icmp ugt i64 %211, 99
  br i1 %231, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc89
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !16, !alias.scope !106
  %234 = trunc i64 %233 to i32
  %235 = add i32 %234, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %238, %.lr.ph.i4.i ], [ %211, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %248, %.lr.ph.i4.i ], [ %235, %.lr.ph.preheader.i.i ]
  %236 = urem i64 %.020.i.i, 100
  %237 = shl nuw nsw i64 %236, 1
  %238 = udiv i64 %.020.i.i, 100
  %239 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !17, !noalias !106
  %242 = zext i32 %.01819.i.i to i64
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 %242
  store i8 %241, ptr %243, align 1, !tbaa !17
  %244 = load i8, ptr %239, align 2, !tbaa !17, !noalias !106
  %245 = add i32 %.01819.i.i, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 %246
  store i8 %244, ptr %247, align 1, !tbaa !17
  %248 = add i32 %.01819.i.i, -2
  %249 = icmp ugt i64 %.020.i.i, 9999
  br i1 %249, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc89
  %.0.lcssa.i.i = phi i64 [ %211, %.noexc89 ], [ %238, %.lr.ph.i4.i ]
  %250 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %250, label %251, label %258

251:                                              ; preds = %._crit_edge.i.i
  %252 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %253 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !17, !noalias !106
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store i8 %255, ptr %256, align 1, !tbaa !17
  %257 = load i8, ptr %253, align 2, !tbaa !17, !noalias !106
  br label %261

258:                                              ; preds = %._crit_edge.i.i
  %259 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %260 = or disjoint i8 %259, 48
  br label %261

261:                                              ; preds = %258, %251
  %storemerge.i.i = phi i8 [ %260, %258 ], [ %257, %251 ]
  store i8 %storemerge.i.i, ptr %230, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %262 = load i64, ptr %210, align 8, !tbaa !16, !noalias !111
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !16, !noalias !111
  %265 = add i64 %264, %262
  %266 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !111
  %267 = icmp eq ptr %266, %197
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

268:                                              ; preds = %261
  %269 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %268, %261
  %270 = load i64, ptr %197, align 8, !noalias !111
  %271 = select i1 %267, i64 15, i64 %270
  %272 = icmp ugt i64 %265, %271
  br i1 %272, label %273, label %294

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %274 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !111
  %275 = icmp eq ptr %274, %229
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

276:                                              ; preds = %273
  %277 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %276, %273
  %278 = load i64, ptr %229, align 8, !noalias !111
  %279 = select i1 %275, i64 15, i64 %278
  %.not.i90 = icmp ugt i64 %265, %279
  br i1 %.not.i90, label %294, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %266, i64 noundef %262)
          to label %.noexc92 unwind label %499

.noexc92:                                         ; preds = %.critedge.i
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %281, ptr %22, align 8, !tbaa !105, !alias.scope !111
  %282 = load ptr, ptr %280, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

285:                                              ; preds = %.noexc92
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.noexc92
  store ptr %282, ptr %22, align 8, !tbaa !11, !alias.scope !111
  %290 = load i64, ptr %283, align 8, !tbaa !17
  store i64 %290, ptr %281, align 8, !tbaa !17, !alias.scope !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %285
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !16, !alias.scope !111
  store ptr %283, ptr %280, align 8, !tbaa !11
  store i64 0, ptr %291, align 8, !tbaa !16
  store i8 0, ptr %283, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %295 = sub i64 4611686018427387903, %262
  %296 = icmp ult i64 %295, %264
  br i1 %296, label %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

297:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc93 unwind label %499

.noexc93:                                         ; preds = %297
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %294
  %298 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !111
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %298, i64 noundef %264)
          to label %.noexc94 unwind label %499

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %300, ptr %22, align 8, !tbaa !105, !alias.scope !111
  %301 = load ptr, ptr %299, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

304:                                              ; preds = %.noexc94
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !16
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  %308 = add nuw nsw i64 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %300, ptr noundef nonnull align 8 dereferenceable(1) %302, i64 %308, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc94
  store ptr %301, ptr %22, align 8, !tbaa !11, !alias.scope !111
  %309 = load i64, ptr %302, align 8, !tbaa !17
  store i64 %309, ptr %300, align 8, !tbaa !17, !alias.scope !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %304
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !16, !alias.scope !111
  store ptr %302, ptr %299, align 8, !tbaa !11
  store i64 0, ptr %310, align 8, !tbaa !16
  store i8 0, ptr %302, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !16, !noalias !114
  %315 = add i64 %314, -4611686018427387886
  %316 = icmp ult i64 %315, 18
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95

317:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc100 unwind label %501

.noexc100:                                        ; preds = %317
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.42, i64 noundef 18)
          to label %.noexc101 unwind label %501

.noexc101:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %319, ptr %21, align 8, !tbaa !105, !alias.scope !114
  %320 = load ptr, ptr %318, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

323:                                              ; preds = %.noexc101
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !16
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %327, i1 false)
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.noexc101
  store ptr %320, ptr %21, align 8, !tbaa !11, !alias.scope !114
  %328 = load i64, ptr %321, align 8, !tbaa !17
  store i64 %328, ptr %319, align 8, !tbaa !17, !alias.scope !114
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i98 = load i64, ptr %.phi.trans.insert.i97, align 8, !tbaa !16
  br label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %323
  %330 = phi i64 [ %325, %323 ], [ %.pre.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %330, ptr %332, align 8, !tbaa !16, !alias.scope !114
  store ptr %321, ptr %318, align 8, !tbaa !11
  store i64 0, ptr %331, align 8, !tbaa !16
  store i8 0, ptr %321, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %333 = load ptr, ptr %4, align 8, !tbaa !117
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 144
  %335 = load atomic i64, ptr %334 acquire, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %336 = icmp ult i64 %335, 10
  br i1 %336, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i106, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %329, %348
  %.02229.i.i104 = phi i64 [ %349, %348 ], [ %335, %329 ]
  %.02328.i.i105 = phi i32 [ %350, %348 ], [ 1, %329 ]
  %337 = icmp ult i64 %.02229.i.i104, 100
  br i1 %337, label %338, label %340

338:                                              ; preds = %.lr.ph.i.i103
  %339 = add i32 %.02328.i.i105, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i106

340:                                              ; preds = %.lr.ph.i.i103
  %341 = icmp ult i64 %.02229.i.i104, 1000
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = add i32 %.02328.i.i105, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i106

344:                                              ; preds = %340
  %345 = icmp ult i64 %.02229.i.i104, 10000
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = add i32 %.02328.i.i105, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i106

348:                                              ; preds = %344
  %349 = udiv i64 %.02229.i.i104, 10000
  %350 = add i32 %.02328.i.i105, 4
  %351 = icmp ult i64 %.02229.i.i104, 100000
  br i1 %351, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i106, label %.lr.ph.i.i103, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i106: ; preds = %348, %346, %342, %338, %329
  %.0.i.i107 = phi i32 [ %339, %338 ], [ %343, %342 ], [ %347, %346 ], [ 1, %329 ], [ %350, %348 ]
  %352 = zext i32 %.0.i.i107 to i64
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %353, ptr %26, align 8, !tbaa !105, !alias.scope !119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %352, i8 noundef signext 0)
          to label %.noexc115 unwind label %503

.noexc115:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i106
  %354 = load ptr, ptr %26, align 8, !tbaa !11, !alias.scope !119
  %355 = icmp ugt i64 %335, 99
  br i1 %355, label %.lr.ph.preheader.i.i111, label %._crit_edge.i.i108

.lr.ph.preheader.i.i111:                          ; preds = %.noexc115
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !16, !alias.scope !119
  %358 = trunc i64 %357 to i32
  %359 = add i32 %358, -1
  br label %.lr.ph.i4.i112

.lr.ph.i4.i112:                                   ; preds = %.lr.ph.i4.i112, %.lr.ph.preheader.i.i111
  %.020.i.i113 = phi i64 [ %362, %.lr.ph.i4.i112 ], [ %335, %.lr.ph.preheader.i.i111 ]
  %.01819.i.i114 = phi i32 [ %372, %.lr.ph.i4.i112 ], [ %359, %.lr.ph.preheader.i.i111 ]
  %360 = urem i64 %.020.i.i113, 100
  %361 = shl nuw nsw i64 %360, 1
  %362 = udiv i64 %.020.i.i113, 100
  %363 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %361
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !17, !noalias !119
  %366 = zext i32 %.01819.i.i114 to i64
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 %366
  store i8 %365, ptr %367, align 1, !tbaa !17
  %368 = load i8, ptr %363, align 2, !tbaa !17, !noalias !119
  %369 = add i32 %.01819.i.i114, -1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 %370
  store i8 %368, ptr %371, align 1, !tbaa !17
  %372 = add i32 %.01819.i.i114, -2
  %373 = icmp ugt i64 %.020.i.i113, 9999
  br i1 %373, label %.lr.ph.i4.i112, label %._crit_edge.i.i108, !llvm.loop !110

._crit_edge.i.i108:                               ; preds = %.lr.ph.i4.i112, %.noexc115
  %.0.lcssa.i.i109 = phi i64 [ %335, %.noexc115 ], [ %362, %.lr.ph.i4.i112 ]
  %374 = icmp samesign ugt i64 %.0.lcssa.i.i109, 9
  br i1 %374, label %375, label %382

375:                                              ; preds = %._crit_edge.i.i108
  %376 = shl nuw nsw i64 %.0.lcssa.i.i109, 1
  %377 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !17, !noalias !119
  %380 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store i8 %379, ptr %380, align 1, !tbaa !17
  %381 = load i8, ptr %377, align 2, !tbaa !17, !noalias !119
  br label %385

382:                                              ; preds = %._crit_edge.i.i108
  %383 = trunc nuw nsw i64 %.0.lcssa.i.i109 to i8
  %384 = or disjoint i8 %383, 48
  br label %385

385:                                              ; preds = %382, %375
  %storemerge.i.i110 = phi i8 [ %384, %382 ], [ %381, %375 ]
  store i8 %storemerge.i.i110, ptr %354, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %386 = load i64, ptr %332, align 8, !tbaa !16, !noalias !122
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !16, !noalias !122
  %389 = add i64 %388, %386
  %390 = load ptr, ptr %21, align 8, !tbaa !11, !noalias !122
  %391 = icmp eq ptr %390, %319
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117

392:                                              ; preds = %385
  %393 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117: ; preds = %392, %385
  %394 = load i64, ptr %319, align 8, !noalias !122
  %395 = select i1 %391, i64 15, i64 %394
  %396 = icmp ugt i64 %389, %395
  br i1 %396, label %397, label %418

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117
  %398 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !122
  %399 = icmp eq ptr %398, %353
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i121

400:                                              ; preds = %397
  %401 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i121: ; preds = %400, %397
  %402 = load i64, ptr %353, align 8, !noalias !122
  %403 = select i1 %399, i64 15, i64 %402
  %.not.i122 = icmp ugt i64 %389, %403
  br i1 %.not.i122, label %418, label %.critedge.i123

.critedge.i123:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i121
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %390, i64 noundef %386)
          to label %.noexc126 unwind label %505

.noexc126:                                        ; preds = %.critedge.i123
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %405, ptr %20, align 8, !tbaa !105, !alias.scope !122
  %406 = load ptr, ptr %404, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

409:                                              ; preds = %.noexc126
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !16
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  %413 = add nuw nsw i64 %411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %405, ptr noundef nonnull align 8 dereferenceable(1) %407, i64 %413, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.noexc126
  store ptr %406, ptr %20, align 8, !tbaa !11, !alias.scope !122
  %414 = load i64, ptr %407, align 8, !tbaa !17
  store i64 %414, ptr %405, align 8, !tbaa !17, !alias.scope !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %409
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !16
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !16, !alias.scope !122
  store ptr %407, ptr %404, align 8, !tbaa !11
  store i64 0, ptr %415, align 8, !tbaa !16
  store i8 0, ptr %407, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit129

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i117
  %419 = sub i64 4611686018427387903, %386
  %420 = icmp ult i64 %419, %388
  br i1 %420, label %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118

421:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc127 unwind label %505

.noexc127:                                        ; preds = %421
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118: ; preds = %418
  %422 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !122
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %422, i64 noundef %388)
          to label %.noexc128 unwind label %505

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %424, ptr %20, align 8, !tbaa !105, !alias.scope !122
  %425 = load ptr, ptr %423, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i119

428:                                              ; preds = %.noexc128
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !16
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i119: ; preds = %.noexc128
  store ptr %425, ptr %20, align 8, !tbaa !11, !alias.scope !122
  %433 = load i64, ptr %426, align 8, !tbaa !17
  store i64 %433, ptr %424, align 8, !tbaa !17, !alias.scope !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i119, %428
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !16, !alias.scope !122
  store ptr %426, ptr %423, align 8, !tbaa !11
  store i64 0, ptr %434, align 8, !tbaa !16
  store i8 0, ptr %426, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit129

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i125
  %437 = load ptr, ptr %20, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store i8 2, ptr %0, align 8, !tbaa !74, !alias.scope !125
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %440, align 1, !tbaa !75, !alias.scope !125
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %441, align 2, !alias.scope !125
  %443 = add i64 %439, 1
  %444 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %443) #22
          to label %448 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !125

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit129
  %445 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %442, align 8, !tbaa !73, !alias.scope !125
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %447 = icmp eq ptr %437, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

448:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %444, ptr align 1 %437, i64 %439, i1 false), !noalias !125
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 %439
  store i8 0, ptr %449, align 1, !tbaa !17, !noalias !125
  store ptr %444, ptr %442, align 8, !tbaa !73, !alias.scope !125
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %451 = icmp eq ptr %437, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %448
  %452 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %448
  %453 = load i64, ptr %450, align 8, !tbaa !17
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %454) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %455 = load ptr, ptr %26, align 8, !tbaa !11
  %456 = icmp eq ptr %455, %353
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %457 = load i64, ptr %387, align 8, !tbaa !16
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %459 = load i64, ptr %353, align 8, !tbaa !17
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %461 = load ptr, ptr %21, align 8, !tbaa !11
  %462 = icmp eq ptr %461, %319
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %463 = load i64, ptr %332, align 8, !tbaa !16
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %465 = load i64, ptr %319, align 8, !tbaa !17
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %467 = load ptr, ptr %22, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %470 = load i64, ptr %313, align 8, !tbaa !16
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %472 = load i64, ptr %468, align 8, !tbaa !17
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %473) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %474 = load ptr, ptr %25, align 8, !tbaa !11
  %475 = icmp eq ptr %474, %229
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %476 = load i64, ptr %263, align 8, !tbaa !16
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %478 = load i64, ptr %229, align 8, !tbaa !17
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %480 = load ptr, ptr %23, align 8, !tbaa !11
  %481 = icmp eq ptr %480, %197
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %482 = load i64, ptr %210, align 8, !tbaa !16
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %484 = load i64, ptr %197, align 8, !tbaa !17
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  %486 = load ptr, ptr %24, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %489 = load i64, ptr %191, align 8, !tbaa !16
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %491 = load i64, ptr %487, align 8, !tbaa !17
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %492) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge51

493:                                              ; preds = %189
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %195
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

497:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %297, %.critedge.i
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i95, %317
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

503:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i106
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i118, %421, %.critedge.i123
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %507 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %508 = load i64, ptr %446, align 8, !tbaa !17
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %509) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %505
  %.pn37 = phi { ptr, i32 } [ %506, %505 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  %510 = load ptr, ptr %26, align 8, !tbaa !11
  %511 = icmp eq ptr %510, %353
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %512 = load i64, ptr %387, align 8, !tbaa !16
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %514 = load i64, ptr %353, align 8, !tbaa !17
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %503
  %.pn37.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %516 = load ptr, ptr %21, align 8, !tbaa !11
  %517 = icmp eq ptr %516, %319
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %518 = load i64, ptr %332, align 8, !tbaa !16
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %520 = load i64, ptr %319, align 8, !tbaa !17
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %501
  %.pn37.pn.pn = phi { ptr, i32 } [ %502, %501 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  %522 = load ptr, ptr %22, align 8, !tbaa !11
  %523 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %525 = load i64, ptr %313, align 8, !tbaa !16
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %527 = load i64, ptr %523, align 8, !tbaa !17
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %528) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %499
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn37.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %.pn37.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  %529 = load ptr, ptr %25, align 8, !tbaa !11
  %530 = icmp eq ptr %529, %229
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %531 = load i64, ptr %263, align 8, !tbaa !16
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %533 = load i64, ptr %229, align 8, !tbaa !17
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %497
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %498, %497 ], [ %.pn37.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.pn37.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %535 = load ptr, ptr %23, align 8, !tbaa !11
  %536 = icmp eq ptr %535, %197
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %537 = load i64, ptr %210, align 8, !tbaa !16
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %539 = load i64, ptr %197, align 8, !tbaa !17
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %495
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn37.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn37.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  %541 = load ptr, ptr %24, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %544 = load i64, ptr %191, align 8, !tbaa !16
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %546 = load i64, ptr %542, align 8, !tbaa !17
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %547) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %493
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn37.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn37.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %572

548:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %549 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %27, ptr noundef nonnull align 8 dereferenceable(258) %549, ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %550 unwind label %565

550:                                              ; preds = %548
  %551 = load i8, ptr %27, align 8, !tbaa !56
  store i8 0, ptr %27, align 8, !tbaa !74
  %552 = load i8, ptr %141, align 1, !tbaa !58
  store i8 0, ptr %141, align 1, !tbaa !75
  %553 = load i8, ptr %142, align 1, !tbaa !60, !range !69, !noundef !70
  %554 = load i8, ptr %143, align 4, !tbaa !71, !range !69, !noundef !70
  %555 = load i8, ptr %144, align 1, !tbaa !72
  store i8 0, ptr %144, align 1, !tbaa !72
  %556 = load ptr, ptr %145, align 8, !tbaa !73
  store ptr null, ptr %145, align 8, !tbaa !73
  %.not.i.i.i.i.i172 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i172, label %_ZN7rocksdb8IOStatusaSEOS0_.exit174.thread, label %_ZN7rocksdb8IOStatusaSEOS0_.exit174

_ZN7rocksdb8IOStatusaSEOS0_.exit174:              ; preds = %550
  call void @_ZdaPv(ptr noundef nonnull %166) #21
  %.pr219 = load ptr, ptr %145, align 8, !tbaa !73
  %.not.i.i175 = icmp eq ptr %.pr219, null
  br i1 %.not.i.i175, label %_ZN7rocksdb8IOStatusaSEOS0_.exit174.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit174
  call void @_ZdaPv(ptr noundef nonnull %.pr219) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit174.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit174.thread:       ; preds = %550, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i176, %_ZN7rocksdb8IOStatusaSEOS0_.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %557 = icmp eq i8 %551, 0
  br i1 %557, label %567, label %558

558:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit174.thread
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %560, align 2
  store i8 %551, ptr %0, align 8, !tbaa !74
  store i8 %552, ptr %559, align 1, !tbaa !75
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %553, ptr %562, align 1, !tbaa !60
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %554, ptr %563, align 4, !tbaa !71
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %555, ptr %564, align 1, !tbaa !72
  store ptr %556, ptr %561, align 8, !tbaa !73
  br label %.critedge51

565:                                              ; preds = %548
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %572

567:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit174.thread
  %568 = load i64, ptr %134, align 8, !tbaa !96
  %569 = load i64, ptr %9, align 8, !tbaa !18
  %570 = sub i64 %569, %568
  store i64 %570, ptr %9, align 8, !tbaa !18
  %.not = icmp eq i64 %570, 0
  br i1 %.not, label %._crit_edge, label %156, !llvm.loop !128

._crit_edge:                                      ; preds = %567, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit
  %.lcssa286 = phi ptr [ %.sroa.74525.2, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit ], [ %556, %567 ]
  %571 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %571, ptr noundef nonnull align 8 dereferenceable(84) %12, i1 noundef zeroext %6)
          to label %.critedge51 unwind label %182

.critedge51:                                      ; preds = %558, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %._crit_edge
  %.sroa.74525.6 = phi ptr [ %.lcssa286, %._crit_edge ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ null, %558 ], [ null, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %573

572:                                              ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %565, %182
  %.sroa.74525.5 = phi ptr [ %.lcssa286, %182 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %166, %565 ], [ %158, %184 ]
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn37.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %566, %565 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %632

573:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit66, %.critedge51
  %.sroa.74525.3 = phi ptr [ %.sroa.74525.6, %.critedge51 ], [ null, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit66 ]
  %574 = load ptr, ptr %47, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %574, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %573, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %575, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %574, %573 ]
  %575 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %576 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %578 = load ptr, ptr %577, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %582 = load i64, ptr %581, align 8, !tbaa !16
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %584 = load i64, ptr %579, align 8, !tbaa !17
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %586 = load ptr, ptr %576, align 8, !tbaa !11
  %587 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %590 = load i64, ptr %589, align 8, !tbaa !16
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %592 = load i64, ptr %587, align 8, !tbaa !17
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %593) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i191 = icmp eq ptr %575, null
  br i1 %.not.i.i.i191, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %573
  %594 = load ptr, ptr %44, align 8, !tbaa !37
  %595 = load i64, ptr %46, align 8, !tbaa !38
  %596 = shl i64 %595, 3
  call void @llvm.memset.p0.i64(ptr align 8 %594, i8 0, i64 %596, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %597 = load ptr, ptr %44, align 8, !tbaa !37
  %598 = icmp eq ptr %597, %45
  br i1 %598, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %599

599:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %600 = load i64, ptr %46, align 8, !tbaa !38
  %601 = shl i64 %600, 3
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %602 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i182 = icmp eq ptr %602, null
  br i1 %.not.i182, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %603

603:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %602)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i183 = icmp eq ptr %.sroa.74525.3, null
  br i1 %.not.i.i183, label %_ZN7rocksdb6StatusD2Ev.exit185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.74525.3) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit185

_ZN7rocksdb6StatusD2Ev.exit185:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184
  %604 = load ptr, ptr %35, align 8, !tbaa !129
  %.not5.i.i.i192 = icmp eq ptr %604, null
  br i1 %.not5.i.i.i192, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i200, label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit185, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i198
  %.06.i.i.i194 = phi ptr [ %605, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i198 ], [ %604, %_ZN7rocksdb6StatusD2Ev.exit185 ]
  %605 = load ptr, ptr %.06.i.i.i194, align 8, !tbaa !130
  %606 = getelementptr inbounds nuw i8, ptr %.06.i.i.i194, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %.06.i.i.i194, i64 40
  %608 = load ptr, ptr %607, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw i8, ptr %.06.i.i.i194, i64 56
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i202: ; preds = %.lr.ph.i.i.i193
  %611 = getelementptr inbounds nuw i8, ptr %.06.i.i.i194, i64 48
  %612 = load i64, ptr %611, align 8, !tbaa !16
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i195: ; preds = %.lr.ph.i.i.i193
  %614 = load i64, ptr %609, align 8, !tbaa !17
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %615) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i202
  %616 = load ptr, ptr %606, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw i8, ptr %.06.i.i.i194, i64 24
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i196
  %619 = getelementptr inbounds nuw i8, ptr %.06.i.i.i194, i64 16
  %620 = load i64, ptr %619, align 8, !tbaa !16
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i196
  %622 = load i64, ptr %617, align 8, !tbaa !17
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i198

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i201
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i194, i64 noundef 80) #21
  %.not.i.i.i199 = icmp eq ptr %605, null
  br i1 %.not.i.i.i199, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i200, label %.lr.ph.i.i.i193, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i200: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i198, %_ZN7rocksdb6StatusD2Ev.exit185
  %624 = load ptr, ptr %32, align 8, !tbaa !37
  %625 = load i64, ptr %34, align 8, !tbaa !38
  %626 = shl i64 %625, 3
  call void @llvm.memset.p0.i64(ptr align 8 %624, i8 0, i64 %626, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %627 = load ptr, ptr %32, align 8, !tbaa !37
  %628 = icmp eq ptr %627, %33
  br i1 %628, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit203, label %629

629:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i200
  %630 = load i64, ptr %34, align 8, !tbaa !38
  %631 = shl i64 %630, 3
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit203

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit203: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i200, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

632:                                              ; preds = %572, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84
  %.sroa.74525.4 = phi ptr [ %.sroa.74525.5, %572 ], [ %.sroa.74525.1, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84 ]
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn, %572 ], [ %.pn, %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit84 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %633 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i186 = icmp eq ptr %633, null
  br i1 %.not.i186, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit187, label %634

634:                                              ; preds = %632
  call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %633)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit187

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit187: ; preds = %632, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i188 = icmp eq ptr %.sroa.74525.4, null
  br i1 %.not.i.i188, label %_ZN7rocksdb6StatusD2Ev.exit190, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit187
  call void @_ZdaPv(ptr noundef nonnull %.sroa.74525.4) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit190

_ZN7rocksdb6StatusD2Ev.exit190:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit187, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterEb(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !105
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  store ptr %5, ptr %29, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %26, ptr %30, align 8, !tbaa !153
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %.not5.i.i = icmp eq ptr %31, %33
  br i1 %.not5.i.i, label %_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %36

36:                                               ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %.lr.ph.i.i
  %.sroa.02.06.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %61, %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i ]
  %37 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !155
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %36
  br i1 %41, label %42, label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %34, align 8, !tbaa !80
  %44 = load ptr, ptr %35, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %60, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !155
  store ptr %46, ptr %43, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  store ptr %49, ptr %47, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !88
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !88
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %56, %53, %45
  %58 = phi ptr [ %43, %45 ], [ %43, %53 ], [ %.pre.i.i.i.i, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %34, align 8, !tbaa !80
  br label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

60:                                               ; preds = %42
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i.i)
          to label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i unwind label %64

_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i: ; preds = %60, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %61, %33
  br i1 %.not.i.i, label %_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit, label %36, !llvm.loop !158

_ZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EE.exit: ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %25
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
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
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !87
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !89

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(169), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureES9_SA_mbRKSt10shared_ptrINS_8IOTracerEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.rocksdb::FileOptions", align 8
  %11 = alloca %"class.std::unique_ptr.36", align 8
  %12 = alloca %"class.std::unique_ptr.70", align 8
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 4, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 7, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %21, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 1, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %25, i8 0, i64 19, i1 false)
  store i8 11, ptr %26, align 1, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 137
  store i8 1, ptr %28, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !159
  store i8 %5, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = load ptr, ptr %1, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(138) %10, ptr noundef nonnull %12, ptr noundef null)
          to label %_ZN7rocksdb8IOStatusaSEOS0_.exit unwind label %51

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %9
  %32 = load i8, ptr %13, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !60, !range !69, !noundef !70
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = load i8, ptr %37, align 4, !tbaa !71, !range !69, !noundef !70
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %43 = icmp eq i8 %32, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 2
  store i8 %32, ptr %0, align 8, !tbaa !74
  store i8 %34, ptr %45, align 1, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %36, ptr %48, align 1, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %38, ptr %49, align 4, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %40, ptr %50, align 1, !tbaa !72
  store ptr %42, ptr %47, align 8, !tbaa !73
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %119

55:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %56 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #22
          to label %57 unwind label %53

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %56, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(138) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef null, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %117

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %57
  store ptr %56, ptr %11, align 8, !tbaa !117
  %.pre = load ptr, ptr %15, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !87
  %67 = load ptr, ptr %59, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %70 = load ptr, ptr %59, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !89

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %65, %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %81, %.pre41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %.not.i.i23 = icmp eq ptr %90, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !87
  %98 = load ptr, ptr %90, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  %101 = load ptr, ptr %90, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i24 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i24, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %44, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.1439.0 = phi ptr [ %42, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ null, %44 ]
  %112 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(33) %112) #23
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %43, label %116, label %126

116:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb8CopyFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11TemperatureERSt10unique_ptrINS_18WritableFileWriterESt14default_deleteISC_EEmbRKSt10shared_ptrINS_8IOTracerEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %126 unwind label %124

117:                                              ; preds = %57
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 264) #21
  br label %119

119:                                              ; preds = %117, %53, %51
  %.sroa.1439.1 = phi ptr [ %42, %117 ], [ %42, %53 ], [ null, %51 ]
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %54, %53 ], [ %52, %51 ]
  %120 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i25 = icmp eq ptr %120, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i26: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(33) %120) #23
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit27: ; preds = %119, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %156

126:                                              ; preds = %116, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  %127 = load ptr, ptr %11, align 8, !tbaa !117
  %.not.i28 = icmp eq ptr %127, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %126
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %127) #23
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 264) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %126, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i29 = icmp eq ptr %.sroa.1439.0, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.1439.0) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  %128 = load ptr, ptr %23, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %128, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %129, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %128, %_ZN7rocksdb6StatusD2Ev.exit31 ]
  %129 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %130 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %138 = load i64, ptr %133, align 8, !tbaa !17
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %130, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %146 = load i64, ptr %141, align 8, !tbaa !17
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i35 = icmp eq ptr %129, null
  br i1 %.not.i.i.i35, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit31
  %148 = load ptr, ptr %20, align 8, !tbaa !37
  %149 = load i64, ptr %22, align 8, !tbaa !38
  %150 = shl i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %150, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %20, align 8, !tbaa !37
  %152 = icmp eq ptr %151, %21
  br i1 %152, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %154 = load i64, ptr %22, align 8, !tbaa !38
  %155 = shl i64 %154, 3
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

156:                                              ; preds = %124, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit27
  %.sroa.1439.2 = phi ptr [ %.sroa.1439.0, %124 ], [ %.sroa.1439.1, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit27 ]
  %.pn18 = phi { ptr, i32 } [ %125, %124 ], [ %.pn, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit27 ]
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i32 = icmp eq ptr %.sroa.1439.2, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %.sroa.1439.2) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %156, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %15 = alloca %"class.std::unique_ptr.62", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !105
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %19, ptr %13, align 8, !tbaa !18
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %13, align 8, !tbaa !18
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
  %27 = load i64, ptr %13, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %138

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = zext i1 %11 to i8
  %34 = zext i1 %10 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %35, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !197
  store i64 %39, ptr %37, align 8, !tbaa !198
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %41, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %40, i8 0, i64 26, i1 false)
  %44 = load i64, ptr %43, align 8, !tbaa !200
  store i64 %44, ptr %42, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !202
  store ptr %47, ptr %45, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %6, ptr %48, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %7, ptr %49, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %50, i8 0, i64 33, i1 false)
  store i8 %34, ptr %52, align 1, !tbaa !206
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %53, align 4, !tbaa !207
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %33, ptr %54, align 8, !tbaa !208
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %56 = load i8, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 %56, ptr %57, align 1, !tbaa !209
  %58 = load ptr, ptr %31, align 8, !tbaa !210
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %61 = load i8, ptr %60, align 8, !tbaa !211, !range !69, !noundef !70
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %69

65:                                               ; preds = %59, %32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !219
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  br label %69

69:                                               ; preds = %65, %63
  %.0.in.i = phi ptr [ %64, %63 ], [ %68, %65 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !220
  %70 = load ptr, ptr %.0.i, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(33) %.0.i)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  store i64 %73, ptr %36, align 8, !tbaa !221
  %75 = load i64, ptr %37, align 8, !tbaa !18
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %75, i64 65536)
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %.sroa.speculated, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %76 unwind label %140

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  %.not5.i = icmp eq ptr %77, %79
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %82

82:                                               ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %77, %.lr.ph.i ], [ %107, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i ]
  %83 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !155
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %82
  br i1 %87, label %88, label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i

88:                                               ; preds = %.noexc
  %89 = load ptr, ptr %80, align 8, !tbaa !80
  %90 = load ptr, ptr %81, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %106, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !155
  store ptr %92, ptr %89, align 8, !tbaa !155
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  store ptr %95, ptr %93, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !88
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !88
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %102, %99, %91
  %104 = phi ptr [ %89, %91 ], [ %89, %99 ], [ %.pre.i.i.i, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %80, align 8, !tbaa !80
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i

106:                                              ; preds = %88
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i unwind label %.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i: ; preds = %106, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i30 = icmp eq ptr %107, %79
  br i1 %.not.i30, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit, label %82, !llvm.loop !222

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit: ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbbENKUlRKSU_E_clES12_.exit.i, %76
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %147, label %108

108:                                              ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %109, ptr %14, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %110, align 8, !tbaa !16
  store i8 0, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %112, ptr %111, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %113, align 8, !tbaa !16
  store i8 0, ptr %112, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = load ptr, ptr %9, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %117 unwind label %144

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %118 = load ptr, ptr %15, align 8, !tbaa !223
  store ptr null, ptr %15, align 8, !tbaa !223
  %119 = load ptr, ptr %51, align 8, !tbaa !223
  store ptr %118, ptr %51, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %117
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #23
  %.pr = load ptr, ptr %15, align 8, !tbaa !223
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %123 = load ptr, ptr %.pr, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %117, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #21
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
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #21
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZN7rocksdb22FileChecksumGenContextD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

147:                                              ; preds = %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_18WritableFileWriterC1EOSt10unique_ptrINS3_14FSWritableFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_11FileOptionsEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsENS3_10HistogramsERKSA_PNS3_22FileChecksumGenFactoryEbbEUlRS6_E_ET0_T_S1A_S19_.exit
  ret void

148:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146, %140
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %149 = load ptr, ptr %51, align 8, !tbaa !223
  %.not.i34 = icmp eq ptr %149, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit36: ; preds = %148, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i35
  store ptr null, ptr %51, align 8, !tbaa !223
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #23
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
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
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10CreateFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i1 noundef zeroext %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.rocksdb::EnvOptions", align 8
  %7 = alloca %"class.std::unique_ptr.36", align 8
  %8 = alloca %"struct.rocksdb::IOOptions", align 8
  %9 = alloca %"class.std::unique_ptr.70", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"struct.rocksdb::FileOptions", align 8
  %12 = alloca %"struct.rocksdb::FileOptions", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::vector.31", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 7, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %21, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %25, i8 0, i64 19, i1 false)
  store i8 11, ptr %26, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %11, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !224
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 4, ptr %29, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 7, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %32, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 1, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %36, i8 0, i64 19, i1 false)
  store i8 11, ptr %37, align 1, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 137
  store i8 1, ptr %39, align 1, !tbaa !41
  %40 = load ptr, ptr %1, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %11, ptr noundef nonnull %9, ptr noundef null)
          to label %_ZN7rocksdb8IOStatusaSEOS0_.exit unwind label %84

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %5
  %43 = load i8, ptr %10, align 8, !tbaa !56
  store i8 0, ptr %10, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !58
  store i8 0, ptr %44, align 1, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !60, !range !69, !noundef !70
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %49 = load i8, ptr %48, align 4, !tbaa !71, !range !69, !noundef !70
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !72
  store i8 0, ptr %50, align 1, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  store ptr null, ptr %52, align 8, !tbaa !73
  %54 = load ptr, ptr %34, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %54, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %54, %_ZN7rocksdb8IOStatusaSEOS0_.exit ]
  %55 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %66 = load ptr, ptr %56, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %72 = load i64, ptr %67, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i41 = icmp eq ptr %55, null
  br i1 %.not.i.i.i41, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %74 = load ptr, ptr %31, align 8, !tbaa !37
  %75 = load i64, ptr %33, align 8, !tbaa !38
  %76 = shl i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %31, align 8, !tbaa !37
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %82, label %79

79:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %80 = load i64, ptr %33, align 8, !tbaa !38
  %81 = shl i64 %80, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #21
  br label %82

82:                                               ; preds = %79, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = icmp eq i8 %43, 0
  br i1 %83, label %88, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.sink.split

84:                                               ; preds = %5
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %248

86:                                               ; preds = %208, %88
  %.sroa.2288.0 = phi ptr [ %202, %208 ], [ %53, %88 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %248

88:                                               ; preds = %82
  %89 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #22
          to label %90 unwind label %86

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %12, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !224
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i8 0, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 4, ptr %93, align 4, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 7, ptr %94, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %96, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 1, ptr %97, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %100, i8 0, i64 19, i1 false)
  store i8 11, ptr %101, align 1, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %102, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 137
  store i8 1, ptr %103, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsENS_10HistogramsERKSt6vectorISK_INS_13EventListenerEESaISU_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(258) %89, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %12, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %204

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %90
  store ptr %89, ptr %7, align 8, !tbaa !117
  %.pre = load ptr, ptr %14, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre91 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre91
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !87
  %113 = load ptr, ptr %105, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #23
  %116 = load ptr, ptr %105, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !89

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %111, %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %127, %.pre91
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %.not.i.i19 = icmp eq ptr %136, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4, !tbaa !87
  %144 = load ptr, ptr %136, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #23
  %147 = load ptr, ptr %136, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i20 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i20, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %154, %152
  %.0.i.i.i.i = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %158 = load ptr, ptr %98, align 8, !tbaa !129
  %.not5.i.i.i42 = icmp eq ptr %158, null
  br i1 %.not5.i.i.i42, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i50, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i48
  %.06.i.i.i44 = phi ptr [ %159, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i48 ], [ %158, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %159 = load ptr, ptr %.06.i.i.i44, align 8, !tbaa !130
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i44, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i.i44, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i.i44, i64 56
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i43
  %165 = getelementptr inbounds nuw i8, ptr %.06.i.i.i44, i64 48
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i43
  %168 = load i64, ptr %163, align 8, !tbaa !17
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i52
  %170 = load ptr, ptr %160, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i44, i64 24
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i46
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i44, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i46
  %176 = load i64, ptr %171, align 8, !tbaa !17
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i48

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i44, i64 noundef 80) #21
  %.not.i.i.i49 = icmp eq ptr %159, null
  br i1 %.not.i.i.i49, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i50, label %.lr.ph.i.i.i43, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i50: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i48, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = load ptr, ptr %95, align 8, !tbaa !37
  %179 = load i64, ptr %97, align 8, !tbaa !38
  %180 = shl i64 %179, 3
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %180, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %95, align 8, !tbaa !37
  %182 = icmp eq ptr %181, %96
  br i1 %182, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit53, label %183

183:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i50
  %184 = load i64, ptr %97, align 8, !tbaa !38
  %185 = shl i64 %184, 3
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit53

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit53: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i50, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %186 = load ptr, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %187, ptr %16, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !16
  store i64 %190, ptr %188, align 8, !tbaa !96
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_9IOOptionsERKNS_5SliceEj(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(258) %186, ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %191 unwind label %206

191:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit53
  %192 = load i8, ptr %15, align 8, !tbaa !56
  store i8 0, ptr %15, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !58
  store i8 0, ptr %193, align 1, !tbaa !75
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !60, !range !69, !noundef !70
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %198 = load i8, ptr %197, align 4, !tbaa !71, !range !69, !noundef !70
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !72
  store i8 0, ptr %199, align 1, !tbaa !72
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  store ptr null, ptr %201, align 8, !tbaa !73
  %.not.i.i.i.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i21, label %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread, label %_ZN7rocksdb8IOStatusaSEOS0_.exit23

_ZN7rocksdb8IOStatusaSEOS0_.exit23:               ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %53) #21
  %.pr = load ptr, ptr %201, align 8, !tbaa !73
  %.not.i.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i.i24, label %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit23
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread:        ; preds = %191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25, %_ZN7rocksdb8IOStatusaSEOS0_.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %203 = icmp eq i8 %192, 0
  br i1 %203, label %208, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.sink.split

204:                                              ; preds = %90
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 264) #21
  br label %248

206:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit53
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %248

208:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(258) %186, ptr noundef nonnull align 8 dereferenceable(84) %8, i1 noundef zeroext %4)
          to label %_ZN7rocksdb8IOStatusC2EOS0_.exit unwind label %86

_ZN7rocksdb8IOStatusC2EOS0_.exit.sink.split:      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread, %82
  %.sink133 = phi i8 [ %43, %82 ], [ %192, %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread ]
  %.sink131 = phi i8 [ %45, %82 ], [ %194, %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread ]
  %.sink129 = phi i8 [ %47, %82 ], [ %196, %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread ]
  %.sink127 = phi i8 [ %49, %82 ], [ %198, %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread ]
  %.sink125 = phi i8 [ %51, %82 ], [ %200, %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread ]
  %.sink = phi ptr [ %53, %82 ], [ %202, %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread ]
  %.ph = phi ptr [ null, %82 ], [ %186, %_ZN7rocksdb8IOStatusaSEOS0_.exit23.thread ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %210, align 2
  store i8 %.sink133, ptr %0, align 8, !tbaa !74
  store i8 %.sink131, ptr %209, align 1, !tbaa !75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.sink129, ptr %212, align 1, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.sink127, ptr %213, align 4, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.sink125, ptr %214, align 1, !tbaa !72
  store ptr %.sink, ptr %211, align 8, !tbaa !73
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.sink.split, %208
  %215 = phi ptr [ %186, %208 ], [ %.ph, %_ZN7rocksdb8IOStatusC2EOS0_.exit.sink.split ]
  %.sroa.2288.1 = phi ptr [ %202, %208 ], [ null, %_ZN7rocksdb8IOStatusC2EOS0_.exit.sink.split ]
  %216 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  %217 = load ptr, ptr %216, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(33) %216) #23
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = load ptr, ptr %23, align 8, !tbaa !129
  %.not5.i.i.i54 = icmp eq ptr %220, null
  br i1 %.not5.i.i.i54, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i62, label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i60
  %.06.i.i.i56 = phi ptr [ %221, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i60 ], [ %220, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit ]
  %221 = load ptr, ptr %.06.i.i.i56, align 8, !tbaa !130
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i.i56, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.06.i.i.i56, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i56, i64 56
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i55
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i56, i64 48
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i55
  %230 = load i64, ptr %225, align 8, !tbaa !17
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i64
  %232 = load ptr, ptr %222, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i56, i64 24
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i58
  %235 = getelementptr inbounds nuw i8, ptr %.06.i.i.i56, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !16
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i58
  %238 = load i64, ptr %233, align 8, !tbaa !17
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i60

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i56, i64 noundef 80) #21
  %.not.i.i.i61 = icmp eq ptr %221, null
  br i1 %.not.i.i.i61, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i62, label %.lr.ph.i.i.i55, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i62: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i60, %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit
  %240 = load ptr, ptr %20, align 8, !tbaa !37
  %241 = load i64, ptr %22, align 8, !tbaa !38
  %242 = shl i64 %241, 3
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %242, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %243 = load ptr, ptr %20, align 8, !tbaa !37
  %244 = icmp eq ptr %243, %21
  br i1 %244, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit65, label %245

245:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i62
  %246 = load i64, ptr %22, align 8, !tbaa !38
  %247 = shl i64 %246, 3
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit65

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit65: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i62, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i31 = icmp eq ptr %215, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit65
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %215) #23
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 264) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit65, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i32 = icmp eq ptr %.sroa.2288.1, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.2288.1) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

248:                                              ; preds = %204, %206, %86, %84
  %.sroa.2288.2 = phi ptr [ %.sroa.2288.0, %86 ], [ %53, %206 ], [ %53, %204 ], [ null, %84 ]
  %.pn14 = phi { ptr, i32 } [ %87, %86 ], [ %207, %206 ], [ %205, %204 ], [ %85, %84 ]
  %249 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i35 = icmp eq ptr %249, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit37, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i36

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i36: ; preds = %248
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(33) %249) #23
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit37

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit37: ; preds = %248, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i38 = icmp eq ptr %.sroa.2288.2, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit40, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit37
  call void @_ZdaPv(ptr noundef nonnull %.sroa.2288.2) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit40

_ZN7rocksdb6StatusD2Ev.exit40:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn14
}

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12DeleteDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = icmp eq ptr %8, null
  %or.cond = or i1 %5, %9
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4)
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %20

20:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23DeleteUnaccountedDBFileEPKNS_18ImmutableDBOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bbSt8optionalIiE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i64 %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = icmp eq ptr %9, null
  %or.cond = or i1 %5, %10
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(856) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i64 %6)
  br label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !229
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %21

21:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23GenerateOneFileChecksumEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_22FileChecksumGenFactoryES9_PS7_SC_mbRSt10shared_ptrINS_8IOTracerEEPNS_11RateLimiterERKNS_11ReadOptionsEPNS_10StatisticsEPNS_11SystemClockE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(address) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %16 = alloca %"class.std::unique_ptr.62", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.rocksdb::IOStatus", align 8
  %26 = alloca %"class.std::unique_ptr.153", align 8
  %27 = alloca %"class.std::unique_ptr.161", align 8
  %28 = alloca %"class.rocksdb::IOStatus", align 8
  %29 = alloca %"struct.rocksdb::FileOptions", align 8
  %30 = alloca %"class.rocksdb::IOStatus", align 8
  %31 = alloca %"struct.rocksdb::IOOptions", align 8
  %32 = alloca %"class.std::vector.31", align 8
  %33 = alloca %"class.rocksdb::Slice", align 8
  %34 = alloca %"struct.rocksdb::IOOptions", align 8
  %35 = alloca %"class.rocksdb::IOStatus", align 8
  %36 = alloca %"class.rocksdb::IOStatus", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = icmp eq ptr %3, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  store i8 4, ptr %0, align 8, !tbaa !74, !alias.scope !266
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %49, align 1, !tbaa !75, !alias.scope !266
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %50, align 2, !alias.scope !266
  %52 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znam(i64 noundef 28) #22
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !266

common.resume:                                    ; preds = %1136, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %53, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn105.pn.pn.pn, %1136 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %51, align 8, !tbaa !73, !alias.scope !266
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %52, ptr noundef nonnull align 1 dereferenceable(27) @.str.43, i64 27, i1 false), !noalias !266
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 27
  store i8 0, ptr %54, align 1, !tbaa !17, !noalias !266
  store ptr %52, ptr %51, align 8, !tbaa !73, !alias.scope !266
  br label %1137

55:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %56, ptr %15, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %57, align 8, !tbaa !16
  store i8 0, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %59, ptr %58, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %60, align 8, !tbaa !16
  store i8 0, ptr %59, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 unwind label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = load ptr, ptr %3, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.62") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %64 unwind label %143

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %65 = load ptr, ptr %16, align 8, !tbaa !223
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %167

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %145

67:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !16, !noalias !269
  %70 = add i64 %69, -4611686018427387880
  %71 = icmp ult i64 %70, 24
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %67
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.45, i64 noundef 24)
          to label %.noexc111 unwind label %147

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %74, ptr %18, align 8, !tbaa !105, !alias.scope !269
  %75 = load ptr, ptr %73, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

78:                                               ; preds = %.noexc111
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc111
  store ptr %75, ptr %18, align 8, !tbaa !11, !alias.scope !269
  %83 = load i64, ptr %76, align 8, !tbaa !17
  store i64 %83, ptr %74, align 8, !tbaa !17, !alias.scope !269
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %85 = phi i64 [ %80, %78 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !16, !alias.scope !269
  store ptr %76, ptr %73, align 8, !tbaa !11
  store i64 0, ptr %86, align 8, !tbaa !16
  store i8 0, ptr %76, align 8, !tbaa !17
  %88 = load ptr, ptr %3, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %92 unwind label %149

92:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #23, !noalias !272
  %94 = load i64, ptr %87, align 8, !tbaa !16, !noalias !272
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, %93
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc116 unwind label %149

.noexc116:                                        ; preds = %97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112: ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %91, i64 noundef %93)
          to label %.noexc117 unwind label %149

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %99, ptr %17, align 8, !tbaa !105, !alias.scope !272
  %100 = load ptr, ptr %98, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

103:                                              ; preds = %.noexc117
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.noexc117
  store ptr %100, ptr %17, align 8, !tbaa !11, !alias.scope !272
  %108 = load i64, ptr %101, align 8, !tbaa !17
  store i64 %108, ptr %99, align 8, !tbaa !17, !alias.scope !272
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %103
  %110 = phi i64 [ %105, %103 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !16, !alias.scope !272
  store ptr %101, ptr %98, align 8, !tbaa !11
  store i64 0, ptr %111, align 8, !tbaa !16
  store i8 0, ptr %101, align 8, !tbaa !17
  %113 = load ptr, ptr %18, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %74
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %115 = load i64, ptr %87, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %109
  %117 = load i64, ptr %74, align 8, !tbaa !17
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %119 = load ptr, ptr %19, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %68, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %120, align 8, !tbaa !17
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %126 = load ptr, ptr %17, align 8, !tbaa !11
  %127 = load i64, ptr %112, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store i8 4, ptr %0, align 8, !tbaa !74, !alias.scope !275
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %128, align 1, !tbaa !75, !alias.scope !275
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %129, align 2, !alias.scope !275
  %131 = add i64 %127, 1
  %132 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #22
          to label %135 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i124, !noalias !275

_ZN7rocksdb6StatusD2Ev.exit.i.i.i124:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %133 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %130, align 8, !tbaa !73, !alias.scope !275
  %134 = icmp eq ptr %126, %99
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr align 1 %126, i64 %127, i1 false), !noalias !275
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %127
  store i8 0, ptr %136, align 1, !tbaa !17, !noalias !275
  store ptr %132, ptr %130, align 8, !tbaa !73, !alias.scope !275
  %137 = icmp eq ptr %126, %99
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %135
  %138 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %135
  %139 = load i64, ptr %99, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %140) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1114

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %55
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %1136

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit367

145:                                              ; preds = %66
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %72
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112, %97, %84
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %18, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %74
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %149
  %153 = load i64, ptr %87, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %149
  %155 = load i64, ptr %74, align 8, !tbaa !17
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %147
  %.pn102 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %157 = load ptr, ptr %19, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %160 = load i64, ptr %68, align 8, !tbaa !16
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %162 = load i64, ptr %158, align 8, !tbaa !17
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %163) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %145
  %.pn102.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i124
  %164 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i124
  %165 = load i64, ptr %99, align 8, !tbaa !17
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.pn105 = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1131

167:                                              ; preds = %64
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %310, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %65, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %176 unwind label %278

176:                                              ; preds = %171
  %177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %175) #23
  %.not431 = icmp eq i32 %177, 0
  br i1 %.not431, label %310, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %179 unwind label %280

179:                                              ; preds = %178
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !16, !noalias !278
  %182 = add i64 %181, -4611686018427387864
  %183 = icmp ult i64 %182, 40
  br i1 %183, label %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138

184:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc142 unwind label %282

.noexc142:                                        ; preds = %184
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138: ; preds = %179
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.47, i64 noundef 40)
          to label %.noexc143 unwind label %282

.noexc143:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %186, ptr %22, align 8, !tbaa !105, !alias.scope !278
  %187 = load ptr, ptr %185, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

190:                                              ; preds = %.noexc143
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %194, i1 false)
  br label %196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %.noexc143
  store ptr %187, ptr %22, align 8, !tbaa !11, !alias.scope !278
  %195 = load i64, ptr %188, align 8, !tbaa !17
  store i64 %195, ptr %186, align 8, !tbaa !17, !alias.scope !278
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i141 = load i64, ptr %.phi.trans.insert.i140, align 8, !tbaa !16
  br label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %190
  %197 = phi i64 [ %192, %190 ], [ %.pre.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %197, ptr %199, align 8, !tbaa !16, !alias.scope !278
  store ptr %188, ptr %185, align 8, !tbaa !11
  store i64 0, ptr %198, align 8, !tbaa !16
  store i8 0, ptr %188, align 8, !tbaa !17
  %200 = load ptr, ptr %16, align 8, !tbaa !223
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %205 unwind label %284

205:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #23, !noalias !281
  %207 = load i64, ptr %199, align 8, !tbaa !16, !noalias !281
  %208 = sub i64 4611686018427387903, %207
  %209 = icmp ult i64 %208, %206
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145

210:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc149 unwind label %284

.noexc149:                                        ; preds = %210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145: ; preds = %205
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %204, i64 noundef %206)
          to label %.noexc150 unwind label %284

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %212, ptr %21, align 8, !tbaa !105, !alias.scope !281
  %213 = load ptr, ptr %211, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

216:                                              ; preds = %.noexc150
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %220, i1 false)
  br label %222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.noexc150
  store ptr %213, ptr %21, align 8, !tbaa !11, !alias.scope !281
  %221 = load i64, ptr %214, align 8, !tbaa !17
  store i64 %221, ptr %212, align 8, !tbaa !17, !alias.scope !281
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.pre.i148 = load i64, ptr %.phi.trans.insert.i147, align 8, !tbaa !16
  br label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %216
  %223 = phi i64 [ %218, %216 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %223, ptr %225, align 8, !tbaa !16, !alias.scope !281
  store ptr %214, ptr %211, align 8, !tbaa !11
  store i64 0, ptr %224, align 8, !tbaa !16
  store i8 0, ptr %214, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %226 = load i64, ptr %225, align 8, !tbaa !16, !noalias !284
  %227 = icmp eq i64 %226, 4611686018427387903
  br i1 %227, label %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc156 unwind label %286

.noexc156:                                        ; preds = %228
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152: ; preds = %222
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %.noexc157 unwind label %286

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %230, ptr %20, align 8, !tbaa !105, !alias.scope !284
  %231 = load ptr, ptr %229, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

234:                                              ; preds = %.noexc157
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !16
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %238, i1 false)
  br label %240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.noexc157
  store ptr %231, ptr %20, align 8, !tbaa !11, !alias.scope !284
  %239 = load i64, ptr %232, align 8, !tbaa !17
  store i64 %239, ptr %230, align 8, !tbaa !17, !alias.scope !284
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !16
  br label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %234
  %241 = phi i64 [ %236, %234 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %241, ptr %243, align 8, !tbaa !16, !alias.scope !284
  store ptr %232, ptr %229, align 8, !tbaa !11
  store i64 0, ptr %242, align 8, !tbaa !16
  store i8 0, ptr %232, align 8, !tbaa !17
  %244 = load ptr, ptr %21, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %212
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %240
  %246 = load i64, ptr %225, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %240
  %248 = load i64, ptr %212, align 8, !tbaa !17
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  %250 = load ptr, ptr %22, align 8, !tbaa !11
  %251 = icmp eq ptr %250, %186
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %252 = load i64, ptr %199, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %254 = load i64, ptr %186, align 8, !tbaa !17
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %256 = load ptr, ptr %23, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %259 = load i64, ptr %180, align 8, !tbaa !16
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %261 = load i64, ptr %257, align 8, !tbaa !17
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %263 = load ptr, ptr %20, align 8, !tbaa !11
  %264 = load i64, ptr %243, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  store i8 4, ptr %0, align 8, !tbaa !74, !alias.scope !287
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %265, align 1, !tbaa !75, !alias.scope !287
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %266, align 2, !alias.scope !287
  %268 = add i64 %264, 1
  %269 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %268) #22
          to label %272 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i169, !noalias !287

_ZN7rocksdb6StatusD2Ev.exit.i.i.i169:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %270 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %267, align 8, !tbaa !73, !alias.scope !287
  %271 = icmp eq ptr %263, %230
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %269, ptr align 1 %263, i64 %264, i1 false), !noalias !287
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %264
  store i8 0, ptr %273, align 1, !tbaa !17, !noalias !287
  store ptr %269, ptr %267, align 8, !tbaa !73, !alias.scope !287
  %274 = icmp eq ptr %263, %230
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %272
  %275 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %272
  %276 = load i64, ptr %230, align 8, !tbaa !17
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1114

278:                                              ; preds = %171
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1131

280:                                              ; preds = %178
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138, %184
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145, %210, %196
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152, %228
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %21, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %212
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %286
  %290 = load i64, ptr %225, align 8, !tbaa !16
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %286
  %292 = load i64, ptr %212, align 8, !tbaa !17
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %284
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  %294 = load ptr, ptr %22, align 8, !tbaa !11
  %295 = icmp eq ptr %294, %186
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %296 = load i64, ptr %199, align 8, !tbaa !16
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %298 = load i64, ptr %186, align 8, !tbaa !17
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %282
  %.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  %300 = load ptr, ptr %23, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %303 = load i64, ptr %180, align 8, !tbaa !16
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %305 = load i64, ptr %301, align 8, !tbaa !17
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %306) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %280
  %.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i169
  %307 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i169
  %308 = load i64, ptr %230, align 8, !tbaa !17
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %309) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn76 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1131

310:                                              ; preds = %176, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 8, !tbaa !74
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 0, ptr %311, align 1, !tbaa !75
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %313, align 8, !tbaa !290
  store i32 0, ptr %312, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(138) %29)
          to label %314 unwind label %391

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i8 0, ptr %316, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i32 4, ptr %317, align 4, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i8 7, ptr %318, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %320, ptr %319, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 1, ptr %321, align 8, !tbaa !38
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %323, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %324, i8 0, i64 19, i1 false)
  store i8 11, ptr %325, align 1, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %326, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 1, ptr %327, align 1, !tbaa !41
  %328 = load ptr, ptr %1, align 8, !tbaa !54
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 176
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %29, ptr noundef nonnull %27, ptr noundef null)
          to label %331 unwind label %393

331:                                              ; preds = %314
  %332 = load i8, ptr %28, align 8, !tbaa !56
  store i8 %332, ptr %25, align 8, !tbaa !74
  store i8 0, ptr %28, align 8, !tbaa !74
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !58
  store i8 %334, ptr %311, align 1, !tbaa !75
  store i8 0, ptr %333, align 1, !tbaa !75
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %336 = load i8, ptr %335, align 1, !tbaa !60, !range !69, !noundef !70
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store i8 %336, ptr %337, align 1, !tbaa !60
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %339 = load i8, ptr %338, align 4, !tbaa !71, !range !69, !noundef !70
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i8 %339, ptr %340, align 4, !tbaa !71
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %342 = load i8, ptr %341, align 1, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store i8 %342, ptr %343, align 1, !tbaa !72
  store i8 0, ptr %341, align 1, !tbaa !72
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !73
  store ptr null, ptr %344, align 8, !tbaa !73
  %346 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr %345, ptr %313, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %346) #21
  %.pr = load ptr, ptr %344, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %331, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %344, align 8, !tbaa !73
  %347 = load ptr, ptr %322, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %347, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %348, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %347, %_ZN7rocksdb6StatusD2Ev.exit ]
  %348 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  %349 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %355 = load i64, ptr %354, align 8, !tbaa !16
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %357 = load i64, ptr %352, align 8, !tbaa !17
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %359 = load ptr, ptr %349, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !16
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %365 = load i64, ptr %360, align 8, !tbaa !17
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i368 = icmp eq ptr %348, null
  br i1 %.not.i.i.i368, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %367 = load ptr, ptr %319, align 8, !tbaa !37
  %368 = load i64, ptr %321, align 8, !tbaa !38
  %369 = shl i64 %368, 3
  call void @llvm.memset.p0.i64(ptr align 8 %367, i8 0, i64 %369, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  %370 = load ptr, ptr %319, align 8, !tbaa !37
  %371 = icmp eq ptr %370, %320
  br i1 %371, label %375, label %372

372:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %373 = load i64, ptr %321, align 8, !tbaa !38
  %374 = shl i64 %373, 3
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #21
  br label %375

375:                                              ; preds = %372, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %376 = load i8, ptr %25, align 8, !tbaa !74
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %398, label %378

378:                                              ; preds = %375
  store i8 0, ptr %0, align 8, !tbaa !74
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %379, align 1, !tbaa !75
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %381, align 8, !tbaa !290
  store i32 0, ptr %380, align 2
  %.not.i.i190 = icmp eq ptr %0, %25
  br i1 %.not.i.i190, label %_ZN7rocksdb8IOStatusC2EOS0_.exit, label %382

382:                                              ; preds = %378
  store i8 %376, ptr %0, align 8, !tbaa !74
  store i8 0, ptr %25, align 8, !tbaa !74
  %383 = load i8, ptr %311, align 1, !tbaa !58
  store i8 %383, ptr %379, align 1, !tbaa !75
  store i8 0, ptr %311, align 1, !tbaa !75
  %384 = load i8, ptr %337, align 1, !tbaa !60, !range !69, !noundef !70
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %384, ptr %385, align 1, !tbaa !60
  %386 = load i8, ptr %340, align 4, !tbaa !71, !range !69, !noundef !70
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %386, ptr %387, align 4, !tbaa !71
  %388 = load i8, ptr %343, align 1, !tbaa !72
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %388, ptr %389, align 1, !tbaa !72
  store i8 0, ptr %343, align 1, !tbaa !72
  %390 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr null, ptr %313, align 8, !tbaa !73
  store ptr %390, ptr %381, align 8, !tbaa !73
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

391:                                              ; preds = %310
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %314
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %319) #23
  br label %395

395:                                              ; preds = %393, %391
  %.pn78 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %551

396:                                              ; preds = %471
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %551

398:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %399, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 4, ptr %400, align 4, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 7, ptr %401, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %403, ptr %402, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 1, ptr %404, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %406, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %407, i8 0, i64 19, i1 false)
  store i8 11, ptr %408, align 1, !tbaa !40
  %409 = load ptr, ptr %1, align 8, !tbaa !54
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 296
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(84) %31, ptr noundef nonnull %24, ptr noundef null)
          to label %412 unwind label %469

412:                                              ; preds = %398
  %413 = load i8, ptr %30, align 8, !tbaa !56
  store i8 %413, ptr %25, align 8, !tbaa !74
  store i8 0, ptr %30, align 8, !tbaa !74
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !58
  store i8 %415, ptr %311, align 1, !tbaa !75
  store i8 0, ptr %414, align 1, !tbaa !75
  %416 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %417 = load i8, ptr %416, align 1, !tbaa !60, !range !69, !noundef !70
  store i8 %417, ptr %337, align 1, !tbaa !60
  %418 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %419 = load i8, ptr %418, align 4, !tbaa !71, !range !69, !noundef !70
  store i8 %419, ptr %340, align 4, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %421 = load i8, ptr %420, align 1, !tbaa !72
  store i8 %421, ptr %343, align 1, !tbaa !72
  store i8 0, ptr %420, align 1, !tbaa !72
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !73
  store ptr null, ptr %422, align 8, !tbaa !73
  %424 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr %423, ptr %313, align 8, !tbaa !73
  %.not.i.i.i.i.i192 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i192, label %_ZN7rocksdb6StatusD2Ev.exit197, label %_ZN7rocksdb8IOStatusaSEOS0_.exit194

_ZN7rocksdb8IOStatusaSEOS0_.exit194:              ; preds = %412
  call void @_ZdaPv(ptr noundef nonnull %424) #21
  %.pr416 = load ptr, ptr %422, align 8, !tbaa !73
  %.not.i.i195 = icmp eq ptr %.pr416, null
  br i1 %.not.i.i195, label %_ZN7rocksdb6StatusD2Ev.exit197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit194
  call void @_ZdaPv(ptr noundef nonnull %.pr416) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit197

_ZN7rocksdb6StatusD2Ev.exit197:                   ; preds = %412, %_ZN7rocksdb8IOStatusaSEOS0_.exit194, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196
  store ptr null, ptr %422, align 8, !tbaa !73
  %425 = load ptr, ptr %405, align 8, !tbaa !129
  %.not5.i.i.i369 = icmp eq ptr %425, null
  br i1 %.not5.i.i.i369, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i377, label %.lr.ph.i.i.i370

.lr.ph.i.i.i370:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit197, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i375
  %.06.i.i.i371 = phi ptr [ %426, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i375 ], [ %425, %_ZN7rocksdb6StatusD2Ev.exit197 ]
  %426 = load ptr, ptr %.06.i.i.i371, align 8, !tbaa !130
  %427 = getelementptr inbounds nuw i8, ptr %.06.i.i.i371, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %.06.i.i.i371, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %.06.i.i.i371, i64 56
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i370
  %432 = getelementptr inbounds nuw i8, ptr %.06.i.i.i371, i64 48
  %433 = load i64, ptr %432, align 8, !tbaa !16
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i372: ; preds = %.lr.ph.i.i.i370
  %435 = load i64, ptr %430, align 8, !tbaa !17
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %436) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i379
  %437 = load ptr, ptr %427, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %.06.i.i.i371, i64 24
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i373
  %440 = getelementptr inbounds nuw i8, ptr %.06.i.i.i371, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !16
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i373
  %443 = load i64, ptr %438, align 8, !tbaa !17
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i375

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i371, i64 noundef 80) #21
  %.not.i.i.i376 = icmp eq ptr %426, null
  br i1 %.not.i.i.i376, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i377, label %.lr.ph.i.i.i370, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i377: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i375, %_ZN7rocksdb6StatusD2Ev.exit197
  %445 = load ptr, ptr %402, align 8, !tbaa !37
  %446 = load i64, ptr %404, align 8, !tbaa !38
  %447 = shl i64 %446, 3
  call void @llvm.memset.p0.i64(ptr align 8 %445, i8 0, i64 %447, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  %448 = load ptr, ptr %402, align 8, !tbaa !37
  %449 = icmp eq ptr %448, %403
  br i1 %449, label %453, label %450

450:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i377
  %451 = load i64, ptr %404, align 8, !tbaa !38
  %452 = shl i64 %451, 3
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %452) #21
  br label %453

453:                                              ; preds = %450, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %454 = load i8, ptr %25, align 8, !tbaa !74
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %471, label %456

456:                                              ; preds = %453
  store i8 0, ptr %0, align 8, !tbaa !74
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %457, align 1, !tbaa !75
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %459, align 8, !tbaa !290
  store i32 0, ptr %458, align 2
  %.not.i.i198 = icmp eq ptr %0, %25
  br i1 %.not.i.i198, label %_ZN7rocksdb8IOStatusC2EOS0_.exit, label %460

460:                                              ; preds = %456
  store i8 %454, ptr %0, align 8, !tbaa !74
  store i8 0, ptr %25, align 8, !tbaa !74
  %461 = load i8, ptr %311, align 1, !tbaa !58
  store i8 %461, ptr %457, align 1, !tbaa !75
  store i8 0, ptr %311, align 1, !tbaa !75
  %462 = load i8, ptr %337, align 1, !tbaa !60, !range !69, !noundef !70
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %462, ptr %463, align 1, !tbaa !60
  %464 = load i8, ptr %340, align 4, !tbaa !71, !range !69, !noundef !70
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %464, ptr %465, align 4, !tbaa !71
  %466 = load i8, ptr %343, align 1, !tbaa !72
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %466, ptr %467, align 1, !tbaa !72
  store i8 0, ptr %343, align 1, !tbaa !72
  %468 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr null, ptr %313, align 8, !tbaa !73
  store ptr %468, ptr %459, align 8, !tbaa !73
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

469:                                              ; preds = %398
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %402) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %551

471:                                              ; preds = %453
  %472 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
          to label %473 unwind label %396

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %472, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12, i32 noundef 17, ptr noundef null, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %32, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %549

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %473
  store ptr %472, ptr %26, align 8, !tbaa !297
  %.pre = load ptr, ptr %32, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre460 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre460
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %497, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load atomic i64, ptr %477 acquire, align 8
  %479 = icmp eq i64 %478, 4294967297
  %480 = trunc i64 %478 to i32
  br i1 %479, label %481, label %489

481:                                              ; preds = %476
  store i32 0, ptr %477, align 8, !tbaa !84
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %482, align 4, !tbaa !87
  %483 = load ptr, ptr %475, align 8, !tbaa !54
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  %486 = load ptr, ptr %475, align 8, !tbaa !54
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

489:                                              ; preds = %476
  %490 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %490, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %493, label %491

491:                                              ; preds = %489
  %492 = add nsw i32 %480, -1
  store i32 %492, ptr %477, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

493:                                              ; preds = %489
  %494 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %493, %491
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %480, %491 ], [ %494, %493 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %495, label %496, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !89

496:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %496, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %481, %.lr.ph.i.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %497, %.pre460
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %498 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i203 = icmp eq ptr %498, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %499

499:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !92
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %498 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %504) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %505 = load ptr, ptr %27, align 8, !tbaa !298
  %.not.i204 = icmp eq ptr %505, null
  br i1 %.not.i204, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %506 = load ptr, ptr %505, align 8, !tbaa !54
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(8) %505) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not = icmp eq i64 %7, 0
  %509 = select i1 %.not, i64 262144, i64 %7
  %510 = load ptr, ptr %26, align 8, !tbaa !297
  %511 = load ptr, ptr %510, align 8, !tbaa !210
  %.not.i.i205 = icmp eq ptr %511, null
  br i1 %.not.i.i205, label %518, label %512

512:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 104
  %514 = load i8, ptr %513, align 8, !tbaa !211, !range !69, !noundef !70
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

518:                                              ; preds = %512, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !299
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %518, %516
  %.0.i.i = phi ptr [ %517, %516 ], [ %520, %518 ]
  %521 = load ptr, ptr %.0.i.i, align 8, !tbaa !54
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %523 = load ptr, ptr %522, align 8
  %524 = invoke noundef zeroext i1 %523(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %556

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %456, %460, %378, %382
  %525 = load ptr, ptr %27, align 8, !tbaa !298
  %.not.i207 = icmp eq ptr %525, null
  br i1 %.not.i207, label %.thread, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i208

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i208: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  %526 = load ptr, ptr %525, align 8, !tbaa !54
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(8) %525) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i208, %_ZN7rocksdb8IOStatusC2EOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %524, label %529, label %560

529:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %530 = load ptr, ptr %510, align 8, !tbaa !210
  %.not.i.i210 = icmp eq ptr %530, null
  br i1 %.not.i.i210, label %537, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 104
  %533 = load i8, ptr %532, align 8, !tbaa !211, !range !69, !noundef !70
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %510, i64 16
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

537:                                              ; preds = %531, %529
  %538 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !299
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit:  ; preds = %537, %535
  %.0.i.i211 = phi ptr [ %536, %535 ], [ %539, %537 ]
  %540 = load ptr, ptr %.0.i.i211, align 8, !tbaa !54
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 64
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef i64 %542(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i211)
          to label %544 unwind label %558

544:                                              ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  %545 = add i64 %509, -1
  %546 = add i64 %545, %543
  %547 = sub i64 0, %543
  %548 = and i64 %546, %547
  br label %560

549:                                              ; preds = %473
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef 208) #21
  br label %551

551:                                              ; preds = %549, %469, %396, %395
  %.pn82 = phi { ptr, i32 } [ %550, %549 ], [ %397, %396 ], [ %470, %469 ], [ %.pn78, %395 ]
  %552 = load ptr, ptr %27, align 8, !tbaa !298
  %.not.i212 = icmp eq ptr %552, null
  br i1 %.not.i212, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit214, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i213

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i213: ; preds = %551
  %553 = load ptr, ptr %552, align 8, !tbaa !54
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(8) %552) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit214

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit214: ; preds = %551, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit356

556:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %560
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit356

558:                                              ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit356

560:                                              ; preds = %544, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %.069 = phi i64 [ %548, %544 ], [ %509, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit ]
  %561 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.069) #22
          to label %562 unwind label %556

562:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !94
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %563, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %564, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 4, ptr %565, align 4, !tbaa !35
  %566 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 7, ptr %566, align 8, !tbaa !36
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %568 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %568, ptr %567, align 8, !tbaa !37
  %569 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %569, align 8, !tbaa !38
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %571, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %572, i8 0, i64 19, i1 false)
  store i8 11, ptr %573, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %35, ptr noundef nonnull align 8 dereferenceable(202) %510, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(84) %34)
          to label %574 unwind label %602

574:                                              ; preds = %562
  %575 = load i8, ptr %35, align 8, !tbaa !56
  store i8 %575, ptr %25, align 8, !tbaa !74
  store i8 0, ptr %35, align 8, !tbaa !74
  %576 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !58
  store i8 %577, ptr %311, align 1, !tbaa !75
  store i8 0, ptr %576, align 1, !tbaa !75
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %579 = load i8, ptr %578, align 1, !tbaa !60, !range !69, !noundef !70
  store i8 %579, ptr %337, align 1, !tbaa !60
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %581 = load i8, ptr %580, align 4, !tbaa !71, !range !69, !noundef !70
  store i8 %581, ptr %340, align 4, !tbaa !71
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %583 = load i8, ptr %582, align 1, !tbaa !72
  store i8 %583, ptr %343, align 1, !tbaa !72
  store i8 0, ptr %582, align 1, !tbaa !72
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !73
  store ptr null, ptr %584, align 8, !tbaa !73
  %586 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr %585, ptr %313, align 8, !tbaa !73
  %.not.i.i.i.i.i217 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i217, label %_ZN7rocksdb8IOStatusaSEOS0_.exit219.thread, label %_ZN7rocksdb8IOStatusaSEOS0_.exit219

_ZN7rocksdb8IOStatusaSEOS0_.exit219:              ; preds = %574
  call void @_ZdaPv(ptr noundef nonnull %586) #21
  %.pr418 = load ptr, ptr %584, align 8, !tbaa !73
  %.not.i.i220 = icmp eq ptr %.pr418, null
  br i1 %.not.i.i220, label %_ZN7rocksdb8IOStatusaSEOS0_.exit219.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit219
  call void @_ZdaPv(ptr noundef nonnull %.pr418) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit219.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit219.thread:       ; preds = %574, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221, %_ZN7rocksdb8IOStatusaSEOS0_.exit219
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %587 = load i8, ptr %25, align 8, !tbaa !74
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %thread-pre-split, label %589

589:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit219.thread
  store i8 0, ptr %0, align 8, !tbaa !74
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %590, align 1, !tbaa !75
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %592, align 8, !tbaa !290
  store i32 0, ptr %591, align 2
  %.not.i.i223 = icmp eq ptr %0, %25
  br i1 %.not.i.i223, label %_ZN7rocksdb8IOStatusC2EOS0_.exit226, label %593

593:                                              ; preds = %589
  store i8 %587, ptr %0, align 8, !tbaa !74
  store i8 0, ptr %25, align 8, !tbaa !74
  %594 = load i8, ptr %311, align 1, !tbaa !58
  store i8 %594, ptr %590, align 1, !tbaa !75
  store i8 0, ptr %311, align 1, !tbaa !75
  %595 = load i8, ptr %337, align 1, !tbaa !60, !range !69, !noundef !70
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %595, ptr %596, align 1, !tbaa !60
  %597 = load i8, ptr %340, align 4, !tbaa !71, !range !69, !noundef !70
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %597, ptr %598, align 4, !tbaa !71
  %599 = load i8, ptr %343, align 1, !tbaa !72
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %599, ptr %600, align 1, !tbaa !72
  store i8 0, ptr %343, align 1, !tbaa !72
  %601 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr null, ptr %313, align 8, !tbaa !73
  store ptr %601, ptr %592, align 8, !tbaa !73
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit226

602:                                              ; preds = %562
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

604:                                              ; preds = %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %._crit_edge
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

thread-pre-split:                                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit219.thread
  %.pr430 = load i64, ptr %24, align 8, !tbaa !18
  %.not84445 = icmp eq i64 %.pr430, 0
  br i1 %.not84445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split
  %606 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %607 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %608 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %610 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %611

611:                                              ; preds = %.lr.ph, %1047
  %.039446 = phi i64 [ 0, %.lr.ph ], [ %1051, %1047 ]
  %612 = phi i64 [ %.pr430, %.lr.ph ], [ %1050, %1047 ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %612, i64 %.069)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %36, ptr noundef nonnull align 8 dereferenceable(202) %510, ptr noundef nonnull align 8 dereferenceable(84) %34, i64 noundef %.039446, i64 noundef %.sroa.speculated, ptr noundef nonnull %33, ptr noundef nonnull %561, ptr noundef null)
          to label %613 unwind label %663

613:                                              ; preds = %611
  %614 = load i8, ptr %36, align 8, !tbaa !56
  store i8 %614, ptr %25, align 8, !tbaa !74
  store i8 0, ptr %36, align 8, !tbaa !74
  %615 = load i8, ptr %606, align 1, !tbaa !58
  store i8 %615, ptr %311, align 1, !tbaa !75
  store i8 0, ptr %606, align 1, !tbaa !75
  %616 = load i8, ptr %607, align 1, !tbaa !60, !range !69, !noundef !70
  store i8 %616, ptr %337, align 1, !tbaa !60
  %617 = load i8, ptr %608, align 4, !tbaa !71, !range !69, !noundef !70
  store i8 %617, ptr %340, align 4, !tbaa !71
  %618 = load i8, ptr %609, align 1, !tbaa !72
  store i8 %618, ptr %343, align 1, !tbaa !72
  store i8 0, ptr %609, align 1, !tbaa !72
  %619 = load ptr, ptr %610, align 8, !tbaa !73
  store ptr null, ptr %610, align 8, !tbaa !73
  %620 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr %619, ptr %313, align 8, !tbaa !73
  %.not.i.i.i.i.i228 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i228, label %_ZN7rocksdb8IOStatusaSEOS0_.exit230.thread, label %_ZN7rocksdb8IOStatusaSEOS0_.exit230

_ZN7rocksdb8IOStatusaSEOS0_.exit230:              ; preds = %613
  call void @_ZdaPv(ptr noundef nonnull %620) #21
  %.pr420 = load ptr, ptr %610, align 8, !tbaa !73
  %.not.i.i231 = icmp eq ptr %.pr420, null
  br i1 %.not.i.i231, label %_ZN7rocksdb8IOStatusaSEOS0_.exit230.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit230
  call void @_ZdaPv(ptr noundef nonnull %.pr420) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit230.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit230.thread:       ; preds = %613, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232, %_ZN7rocksdb8IOStatusaSEOS0_.exit230
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %621 = load i8, ptr %25, align 8, !tbaa !74
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %682, label %623

623:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit230.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %624 unwind label %667

624:                                              ; preds = %623
  %625 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 29)
          to label %.noexc237 unwind label %669

.noexc237:                                        ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %626, ptr %37, align 8, !tbaa !105, !alias.scope !307
  %627 = load ptr, ptr %625, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

630:                                              ; preds = %.noexc237
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !16
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  %634 = add nuw nsw i64 %632, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %626, ptr noundef nonnull align 8 dereferenceable(1) %628, i64 %634, i1 false)
  br label %636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %.noexc237
  store ptr %627, ptr %37, align 8, !tbaa !11, !alias.scope !307
  %635 = load i64, ptr %628, align 8, !tbaa !17
  store i64 %635, ptr %626, align 8, !tbaa !17, !alias.scope !307
  %.phi.trans.insert.i235 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %.pre.i236 = load i64, ptr %.phi.trans.insert.i235, align 8, !tbaa !16
  br label %636

636:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %630
  %637 = phi i64 [ %632, %630 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  %638 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %637, ptr %639, align 8, !tbaa !16, !alias.scope !307
  store ptr %628, ptr %625, align 8, !tbaa !11
  store i64 0, ptr %638, align 8, !tbaa !16
  store i8 0, ptr %628, align 8, !tbaa !17
  %640 = load ptr, ptr %37, align 8, !tbaa !11
  %641 = load i64, ptr %639, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store i8 2, ptr %0, align 8, !tbaa !74, !alias.scope !310
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %642, align 1, !tbaa !75, !alias.scope !310
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %643, align 2, !alias.scope !310
  %645 = add i64 %641, 1
  %646 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %645) #22
          to label %649 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i239, !noalias !310

_ZN7rocksdb6StatusD2Ev.exit.i.i.i239:             ; preds = %636
  %647 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %644, align 8, !tbaa !73, !alias.scope !310
  %648 = icmp eq ptr %640, %626
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

649:                                              ; preds = %636
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %646, ptr align 1 %640, i64 %641, i1 false), !noalias !310
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 %641
  store i8 0, ptr %650, align 1, !tbaa !17, !noalias !310
  store ptr %646, ptr %644, align 8, !tbaa !73, !alias.scope !310
  %651 = icmp eq ptr %640, %626
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %649
  %652 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %649
  %653 = load i64, ptr %626, align 8, !tbaa !17
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %654) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %655 = load ptr, ptr %38, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %658 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !16
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %661 = load i64, ptr %656, align 8, !tbaa !17
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %662) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit226

663:                                              ; preds = %611
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

665:                                              ; preds = %1041
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

667:                                              ; preds = %623
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

669:                                              ; preds = %624
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i239
  %671 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i239
  %672 = load i64, ptr %626, align 8, !tbaa !17
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %673) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %669
  %.pn85 = phi { ptr, i32 } [ %670, %669 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  %674 = load ptr, ptr %38, align 8, !tbaa !11
  %675 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %677 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !16
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %680 = load i64, ptr %675, align 8, !tbaa !17
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %681) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %667
  %.pn85.pn = phi { ptr, i32 } [ %668, %667 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

682:                                              ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit230.thread
  %683 = load i64, ptr %563, align 8, !tbaa !96
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %685, label %1041

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %686 unwind label %986

686:                                              ; preds = %685
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %687 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !16, !noalias !313
  %689 = add i64 %688, -4611686018427387893
  %690 = icmp ult i64 %689, 11
  br i1 %690, label %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i254

691:                                              ; preds = %686
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc258 unwind label %988

.noexc258:                                        ; preds = %691
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i254: ; preds = %686
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.41, i64 noundef 11)
          to label %.noexc259 unwind label %988

.noexc259:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i254
  %693 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %693, ptr %42, align 8, !tbaa !105, !alias.scope !313
  %694 = load ptr, ptr %692, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

697:                                              ; preds = %.noexc259
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !16
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  %701 = add nuw nsw i64 %699, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %693, ptr noundef nonnull align 8 dereferenceable(1) %695, i64 %701, i1 false)
  br label %703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %.noexc259
  store ptr %694, ptr %42, align 8, !tbaa !11, !alias.scope !313
  %702 = load i64, ptr %695, align 8, !tbaa !17
  store i64 %702, ptr %693, align 8, !tbaa !17, !alias.scope !313
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %.pre.i257 = load i64, ptr %.phi.trans.insert.i256, align 8, !tbaa !16
  br label %703

703:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %697
  %704 = phi i64 [ %699, %697 ], [ %.pre.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  %705 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %704, ptr %706, align 8, !tbaa !16, !alias.scope !313
  store ptr %695, ptr %692, align 8, !tbaa !11
  store i64 0, ptr %705, align 8, !tbaa !16
  store i8 0, ptr %695, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %707 = load i64, ptr %24, align 8, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %708 = icmp ult i64 %707, 10
  br i1 %708, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %703, %720
  %.02229.i.i = phi i64 [ %721, %720 ], [ %707, %703 ]
  %.02328.i.i = phi i32 [ %722, %720 ], [ 1, %703 ]
  %709 = icmp ult i64 %.02229.i.i, 100
  br i1 %709, label %710, label %712

710:                                              ; preds = %.lr.ph.i.i
  %711 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

712:                                              ; preds = %.lr.ph.i.i
  %713 = icmp ult i64 %.02229.i.i, 1000
  br i1 %713, label %714, label %716

714:                                              ; preds = %712
  %715 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

716:                                              ; preds = %712
  %717 = icmp ult i64 %.02229.i.i, 10000
  br i1 %717, label %718, label %720

718:                                              ; preds = %716
  %719 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

720:                                              ; preds = %716
  %721 = udiv i64 %.02229.i.i, 10000
  %722 = add i32 %.02328.i.i, 4
  %723 = icmp ult i64 %.02229.i.i, 100000
  br i1 %723, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %720, %718, %714, %710, %703
  %.0.i.i261 = phi i32 [ %711, %710 ], [ %715, %714 ], [ %719, %718 ], [ 1, %703 ], [ %722, %720 ]
  %724 = zext i32 %.0.i.i261 to i64
  %725 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %725, ptr %44, align 8, !tbaa !105, !alias.scope !316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %724, i8 noundef signext 0)
          to label %.noexc262 unwind label %990

.noexc262:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %726 = load ptr, ptr %44, align 8, !tbaa !11, !alias.scope !316
  %727 = icmp ugt i64 %707, 99
  br i1 %727, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc262
  %728 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !16, !alias.scope !316
  %730 = trunc i64 %729 to i32
  %731 = add i32 %730, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %734, %.lr.ph.i4.i ], [ %707, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %744, %.lr.ph.i4.i ], [ %731, %.lr.ph.preheader.i.i ]
  %732 = urem i64 %.020.i.i, 100
  %733 = shl nuw nsw i64 %732, 1
  %734 = udiv i64 %.020.i.i, 100
  %735 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %733
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !17, !noalias !316
  %738 = zext i32 %.01819.i.i to i64
  %739 = getelementptr inbounds nuw i8, ptr %726, i64 %738
  store i8 %737, ptr %739, align 1, !tbaa !17
  %740 = load i8, ptr %735, align 2, !tbaa !17, !noalias !316
  %741 = add i32 %.01819.i.i, -1
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %726, i64 %742
  store i8 %740, ptr %743, align 1, !tbaa !17
  %744 = add i32 %.01819.i.i, -2
  %745 = icmp ugt i64 %.020.i.i, 9999
  br i1 %745, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc262
  %.0.lcssa.i.i = phi i64 [ %707, %.noexc262 ], [ %734, %.lr.ph.i4.i ]
  %746 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %746, label %747, label %754

747:                                              ; preds = %._crit_edge.i.i
  %748 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %749 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  %751 = load i8, ptr %750, align 1, !tbaa !17, !noalias !316
  %752 = getelementptr inbounds nuw i8, ptr %726, i64 1
  store i8 %751, ptr %752, align 1, !tbaa !17
  %753 = load i8, ptr %749, align 2, !tbaa !17, !noalias !316
  br label %757

754:                                              ; preds = %._crit_edge.i.i
  %755 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %756 = or disjoint i8 %755, 48
  br label %757

757:                                              ; preds = %754, %747
  %storemerge.i.i = phi i8 [ %756, %754 ], [ %753, %747 ]
  store i8 %storemerge.i.i, ptr %726, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %758 = load i64, ptr %706, align 8, !tbaa !16, !noalias !319
  %759 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !16, !noalias !319
  %761 = add i64 %760, %758
  %762 = load ptr, ptr %42, align 8, !tbaa !11, !noalias !319
  %763 = icmp eq ptr %762, %693
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

764:                                              ; preds = %757
  %765 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %764, %757
  %766 = load i64, ptr %693, align 8, !noalias !319
  %767 = select i1 %763, i64 15, i64 %766
  %768 = icmp ugt i64 %761, %767
  br i1 %768, label %769, label %790

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %770 = load ptr, ptr %44, align 8, !tbaa !11, !noalias !319
  %771 = icmp eq ptr %770, %725
  br i1 %771, label %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

772:                                              ; preds = %769
  %773 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %772, %769
  %774 = load i64, ptr %725, align 8, !noalias !319
  %775 = select i1 %771, i64 15, i64 %774
  %.not.i263 = icmp ugt i64 %761, %775
  br i1 %.not.i263, label %790, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef %762, i64 noundef %758)
          to label %.noexc265 unwind label %992

.noexc265:                                        ; preds = %.critedge.i
  %777 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %777, ptr %41, align 8, !tbaa !105, !alias.scope !319
  %778 = load ptr, ptr %776, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

781:                                              ; preds = %.noexc265
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !16
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  %785 = add nuw nsw i64 %783, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %777, ptr noundef nonnull align 8 dereferenceable(1) %779, i64 %785, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %.noexc265
  store ptr %778, ptr %41, align 8, !tbaa !11, !alias.scope !319
  %786 = load i64, ptr %779, align 8, !tbaa !17
  store i64 %786, ptr %777, align 8, !tbaa !17, !alias.scope !319
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %781
  %787 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !16
  %789 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %788, ptr %789, align 8, !tbaa !16, !alias.scope !319
  store ptr %779, ptr %776, align 8, !tbaa !11
  store i64 0, ptr %787, align 8, !tbaa !16
  store i8 0, ptr %779, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %791 = sub i64 4611686018427387903, %758
  %792 = icmp ult i64 %791, %760
  br i1 %792, label %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

793:                                              ; preds = %790
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc266 unwind label %992

.noexc266:                                        ; preds = %793
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %790
  %794 = load ptr, ptr %44, align 8, !tbaa !11, !noalias !319
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %794, i64 noundef %760)
          to label %.noexc267 unwind label %992

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %796 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %796, ptr %41, align 8, !tbaa !105, !alias.scope !319
  %797 = load ptr, ptr %795, align 8, !tbaa !11
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

800:                                              ; preds = %.noexc267
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !16
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  %804 = add nuw nsw i64 %802, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %796, ptr noundef nonnull align 8 dereferenceable(1) %798, i64 %804, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc267
  store ptr %797, ptr %41, align 8, !tbaa !11, !alias.scope !319
  %805 = load i64, ptr %798, align 8, !tbaa !17
  store i64 %805, ptr %796, align 8, !tbaa !17, !alias.scope !319
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %800
  %806 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !16
  %808 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %807, ptr %808, align 8, !tbaa !16, !alias.scope !319
  store ptr %798, ptr %795, align 8, !tbaa !11
  store i64 0, ptr %806, align 8, !tbaa !16
  store i8 0, ptr %798, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %809 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !16, !noalias !322
  %811 = add i64 %810, -4611686018427387886
  %812 = icmp ult i64 %811, 18
  br i1 %812, label %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268

813:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc273 unwind label %994

.noexc273:                                        ; preds = %813
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.42, i64 noundef 18)
          to label %.noexc274 unwind label %994

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268
  %815 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %815, ptr %40, align 8, !tbaa !105, !alias.scope !322
  %816 = load ptr, ptr %814, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

819:                                              ; preds = %.noexc274
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !16
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  %823 = add nuw nsw i64 %821, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %815, ptr noundef nonnull align 8 dereferenceable(1) %817, i64 %823, i1 false)
  br label %825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %.noexc274
  store ptr %816, ptr %40, align 8, !tbaa !11, !alias.scope !322
  %824 = load i64, ptr %817, align 8, !tbaa !17
  store i64 %824, ptr %815, align 8, !tbaa !17, !alias.scope !322
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %.pre.i271 = load i64, ptr %.phi.trans.insert.i270, align 8, !tbaa !16
  br label %825

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %819
  %826 = phi i64 [ %821, %819 ], [ %.pre.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  %827 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %826, ptr %828, align 8, !tbaa !16, !alias.scope !322
  store ptr %817, ptr %814, align 8, !tbaa !11
  store i64 0, ptr %827, align 8, !tbaa !16
  store i8 0, ptr %817, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %829 = icmp ult i64 %.039446, 10
  br i1 %829, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %825, %841
  %.02229.i.i277 = phi i64 [ %842, %841 ], [ %.039446, %825 ]
  %.02328.i.i278 = phi i32 [ %843, %841 ], [ 1, %825 ]
  %830 = icmp ult i64 %.02229.i.i277, 100
  br i1 %830, label %831, label %833

831:                                              ; preds = %.lr.ph.i.i276
  %832 = add i32 %.02328.i.i278, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

833:                                              ; preds = %.lr.ph.i.i276
  %834 = icmp ult i64 %.02229.i.i277, 1000
  br i1 %834, label %835, label %837

835:                                              ; preds = %833
  %836 = add i32 %.02328.i.i278, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

837:                                              ; preds = %833
  %838 = icmp ult i64 %.02229.i.i277, 10000
  br i1 %838, label %839, label %841

839:                                              ; preds = %837
  %840 = add i32 %.02328.i.i278, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

841:                                              ; preds = %837
  %842 = udiv i64 %.02229.i.i277, 10000
  %843 = add i32 %.02328.i.i278, 4
  %844 = icmp ult i64 %.02229.i.i277, 100000
  br i1 %844, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279, label %.lr.ph.i.i276, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279: ; preds = %841, %839, %835, %831, %825
  %.0.i.i280 = phi i32 [ %832, %831 ], [ %836, %835 ], [ %840, %839 ], [ 1, %825 ], [ %843, %841 ]
  %845 = zext i32 %.0.i.i280 to i64
  %846 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %846, ptr %45, align 8, !tbaa !105, !alias.scope !325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %845, i8 noundef signext 0)
          to label %.noexc288 unwind label %996

.noexc288:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279
  %847 = load ptr, ptr %45, align 8, !tbaa !11, !alias.scope !325
  %848 = icmp ugt i64 %.039446, 99
  br i1 %848, label %.lr.ph.preheader.i.i284, label %._crit_edge.i.i281

.lr.ph.preheader.i.i284:                          ; preds = %.noexc288
  %849 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !16, !alias.scope !325
  %851 = trunc i64 %850 to i32
  %852 = add i32 %851, -1
  br label %.lr.ph.i4.i285

.lr.ph.i4.i285:                                   ; preds = %.lr.ph.i4.i285, %.lr.ph.preheader.i.i284
  %.020.i.i286 = phi i64 [ %855, %.lr.ph.i4.i285 ], [ %.039446, %.lr.ph.preheader.i.i284 ]
  %.01819.i.i287 = phi i32 [ %865, %.lr.ph.i4.i285 ], [ %852, %.lr.ph.preheader.i.i284 ]
  %853 = urem i64 %.020.i.i286, 100
  %854 = shl nuw nsw i64 %853, 1
  %855 = udiv i64 %.020.i.i286, 100
  %856 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %854
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 1
  %858 = load i8, ptr %857, align 1, !tbaa !17, !noalias !325
  %859 = zext i32 %.01819.i.i287 to i64
  %860 = getelementptr inbounds nuw i8, ptr %847, i64 %859
  store i8 %858, ptr %860, align 1, !tbaa !17
  %861 = load i8, ptr %856, align 2, !tbaa !17, !noalias !325
  %862 = add i32 %.01819.i.i287, -1
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %847, i64 %863
  store i8 %861, ptr %864, align 1, !tbaa !17
  %865 = add i32 %.01819.i.i287, -2
  %866 = icmp ugt i64 %.020.i.i286, 9999
  br i1 %866, label %.lr.ph.i4.i285, label %._crit_edge.i.i281, !llvm.loop !110

._crit_edge.i.i281:                               ; preds = %.lr.ph.i4.i285, %.noexc288
  %.0.lcssa.i.i282 = phi i64 [ %.039446, %.noexc288 ], [ %855, %.lr.ph.i4.i285 ]
  %867 = icmp samesign ugt i64 %.0.lcssa.i.i282, 9
  br i1 %867, label %868, label %875

868:                                              ; preds = %._crit_edge.i.i281
  %869 = shl nuw nsw i64 %.0.lcssa.i.i282, 1
  %870 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 1
  %872 = load i8, ptr %871, align 1, !tbaa !17, !noalias !325
  %873 = getelementptr inbounds nuw i8, ptr %847, i64 1
  store i8 %872, ptr %873, align 1, !tbaa !17
  %874 = load i8, ptr %870, align 2, !tbaa !17, !noalias !325
  br label %878

875:                                              ; preds = %._crit_edge.i.i281
  %876 = trunc nuw nsw i64 %.0.lcssa.i.i282 to i8
  %877 = or disjoint i8 %876, 48
  br label %878

878:                                              ; preds = %875, %868
  %storemerge.i.i283 = phi i8 [ %877, %875 ], [ %874, %868 ]
  store i8 %storemerge.i.i283, ptr %847, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %879 = load i64, ptr %828, align 8, !tbaa !16, !noalias !328
  %880 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !16, !noalias !328
  %882 = add i64 %881, %879
  %883 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !328
  %884 = icmp eq ptr %883, %815
  br i1 %884, label %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

885:                                              ; preds = %878
  %886 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290: ; preds = %885, %878
  %887 = load i64, ptr %815, align 8, !noalias !328
  %888 = select i1 %884, i64 15, i64 %887
  %889 = icmp ugt i64 %882, %888
  br i1 %889, label %890, label %911

890:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %891 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !328
  %892 = icmp eq ptr %891, %846
  br i1 %892, label %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294

893:                                              ; preds = %890
  %894 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294: ; preds = %893, %890
  %895 = load i64, ptr %846, align 8, !noalias !328
  %896 = select i1 %892, i64 15, i64 %895
  %.not.i295 = icmp ugt i64 %882, %896
  br i1 %.not.i295, label %911, label %.critedge.i296

.critedge.i296:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294
  %897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %883, i64 noundef %879)
          to label %.noexc299 unwind label %998

.noexc299:                                        ; preds = %.critedge.i296
  %898 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %898, ptr %39, align 8, !tbaa !105, !alias.scope !328
  %899 = load ptr, ptr %897, align 8, !tbaa !11
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

902:                                              ; preds = %.noexc299
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !16
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  %906 = add nuw nsw i64 %904, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %898, ptr noundef nonnull align 8 dereferenceable(1) %900, i64 %906, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %.noexc299
  store ptr %899, ptr %39, align 8, !tbaa !11, !alias.scope !328
  %907 = load i64, ptr %900, align 8, !tbaa !17
  store i64 %907, ptr %898, align 8, !tbaa !17, !alias.scope !328
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %902
  %908 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !16
  %910 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %909, ptr %910, align 8, !tbaa !16, !alias.scope !328
  store ptr %900, ptr %897, align 8, !tbaa !11
  store i64 0, ptr %908, align 8, !tbaa !16
  store i8 0, ptr %900, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302

911:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %912 = sub i64 4611686018427387903, %879
  %913 = icmp ult i64 %912, %881
  br i1 %913, label %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291

914:                                              ; preds = %911
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc300 unwind label %998

.noexc300:                                        ; preds = %914
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291: ; preds = %911
  %915 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !328
  %916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %915, i64 noundef %881)
          to label %.noexc301 unwind label %998

.noexc301:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291
  %917 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %917, ptr %39, align 8, !tbaa !105, !alias.scope !328
  %918 = load ptr, ptr %916, align 8, !tbaa !11
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292

921:                                              ; preds = %.noexc301
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !16
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  %925 = add nuw nsw i64 %923, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %917, ptr noundef nonnull align 8 dereferenceable(1) %919, i64 %925, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292: ; preds = %.noexc301
  store ptr %918, ptr %39, align 8, !tbaa !11, !alias.scope !328
  %926 = load i64, ptr %919, align 8, !tbaa !17
  store i64 %926, ptr %917, align 8, !tbaa !17, !alias.scope !328
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292, %921
  %927 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !16
  %929 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %928, ptr %929, align 8, !tbaa !16, !alias.scope !328
  store ptr %919, ptr %916, align 8, !tbaa !11
  store i64 0, ptr %927, align 8, !tbaa !16
  store i8 0, ptr %919, align 8, !tbaa !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298
  %930 = load ptr, ptr %39, align 8, !tbaa !11
  %931 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  store i8 2, ptr %0, align 8, !tbaa !74, !alias.scope !331
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %933, align 1, !tbaa !75, !alias.scope !331
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %934, align 2, !alias.scope !331
  %936 = add i64 %932, 1
  %937 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %936) #22
          to label %941 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i304, !noalias !331

_ZN7rocksdb6StatusD2Ev.exit.i.i.i304:             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302
  %938 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %935, align 8, !tbaa !73, !alias.scope !331
  %939 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %940 = icmp eq ptr %930, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

941:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %937, ptr align 1 %930, i64 %932, i1 false), !noalias !331
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 %932
  store i8 0, ptr %942, align 1, !tbaa !17, !noalias !331
  store ptr %937, ptr %935, align 8, !tbaa !73, !alias.scope !331
  %943 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %944 = icmp eq ptr %930, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %941
  %945 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %941
  %946 = load i64, ptr %943, align 8, !tbaa !17
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %947) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  %948 = load ptr, ptr %45, align 8, !tbaa !11
  %949 = icmp eq ptr %948, %846
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %950 = load i64, ptr %880, align 8, !tbaa !16
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %952 = load i64, ptr %846, align 8, !tbaa !17
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %953) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %954 = load ptr, ptr %40, align 8, !tbaa !11
  %955 = icmp eq ptr %954, %815
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %956 = load i64, ptr %828, align 8, !tbaa !16
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %958 = load i64, ptr %815, align 8, !tbaa !17
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  %960 = load ptr, ptr %41, align 8, !tbaa !11
  %961 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %963 = load i64, ptr %809, align 8, !tbaa !16
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %965 = load i64, ptr %961, align 8, !tbaa !17
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %966) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  %967 = load ptr, ptr %44, align 8, !tbaa !11
  %968 = icmp eq ptr %967, %725
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %969 = load i64, ptr %759, align 8, !tbaa !16
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %971 = load i64, ptr %725, align 8, !tbaa !17
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %973 = load ptr, ptr %42, align 8, !tbaa !11
  %974 = icmp eq ptr %973, %693
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %975 = load i64, ptr %706, align 8, !tbaa !16
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %977 = load i64, ptr %693, align 8, !tbaa !17
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %978) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %979 = load ptr, ptr %43, align 8, !tbaa !11
  %980 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %982 = load i64, ptr %687, align 8, !tbaa !16
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %984 = load i64, ptr %980, align 8, !tbaa !17
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %985) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit226

986:                                              ; preds = %685
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i254, %691
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

990:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %793, %.critedge.i
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268, %813
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

996:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291, %914, %.critedge.i296
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i304
  %1000 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i304
  %1001 = load i64, ptr %939, align 8, !tbaa !17
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %1002) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %998
  %.pn88 = phi { ptr, i32 } [ %999, %998 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  %1003 = load ptr, ptr %45, align 8, !tbaa !11
  %1004 = icmp eq ptr %1003, %846
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1005 = load i64, ptr %880, align 8, !tbaa !16
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1007 = load i64, ptr %846, align 8, !tbaa !17
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %996
  %.pn88.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1009 = load ptr, ptr %40, align 8, !tbaa !11
  %1010 = icmp eq ptr %1009, %815
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1011 = load i64, ptr %828, align 8, !tbaa !16
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1013 = load i64, ptr %815, align 8, !tbaa !17
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %994
  %.pn88.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn88.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  %1015 = load ptr, ptr %41, align 8, !tbaa !11
  %1016 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1018 = load i64, ptr %809, align 8, !tbaa !16
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1020 = load i64, ptr %1016, align 8, !tbaa !17
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1021) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %992
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %993, %992 ], [ %.pn88.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn88.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  %1022 = load ptr, ptr %44, align 8, !tbaa !11
  %1023 = icmp eq ptr %1022, %725
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %1024 = load i64, ptr %759, align 8, !tbaa !16
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %1026 = load i64, ptr %725, align 8, !tbaa !17
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %990
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %991, %990 ], [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1028 = load ptr, ptr %42, align 8, !tbaa !11
  %1029 = icmp eq ptr %1028, %693
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %1030 = load i64, ptr %706, align 8, !tbaa !16
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %1032 = load i64, ptr %693, align 8, !tbaa !17
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %988
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %989, %988 ], [ %.pn88.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %.pn88.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  %1034 = load ptr, ptr %43, align 8, !tbaa !11
  %1035 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %1037 = load i64, ptr %687, align 8, !tbaa !16
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %1039 = load i64, ptr %1035, align 8, !tbaa !17
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1040) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %986
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %987, %986 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

1041:                                             ; preds = %682
  %1042 = load ptr, ptr %16, align 8, !tbaa !223
  %1043 = load ptr, ptr %33, align 8, !tbaa !94
  %1044 = load ptr, ptr %1042, align 8, !tbaa !54
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8
  invoke void %1046(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef %1043, i64 noundef %683)
          to label %1047 unwind label %665

1047:                                             ; preds = %1041
  %1048 = load i64, ptr %563, align 8, !tbaa !96
  %1049 = load i64, ptr %24, align 8, !tbaa !18
  %1050 = sub i64 %1049, %1048
  store i64 %1050, ptr %24, align 8, !tbaa !18
  %1051 = add i64 %1048, %.039446
  %.not84 = icmp eq i64 %1050, 0
  br i1 %.not84, label %._crit_edge, label %611, !llvm.loop !334

._crit_edge:                                      ; preds = %1047, %thread-pre-split
  %1052 = load ptr, ptr %16, align 8, !tbaa !223
  %1053 = load ptr, ptr %1052, align 8, !tbaa !54
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1055 = load ptr, ptr %1054, align 8
  invoke void %1055(ptr noundef nonnull align 8 dereferenceable(8) %1052)
          to label %1056 unwind label %604

1056:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1057 = load ptr, ptr %16, align 8, !tbaa !223
  %1058 = load ptr, ptr %1057, align 8, !tbaa !54
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1060 = load ptr, ptr %1059, align 8
  invoke void %1060(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1057)
          to label %1061 unwind label %1082

1061:                                             ; preds = %1056
  %1062 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %1063 = load ptr, ptr %46, align 8, !tbaa !11
  %1064 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %1061
  %1066 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1067 = load i64, ptr %1066, align 8, !tbaa !16
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %1061
  %1069 = load i64, ptr %1064, align 8, !tbaa !17
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1070) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1071 = load ptr, ptr %16, align 8, !tbaa !223
  %1072 = load ptr, ptr %1071, align 8, !tbaa !54
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 40
  %1074 = load ptr, ptr %1073, align 8
  %1075 = invoke noundef ptr %1074(ptr noundef nonnull align 8 dereferenceable(8) %1071)
          to label %1076 unwind label %604

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %1077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1075)
          to label %1078 unwind label %604

1078:                                             ; preds = %1076
  store i8 0, ptr %0, align 8, !tbaa !74, !alias.scope !335
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %1079, align 1, !tbaa !75, !alias.scope !335
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1081, align 8, !tbaa !290, !alias.scope !335
  store i32 0, ptr %1080, align 2, !alias.scope !335
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit226

1082:                                             ; preds = %1056
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355

_ZN7rocksdb8IOStatusC2EOS0_.exit226:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %589, %593, %1078
  %1084 = load ptr, ptr %570, align 8, !tbaa !129
  %.not5.i.i.i381 = icmp eq ptr %1084, null
  br i1 %.not5.i.i.i381, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i389, label %.lr.ph.i.i.i382

.lr.ph.i.i.i382:                                  ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit226, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i387
  %.06.i.i.i383 = phi ptr [ %1085, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i387 ], [ %1084, %_ZN7rocksdb8IOStatusC2EOS0_.exit226 ]
  %1085 = load ptr, ptr %.06.i.i.i383, align 8, !tbaa !130
  %1086 = getelementptr inbounds nuw i8, ptr %.06.i.i.i383, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %.06.i.i.i383, i64 40
  %1088 = load ptr, ptr %1087, align 8, !tbaa !11
  %1089 = getelementptr inbounds nuw i8, ptr %.06.i.i.i383, i64 56
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i391: ; preds = %.lr.ph.i.i.i382
  %1091 = getelementptr inbounds nuw i8, ptr %.06.i.i.i383, i64 48
  %1092 = load i64, ptr %1091, align 8, !tbaa !16
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i384: ; preds = %.lr.ph.i.i.i382
  %1094 = load i64, ptr %1089, align 8, !tbaa !17
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1095) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i391
  %1096 = load ptr, ptr %1086, align 8, !tbaa !11
  %1097 = getelementptr inbounds nuw i8, ptr %.06.i.i.i383, i64 24
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i385
  %1099 = getelementptr inbounds nuw i8, ptr %.06.i.i.i383, i64 16
  %1100 = load i64, ptr %1099, align 8, !tbaa !16
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i385
  %1102 = load i64, ptr %1097, align 8, !tbaa !17
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1103) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i387

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i390
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i383, i64 noundef 80) #21
  %.not.i.i.i388 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i388, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i389, label %.lr.ph.i.i.i382, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i389: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i387, %_ZN7rocksdb8IOStatusC2EOS0_.exit226
  %1104 = load ptr, ptr %567, align 8, !tbaa !37
  %1105 = load i64, ptr %569, align 8, !tbaa !38
  %1106 = shl i64 %1105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1104, i8 0, i64 %1106, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false)
  %1107 = load ptr, ptr %567, align 8, !tbaa !37
  %1108 = icmp eq ptr %1107, %568
  br i1 %1108, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i, label %1109

1109:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i389
  %1110 = load i64, ptr %569, align 8, !tbaa !38
  %1111 = shl i64 %1110, 3
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1111) #21
  br label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355: ; preds = %663, %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %1082, %604, %602
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %1083, %1082 ], [ %603, %602 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %666, %665 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %664, %663 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %567) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdaPv(ptr noundef nonnull %561) #21
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit356

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i: ; preds = %1109, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdaPv(ptr noundef nonnull %561) #21
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %510) #23
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 208) #21
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1112 = load ptr, ptr %313, align 8, !tbaa !73
  %.not.i.i358 = icmp eq ptr %1112, null
  br i1 %.not.i.i358, label %_ZN7rocksdb6StatusD2Ev.exit360, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i359

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i359: ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %1112) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit360

_ZN7rocksdb6StatusD2Ev.exit360:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1114

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit356: ; preds = %558, %556, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit214
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit214 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i355 ], [ %559, %558 ], [ %557, %556 ]
  call void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1113 = load ptr, ptr %313, align 8, !tbaa !73
  %.not.i.i361 = icmp eq ptr %1113, null
  br i1 %.not.i.i361, label %_ZN7rocksdb6StatusD2Ev.exit363, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i362

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i362: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit356
  call void @_ZdaPv(ptr noundef nonnull %1113) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit363

_ZN7rocksdb6StatusD2Ev.exit363:                   ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit356, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1131

1114:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %1115 = load ptr, ptr %16, align 8, !tbaa !223
  %.not.i364 = icmp eq ptr %1115, null
  br i1 %.not.i364, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %1114
  %1116 = load ptr, ptr %1115, align 8, !tbaa !54
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(8) %1115) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1114, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1119 = load ptr, ptr %58, align 8, !tbaa !11
  %1120 = icmp eq ptr %1119, %59
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %1121 = load i64, ptr %60, align 8, !tbaa !16
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %1123 = load i64, ptr %59, align 8, !tbaa !17
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1125 = load ptr, ptr %15, align 8, !tbaa !11
  %1126 = icmp eq ptr %1125, %56
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1127 = load i64, ptr %57, align 8, !tbaa !16
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1129 = load i64, ptr %56, align 8, !tbaa !17
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #21
  br label %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit

_ZN7rocksdb22FileChecksumGenContextD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1137

1131:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit363 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %279, %278 ]
  %1132 = load ptr, ptr %16, align 8, !tbaa !223
  %.not.i365 = icmp eq ptr %1132, null
  br i1 %.not.i365, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit367, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i366

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i366: ; preds = %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !54
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(8) %1132) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit367

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit367: ; preds = %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i366, %1131, %143
  %.pn105.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn105.pn, %1131 ], [ %.pn105.pn, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1136

1136:                                             ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit367, %141
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit367 ], [ %142, %141 ]
  call void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

1137:                                             ; preds = %_ZN7rocksdb22FileChecksumGenContextD2Ev.exit, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %18, ptr %13, align 8, !tbaa !18
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %21, ptr %15, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %22 = phi ptr [ %20, %.noexc ], [ %15, %12 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %24, ptr %22, align 1, !tbaa !17
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %13, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %14, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = zext i1 %11 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %32, align 8, !tbaa !338
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %33, align 8, !tbaa !344
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %34, align 8, !tbaa !345
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %35, align 8, !tbaa !346
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %36, align 8, !tbaa !347
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 %10, ptr %38, align 8, !tbaa !348
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %31, ptr %39, align 1, !tbaa !349
  %40 = load ptr, ptr %9, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %.not5.i = icmp eq ptr %40, %42
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %40, %.lr.ph.i ], [ %70, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %46 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !155
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %45
  br i1 %50, label %51, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

51:                                               ; preds = %.noexc20
  %52 = load ptr, ptr %43, align 8, !tbaa !80
  %53 = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !155
  store ptr %55, ptr %52, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  store ptr %58, ptr %56, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !88
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !88
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %65, %62, %54
  %67 = phi ptr [ %52, %54 ], [ %52, %62 ], [ %.pre.i.i.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %43, align 8, !tbaa !80
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

69:                                               ; preds = %51
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %73

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %69, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc20
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i = icmp eq ptr %70, %42
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %45, !llvm.loop !350

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit: ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %26
  ret void

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = load i64, ptr %28, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %79 = load i64, ptr %15, align 8, !tbaa !17
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #8

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FileChecksumGenContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10DestroyDirEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.std::vector.188", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !290
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %1, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %26

21:                                               ; preds = %3
  %22 = load i8, ptr %5, align 8, !tbaa !74
  %23 = icmp eq i8 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %23, label %305, label %28

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %306

28:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %1, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6)
          to label %32 unwind label %91

32:                                               ; preds = %28
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %7, align 8, !tbaa !56
  store i8 %34, ptr %0, align 8, !tbaa !74
  store i8 0, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !75
  store i8 0, ptr %35, align 1, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !351
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !100
  store i8 0, ptr %38, align 2, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !101, !range !69, !noundef !70
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %42, ptr %43, align 1, !tbaa !60
  store i8 0, ptr %41, align 1, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !101, !range !69, !noundef !70
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %45, ptr %46, align 4, !tbaa !71
  store i8 0, ptr %44, align 4, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %48, ptr %49, align 1, !tbaa !72
  store i8 0, ptr %47, align 1, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  store ptr null, ptr %50, align 8, !tbaa !73
  %52 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %51, ptr %17, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %52) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %32, %33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %.not.i.i49 = icmp eq ptr %54, null
  br i1 %.not.i.i49, label %55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %55

55:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i8, ptr %0, align 8, !tbaa !74
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.thread135

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !352
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !352
  %.not175 = icmp eq ptr %59, %61
  br i1 %.not175, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i55 = icmp eq ptr %0, %11
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i72 = icmp eq ptr %0, %13
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i62 = icmp eq ptr %0, %12
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.promoted = load ptr, ptr %17, align 8
  br label %93

91:                                               ; preds = %28
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %304

93:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %94 = phi ptr [ %.promoted, %.lr.ph ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %.sroa.0125.0176 = phi ptr [ %59, %.lr.ph ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  store ptr %62, ptr %9, align 8, !tbaa !105, !alias.scope !354
  %95 = load ptr, ptr %2, align 8, !tbaa !11, !noalias !354
  %96 = load i64, ptr %63, align 8, !tbaa !16, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !354
  store i64 %96, ptr %4, align 8, !tbaa !18, !noalias !354
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %93
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %98, ptr %9, align 8, !tbaa !11, !alias.scope !354
  %99 = load i64, ptr %4, align 8, !tbaa !18, !noalias !354
  store i64 %99, ptr %62, align 8, !tbaa !17, !alias.scope !354
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %93
  %100 = phi ptr [ %98, %.noexc ], [ %62, %93 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %95, align 1, !tbaa !17
  store i8 %102, ptr %100, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %95, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %103, %101, %._crit_edge.i.i.i
  %104 = load i64, ptr %4, align 8, !tbaa !18, !noalias !354
  store i64 %104, ptr %64, align 8, !tbaa !16, !alias.scope !354
  %105 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !354
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !354
  %107 = load i64, ptr %64, align 8, !tbaa !16, !alias.scope !354
  %108 = icmp eq i64 %107, 4611686018427387903
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store ptr %94, ptr %17, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %109
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit141

.loopexit141:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %17, align 8
  br label %111

.loopexit.split-lp:                               ; preds = %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit141
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !354
  %113 = icmp eq ptr %112, %62
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %111
  %114 = load i64, ptr %64, align 8, !tbaa !16, !alias.scope !354
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %111
  %116 = load i64, ptr %62, align 8, !tbaa !17, !alias.scope !354
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0176, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16, !noalias !357
  %120 = load i64, ptr %64, align 8, !tbaa !16, !noalias !357
  %121 = sub i64 4611686018427387903, %120
  %122 = icmp ult i64 %121, %119
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

123:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  store ptr %94, ptr %17, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #24
          to label %.noexc52 unwind label %.loopexit.split-lp143

.noexc52:                                         ; preds = %123
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %124 = load ptr, ptr %.sroa.0125.0176, align 8, !tbaa !11, !noalias !357
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %124, i64 noundef %119)
          to label %.noexc53 unwind label %.loopexit142

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %65, ptr %8, align 8, !tbaa !105, !alias.scope !357
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

129:                                              ; preds = %.noexc53
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc53
  store ptr %126, ptr %8, align 8, !tbaa !11, !alias.scope !357
  %134 = load i64, ptr %127, align 8, !tbaa !17
  store i64 %134, ptr %65, align 8, !tbaa !17, !alias.scope !357
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %129
  %136 = phi i64 [ %131, %129 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %136, ptr %66, align 8, !tbaa !16, !alias.scope !357
  store ptr %127, ptr %125, align 8, !tbaa !11
  store i64 0, ptr %137, align 8, !tbaa !16
  store i8 0, ptr %127, align 8, !tbaa !17
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %62
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %135
  %140 = load i64, ptr %64, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %135
  %142 = load i64, ptr %62, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %144 = load ptr, ptr %1, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 664
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %10)
          to label %147 unwind label %183

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre190 = load ptr, ptr %77, align 8, !tbaa !73
  br i1 %.not.i55, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %148

148:                                              ; preds = %147
  %149 = load i8, ptr %11, align 8, !tbaa !56
  store i8 %149, ptr %0, align 8, !tbaa !74
  store i8 0, ptr %11, align 8, !tbaa !74
  %150 = load i8, ptr %67, align 1, !tbaa !58
  store i8 %150, ptr %68, align 1, !tbaa !75
  store i8 0, ptr %67, align 1, !tbaa !75
  %151 = load i8, ptr %69, align 2, !tbaa !351
  store i8 %151, ptr %70, align 2, !tbaa !100
  store i8 0, ptr %69, align 2, !tbaa !100
  %152 = load i8, ptr %71, align 1, !tbaa !101, !range !69, !noundef !70
  store i8 %152, ptr %72, align 1, !tbaa !60
  store i8 0, ptr %71, align 1, !tbaa !60
  %153 = load i8, ptr %73, align 4, !tbaa !101, !range !69, !noundef !70
  store i8 %153, ptr %74, align 4, !tbaa !71
  store i8 0, ptr %73, align 4, !tbaa !71
  %154 = load i8, ptr %75, align 1, !tbaa !17
  store i8 %154, ptr %76, align 1, !tbaa !72
  store i8 0, ptr %75, align 1, !tbaa !72
  store ptr null, ptr %77, align 8, !tbaa !73
  %.not.i.i.i.i.i56 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit58.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57: ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %94) #21
  %.pre = load ptr, ptr %77, align 8, !tbaa !73
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57
  %155 = phi ptr [ %94, %147 ], [ %.pre190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57 ]
  %156 = phi ptr [ %.pre190, %147 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57 ]
  %.not.i.i59 = icmp eq ptr %156, null
  br i1 %.not.i.i59, label %_ZN7rocksdb6StatusaSEOS0_.exit58.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %156) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58.thread

_ZN7rocksdb6StatusaSEOS0_.exit58.thread:          ; preds = %148, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60, %_ZN7rocksdb6StatusaSEOS0_.exit58
  %157 = phi ptr [ %.pre190, %148 ], [ %155, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60 ], [ %155, %_ZN7rocksdb6StatusaSEOS0_.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = load i8, ptr %0, align 8, !tbaa !74
  switch i8 %158, label %.thread [
    i8 0, label %159
    i8 3, label %204
  ]

159:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58.thread
  %160 = load i8, ptr %10, align 1, !tbaa !101, !range !69, !noundef !70
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %187

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7rocksdb10DestroyDirEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %163 unwind label %185

163:                                              ; preds = %162
  %.pre194 = load ptr, ptr %89, align 8, !tbaa !73
  br i1 %.not.i62, label %_ZN7rocksdb6StatusaSEOS0_.exit65, label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %12, align 8, !tbaa !56
  store i8 %165, ptr %0, align 8, !tbaa !74
  store i8 0, ptr %12, align 8, !tbaa !74
  %166 = load i8, ptr %84, align 1, !tbaa !58
  store i8 %166, ptr %68, align 1, !tbaa !75
  store i8 0, ptr %84, align 1, !tbaa !75
  %167 = load i8, ptr %85, align 2, !tbaa !351
  store i8 %167, ptr %70, align 2, !tbaa !100
  store i8 0, ptr %85, align 2, !tbaa !100
  %168 = load i8, ptr %86, align 1, !tbaa !101, !range !69, !noundef !70
  store i8 %168, ptr %72, align 1, !tbaa !60
  store i8 0, ptr %86, align 1, !tbaa !60
  %169 = load i8, ptr %87, align 4, !tbaa !101, !range !69, !noundef !70
  store i8 %169, ptr %74, align 4, !tbaa !71
  store i8 0, ptr %87, align 4, !tbaa !71
  %170 = load i8, ptr %88, align 1, !tbaa !17
  store i8 %170, ptr %76, align 1, !tbaa !72
  store i8 0, ptr %88, align 1, !tbaa !72
  store ptr null, ptr %89, align 8, !tbaa !73
  %.not.i.i.i.i.i63 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i63, label %_ZN7rocksdb6StatusD2Ev.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64: ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %157) #21
  %.pre193 = load ptr, ptr %89, align 8, !tbaa !73
  br label %_ZN7rocksdb6StatusaSEOS0_.exit65

_ZN7rocksdb6StatusaSEOS0_.exit65:                 ; preds = %163, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64
  %171 = phi ptr [ %157, %163 ], [ %.pre194, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64 ]
  %172 = phi ptr [ %.pre194, %163 ], [ %.pre193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64 ]
  %.not.i.i66 = icmp eq ptr %172, null
  br i1 %.not.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65
  call void @_ZdaPv(ptr noundef nonnull %172) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit68

_ZN7rocksdb6StatusD2Ev.exit68:                    ; preds = %164, %_ZN7rocksdb6StatusaSEOS0_.exit65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67
  %173 = phi ptr [ %.pre194, %164 ], [ %171, %_ZN7rocksdb6StatusaSEOS0_.exit65 ], [ %171, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb6StatusD2Ev.exit85

174:                                              ; preds = %.noexc.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %17, align 8
  br label %.body

.loopexit142:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %17, align 8
  br label %176

.loopexit.split-lp143:                            ; preds = %123
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.loopexit.split-lp143, %.loopexit142
  %lpad.phi146 = phi { ptr, i32 } [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  %177 = load ptr, ptr %9, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %62
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %176
  %179 = load i64, ptr %64, align 8, !tbaa !16
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %176
  %181 = load i64, ptr %62, align 8, !tbaa !17
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %lpad.phi146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %228

185:                                              ; preds = %162
  %186 = landingpad { ptr, i32 }
          cleanup
  store ptr %157, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %228

187:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %188 = load ptr, ptr %1, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 256
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %191 unwind label %202

191:                                              ; preds = %187
  %.pre192 = load ptr, ptr %83, align 8, !tbaa !73
  br i1 %.not.i72, label %_ZN7rocksdb6StatusaSEOS0_.exit75, label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %13, align 8, !tbaa !56
  store i8 %193, ptr %0, align 8, !tbaa !74
  store i8 0, ptr %13, align 8, !tbaa !74
  %194 = load i8, ptr %78, align 1, !tbaa !58
  store i8 %194, ptr %68, align 1, !tbaa !75
  store i8 0, ptr %78, align 1, !tbaa !75
  %195 = load i8, ptr %79, align 2, !tbaa !351
  store i8 %195, ptr %70, align 2, !tbaa !100
  store i8 0, ptr %79, align 2, !tbaa !100
  %196 = load i8, ptr %80, align 1, !tbaa !101, !range !69, !noundef !70
  store i8 %196, ptr %72, align 1, !tbaa !60
  store i8 0, ptr %80, align 1, !tbaa !60
  %197 = load i8, ptr %81, align 4, !tbaa !101, !range !69, !noundef !70
  store i8 %197, ptr %74, align 4, !tbaa !71
  store i8 0, ptr %81, align 4, !tbaa !71
  %198 = load i8, ptr %82, align 1, !tbaa !17
  store i8 %198, ptr %76, align 1, !tbaa !72
  store i8 0, ptr %82, align 1, !tbaa !72
  store ptr null, ptr %83, align 8, !tbaa !73
  %.not.i.i.i.i.i73 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74: ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %157) #21
  %.pre191 = load ptr, ptr %83, align 8, !tbaa !73
  br label %_ZN7rocksdb6StatusaSEOS0_.exit75

_ZN7rocksdb6StatusaSEOS0_.exit75:                 ; preds = %191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74
  %199 = phi ptr [ %157, %191 ], [ %.pre192, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74 ]
  %200 = phi ptr [ %.pre192, %191 ], [ %.pre191, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74 ]
  %.not.i.i76 = icmp eq ptr %200, null
  br i1 %.not.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit75
  call void @_ZdaPv(ptr noundef nonnull %200) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit78

_ZN7rocksdb6StatusD2Ev.exit78:                    ; preds = %192, %_ZN7rocksdb6StatusaSEOS0_.exit75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77
  %201 = phi ptr [ %.pre192, %192 ], [ %199, %_ZN7rocksdb6StatusaSEOS0_.exit75 ], [ %199, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit85

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  store ptr %157, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

204:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %.not.i.i.i.i.i80 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZN7rocksdb6StatusaSEOS0_.exit82

_ZN7rocksdb6StatusaSEOS0_.exit82:                 ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %157) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %204, %_ZN7rocksdb6StatusaSEOS0_.exit82, %_ZN7rocksdb6StatusD2Ev.exit78, %_ZN7rocksdb6StatusD2Ev.exit68
  %205 = phi ptr [ null, %204 ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit82 ], [ %201, %_ZN7rocksdb6StatusD2Ev.exit78 ], [ %173, %_ZN7rocksdb6StatusD2Ev.exit68 ]
  %.pr129 = load i8, ptr %0, align 8, !tbaa !74
  %206 = icmp eq i8 %.pr129, 0
  br i1 %206, label %_ZN7rocksdb6StatusD2Ev.exit95, label %.thread

.thread:                                          ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58.thread, %_ZN7rocksdb6StatusD2Ev.exit85
  %207 = phi ptr [ %205, %_ZN7rocksdb6StatusD2Ev.exit85 ], [ %157, %_ZN7rocksdb6StatusaSEOS0_.exit58.thread ]
  %208 = phi i8 [ %.pr129, %_ZN7rocksdb6StatusD2Ev.exit85 ], [ %158, %_ZN7rocksdb6StatusaSEOS0_.exit58.thread ]
  %209 = icmp eq i8 %208, 1
  br i1 %209, label %.critedge.thread, label %210

210:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %211 = load ptr, ptr %1, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 232
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %214 unwind label %218

214:                                              ; preds = %210
  %215 = load i8, ptr %14, align 8, !tbaa !74
  %216 = icmp eq i8 %215, 1
  %217 = load ptr, ptr %90, align 8, !tbaa !73
  %.not.i.i86 = icmp eq ptr %217, null
  br i1 %.not.i.i86, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %217) #21
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %216, label %.critedge.thread, label %.critedge46

.critedge.thread:                                 ; preds = %.thread, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %.not.i.i.i.i.i90 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i90, label %_ZN7rocksdb6StatusD2Ev.exit95, label %_ZN7rocksdb6StatusaSEOS0_.exit92

_ZN7rocksdb6StatusaSEOS0_.exit92:                 ; preds = %.critedge.thread
  call void @_ZdaPv(ptr noundef nonnull %207) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit95

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  store ptr %207, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %228

_ZN7rocksdb6StatusD2Ev.exit95:                    ; preds = %.critedge.thread, %_ZN7rocksdb6StatusaSEOS0_.exit92, %_ZN7rocksdb6StatusD2Ev.exit85
  %220 = phi ptr [ null, %.critedge.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit92 ], [ %205, %_ZN7rocksdb6StatusD2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %221 = load ptr, ptr %8, align 8, !tbaa !11
  %222 = icmp eq ptr %221, %65
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZN7rocksdb6StatusD2Ev.exit95
  %223 = load i64, ptr %66, align 8, !tbaa !16
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN7rocksdb6StatusD2Ev.exit95
  %225 = load i64, ptr %65, align 8, !tbaa !17
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0176, i64 32
  %.not = icmp eq ptr %227, %61
  br i1 %.not, label %.loopexit.loopexit, label %93

228:                                              ; preds = %218, %202, %185, %183
  %.pn39 = phi { ptr, i32 } [ %219, %218 ], [ %186, %185 ], [ %203, %202 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %229 = load ptr, ptr %8, align 8, !tbaa !11
  %230 = icmp eq ptr %229, %65
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %228
  %231 = load i64, ptr %66, align 8, !tbaa !16
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %228
  %233 = load i64, ptr %65, align 8, !tbaa !17
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %.body
  %.pn39.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

.critedge46:                                      ; preds = %.critedge
  store ptr %207, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = load ptr, ptr %8, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %65
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.critedge46
  %237 = load i64, ptr %66, align 8, !tbaa !16
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.critedge46
  %239 = load i64, ptr %65, align 8, !tbaa !17
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  store ptr %220, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pr134 = load i8, ptr %0, align 8, !tbaa !74
  %241 = icmp eq i8 %.pr134, 0
  br i1 %241, label %242, label %.thread135

242:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %243 = load ptr, ptr %1, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 288
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %246 unwind label %281

246:                                              ; preds = %242
  %.not.i105 = icmp eq ptr %0, %15
  br i1 %.not.i105, label %_ZN7rocksdb6StatusaSEOS0_.exit108, label %247

247:                                              ; preds = %246
  %248 = load i8, ptr %15, align 8, !tbaa !56
  store i8 %248, ptr %0, align 8, !tbaa !74
  store i8 0, ptr %15, align 8, !tbaa !74
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !58
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !75
  store i8 0, ptr %249, align 1, !tbaa !75
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %253 = load i8, ptr %252, align 2, !tbaa !351
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %253, ptr %254, align 2, !tbaa !100
  store i8 0, ptr %252, align 2, !tbaa !100
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %256 = load i8, ptr %255, align 1, !tbaa !101, !range !69, !noundef !70
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %256, ptr %257, align 1, !tbaa !60
  store i8 0, ptr %255, align 1, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %259 = load i8, ptr %258, align 4, !tbaa !101, !range !69, !noundef !70
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %259, ptr %260, align 4, !tbaa !71
  store i8 0, ptr %258, align 4, !tbaa !71
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %262 = load i8, ptr %261, align 1, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %262, ptr %263, align 1, !tbaa !72
  store i8 0, ptr %261, align 1, !tbaa !72
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !73
  store ptr null, ptr %264, align 8, !tbaa !73
  %266 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %265, ptr %17, align 8, !tbaa !73
  %.not.i.i.i.i.i106 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i106, label %_ZN7rocksdb6StatusaSEOS0_.exit108, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107: ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %266) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit108

_ZN7rocksdb6StatusaSEOS0_.exit108:                ; preds = %246, %247, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  %.not.i.i109 = icmp eq ptr %268, null
  br i1 %.not.i.i109, label %269, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @_ZdaPv(ptr noundef nonnull %268) #21
  br label %269

269:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110, %_ZN7rocksdb6StatusaSEOS0_.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %270 = load i8, ptr %0, align 8, !tbaa !74
  switch i8 %270, label %271 [
    i8 0, label %.thread135
    i8 1, label %.thread136.thread
  ]

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %272 = load ptr, ptr %1, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 232
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %275 unwind label %283

275:                                              ; preds = %271
  %276 = load i8, ptr %16, align 8, !tbaa !74
  %277 = icmp eq i8 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !73
  %.not.i.i112 = icmp eq ptr %279, null
  br i1 %.not.i.i112, label %.critedge48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %279) #21
  br label %.critedge48

.critedge48:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %277, label %.thread136.thread, label %.thread135

.thread136.thread:                                ; preds = %269, %.critedge48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %280 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr null, ptr %17, align 8, !tbaa !73
  %.not.i.i.i.i.i116 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i116, label %.thread135, label %_ZN7rocksdb6StatusaSEOS0_.exit118

_ZN7rocksdb6StatusaSEOS0_.exit118:                ; preds = %.thread136.thread
  call void @_ZdaPv(ptr noundef nonnull %280) #21
  br label %.thread135

281:                                              ; preds = %242
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %304

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %304

.thread135:                                       ; preds = %.thread136.thread, %_ZN7rocksdb6StatusaSEOS0_.exit118, %269, %55, %.critedge48, %.loopexit
  %285 = load ptr, ptr %6, align 8, !tbaa !360
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !362
  %.not4.i.i.i.i = icmp eq ptr %285, %287
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread135, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %285, %.thread135 ]
  %288 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !16
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %294 = load i64, ptr %289, align 8, !tbaa !17
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %296, %287
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !363

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !360
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.thread135
  %297 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %285, %.thread135 ]
  %.not.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %298

298:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !364
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %305

304:                                              ; preds = %283, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %91
  %.pn42 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %92, %91 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %306

305:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

306:                                              ; preds = %304, %26
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %304 ], [ %27, %26 ]
  %307 = load ptr, ptr %17, align 8, !tbaa !73
  %.not.i.i122 = icmp eq ptr %307, null
  br i1 %.not.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit124

_ZN7rocksdb6StatusD2Ev.exit124:                   ; preds = %306, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123
  store ptr null, ptr %17, align 8, !tbaa !73
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !362
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !363

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !360
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !364
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN7rocksdb10EnvOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !210
  store ptr %8, ptr %0, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %9, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !81
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !88
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !88
  store ptr %8, ptr %6, align 8, !tbaa !210
  store ptr %11, ptr %16, align 8, !tbaa !81
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !81
  %.pre = load ptr, ptr %0, align 8, !tbaa !210
  store ptr %.pre, ptr %6, align 8, !tbaa !210
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !81
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr29 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr29, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !88
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, i64 noundef -1, i64 noundef 2) #23
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16, !noalias !365
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i64 noundef %30, i64 noundef %32) #24
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !105, !alias.scope !365
  %36 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !365
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !365
  store i64 %38, ptr %5, align 8, !tbaa !18, !noalias !365
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !11, !alias.scope !365
  %41 = load i64, ptr %5, align 8, !tbaa !18, !noalias !365
  store i64 %41, ptr %35, align 8, !tbaa !17, !alias.scope !365
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
  %47 = load i64, ptr %5, align 8, !tbaa !18, !noalias !365
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !16, !alias.scope !365
  %49 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !365
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !365
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %28, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !87
  %67 = load ptr, ptr %59, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %70 = load ptr, ptr %59, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i12, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %2, align 8, !tbaa !54
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
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !87
  %21 = load ptr, ptr %13, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %24 = load ptr, ptr %13, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !89

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %2, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %.not.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !87
  %49 = load ptr, ptr %41, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %52 = load ptr, ptr %41, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i1, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb30FSSequentialFileTracingWrapperC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %6 to i64
  store i64 %9, ptr %8, align 8, !tbaa !93
  store ptr null, ptr %1, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %2, align 8, !tbaa !210
  store ptr %11, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %12, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !88
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %18, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %24 unwind label %44

24:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %23, align 8, !tbaa !369
  store ptr %26, ptr %25, align 8, !tbaa !371
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !105
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

44:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %46 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %44
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !93
  resume { ptr, i32 } %45
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !155
  store ptr %22, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  store ptr %25, ptr %23, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !88
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !88
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !155, !alias.scope !375, !noalias !372
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !155, !alias.scope !372, !noalias !375
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !81, !alias.scope !375, !noalias !372
  store ptr null, ptr %36, align 8, !tbaa !81, !alias.scope !375, !noalias !372
  store ptr %37, ptr %35, align 8, !tbaa !81, !alias.scope !372, !noalias !375
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !155, !alias.scope !375, !noalias !372
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !377

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !155, !alias.scope !381, !noalias !378
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !155, !alias.scope !378, !noalias !381
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !81, !alias.scope !381, !noalias !378
  store ptr null, ptr %43, align 8, !tbaa !81, !alias.scope !381, !noalias !378
  store ptr %44, ptr %42, align 8, !tbaa !81, !alias.scope !378, !noalias !381
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !155, !alias.scope !381, !noalias !378
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !377

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !92
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !77
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.199", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !92
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

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
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !38
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !210
  store ptr %8, ptr %0, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %9, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !88
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !383
  %21 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %22 unwind label %.thread

22:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !210
  store ptr %23, ptr %6, align 8, !tbaa !210
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %25, ptr %24, align 8, !tbaa !81
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i12 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i12, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !88
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13: ; preds = %22, %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, i64 noundef -1, i64 noundef 2) #23
  %35 = add i64 %34, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16, !noalias !384
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

39:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i64 noundef %35, i64 noundef %37) #24
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %40, ptr %7, align 8, !tbaa !105, !alias.scope !384
  %41 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !384
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %35
  %43 = sub nuw i64 %37, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !384
  store i64 %43, ptr %5, align 8, !tbaa !18, !noalias !384
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %90

.noexc14:                                         ; preds = %.noexc10.i.i
  store ptr %45, ptr %7, align 8, !tbaa !11, !alias.scope !384
  %46 = load i64, ptr %5, align 8, !tbaa !18, !noalias !384
  store i64 %46, ptr %40, align 8, !tbaa !17, !alias.scope !384
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
  %52 = load i64, ptr %5, align 8, !tbaa !18, !noalias !384
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16, !alias.scope !384
  %54 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !384
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !384
  invoke void @_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %20, align 8, !tbaa !219
  store ptr %21, ptr %20, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(112) %57) #23
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
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !87
  %75 = load ptr, ptr %67, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  %78 = load ptr, ptr %67, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i16 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i16, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
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
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #21
  br label %100

100:                                              ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 112) #21
  %.pr = load ptr, ptr %20, align 8, !tbaa !219
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %100
  %101 = load ptr, ptr %.pr, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #23
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %100, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn22 = phi { ptr, i32 } [ %89, %.thread ], [ %.pn, %100 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %20, align 8, !tbaa !219
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn.pn22
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
  %13 = load i64, ptr %0, align 8, !tbaa !221
  %14 = add i64 %1, -1
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %13
  %17 = sub nuw i64 %15, %16
  %18 = add i64 %17, %13
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %13, -1
  %22 = add i64 %21, %20
  %23 = sub i64 0, %13
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br i1 %2, label %26, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !387
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %10, i1 false)
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit: ; preds = %12, %26
  %storemerge = phi i64 [ %10, %26 ], [ 0, %12 ]
  store i64 %storemerge, ptr %8, align 8, !tbaa !388
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %30, align 8, !tbaa !387
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %31, align 8, !tbaa !389
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !220
  store ptr %19, ptr %33, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %34, ptr %7, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !390
  %.not.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i17, label %38, label %39

38:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !391
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %42

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

42:                                               ; preds = %39, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 16, i1 false), !tbaa.struct !392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  store ptr %48, ptr %46, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %47, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !220
  store ptr %50, ptr %45, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %49, align 8, !tbaa !220
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %52 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %51, %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !390
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !391
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !390
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !87
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28FSWritableFileTracingWrapperC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 4, ptr %8, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !396
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !397
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %11, align 8, !tbaa !398
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %1, align 8, !tbaa !164
  store i64 %13, ptr %12, align 8, !tbaa !164
  store ptr null, ptr %1, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %2, align 8, !tbaa !210
  store ptr %15, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  store ptr %18, ptr %16, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !88
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %22, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %28 unwind label %48

28:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %27, align 8, !tbaa !369
  store ptr %30, ptr %29, align 8, !tbaa !400
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 8, !tbaa !18
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %37, ptr %31, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !18
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
  %44 = load i64, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %31, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %50 = load ptr, ptr %12, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %48
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(33) %50) #23
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %48, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !164
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(33) %3) #23
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !393
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !398
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !220
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
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
  store ptr %.sink, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !210
  store ptr %8, ptr %0, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %9, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !81
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !88
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !88
  store ptr %8, ptr %6, align 8, !tbaa !210
  store ptr %11, ptr %16, align 8, !tbaa !81
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !81
  %.pre = load ptr, ptr %0, align 8, !tbaa !210
  store ptr %.pre, ptr %6, align 8, !tbaa !210
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !81
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr29 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr29, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !88
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, i64 noundef -1, i64 noundef 2) #23
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16, !noalias !408
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i64 noundef %30, i64 noundef %32) #24
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !105, !alias.scope !408
  %36 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !408
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !408
  store i64 %38, ptr %5, align 8, !tbaa !18, !noalias !408
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %81

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !11, !alias.scope !408
  %41 = load i64, ptr %5, align 8, !tbaa !18, !noalias !408
  store i64 %41, ptr %35, align 8, !tbaa !17, !alias.scope !408
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
  %47 = load i64, ptr %5, align 8, !tbaa !18, !noalias !408
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !16, !alias.scope !408
  %49 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !408
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %28, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !87
  %67 = load ptr, ptr %59, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %70 = load ptr, ptr %59, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i12, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %1, align 8, !tbaa !298
  store i64 %10, ptr %9, align 8, !tbaa !298
  store ptr null, ptr %1, align 8, !tbaa !298
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !210
  store ptr %12, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %15, ptr %13, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !88
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !88
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %19, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %24, align 8, !tbaa !369
  store ptr %27, ptr %26, align 8, !tbaa !411
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !105
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !18
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %35, ptr %29, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %36 = phi ptr [ %34, %.noexc ], [ %29, %25 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !17
  store i8 %38, ptr %36, align 1, !tbaa !17
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %28, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !298
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !298
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.224", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !412
  store ptr %21, ptr %14, align 8, !tbaa !412
  %22 = load ptr, ptr %15, align 8, !tbaa !390
  store ptr %22, ptr %13, align 8, !tbaa !390
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !390
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !390
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !390
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %23 = load ptr, ptr %12, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !298
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !298
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !298
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !298
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !87
  %18 = load ptr, ptr %10, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i, !prof !89

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::IOOptions", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 7, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, i8 0, i64 19, i1 false)
  store i8 11, ptr %14, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %15 unwind label %143

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %11, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %18, %_ZN7rocksdb6StatusD2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = load i64, ptr %10, align 8, !tbaa !38
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %44 = load i64, ptr %10, align 8, !tbaa !38
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !223
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !223
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !87
  %64 = load ptr, ptr %56, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !89

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !220
  %.not.i.i1 = icmp eq ptr %88, null
  br i1 %.not.i.i1, label %96, label %89

89:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %88, ptr %2, align 8, !tbaa !220
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !390
  %.not.i.i.i.i2 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i2, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %92
  unreachable

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !391
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %104

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  store ptr null, ptr %87, align 8, !tbaa !220
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !390
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #25
  unreachable

104:                                              ; preds = %93, %92
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %96, %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %.not.i.i3 = icmp eq ptr %108, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(112) %108) #23
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %107, align 8, !tbaa !219
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %.not.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i4, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !87
  %121 = load ptr, ptr %113, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  %124 = load ptr, ptr %113, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i5 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i5, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %133, label %134, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, !prof !89

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
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
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

143:                                              ; preds = %1
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !87
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !89

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !17
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %.not.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !87
  %56 = load ptr, ptr %48, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  %59 = load ptr, ptr %48, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !89

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_file_util.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !105
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !105
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !414
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !105
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !420
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !105
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !420
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !423
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN7rocksdb9IOOptionsE", !21, i64 0, !22, i64 8, !23, i64 12, !24, i64 16, !25, i64 24, !33, i64 80, !33, i64 81, !33, i64 82, !34, i64 83}
!21 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!22 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!23 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!24 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!25 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !27, i64 0, !15, i64 8, !29, i64 16, !15, i64 24, !31, i64 32, !30, i64 48}
!27 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!31 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !32, i64 0, !15, i64 8}
!32 = !{!"float", !8, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!35 = !{!20, !23, i64 12}
!36 = !{!20, !24, i64 16}
!37 = !{!26, !27, i64 0}
!38 = !{!26, !15, i64 8}
!39 = !{!31, !32, i64 0}
!40 = !{!20, !34, i64 83}
!41 = !{!42, !46, i64 137}
!42 = !{!"_ZTSN7rocksdb11FileOptionsE", !43, i64 0, !20, i64 48, !45, i64 136, !46, i64 137}
!43 = !{!"_ZTSN7rocksdb10EnvOptionsE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !15, i64 8, !33, i64 16, !33, i64 17, !15, i64 24, !15, i64 32, !44, i64 40}
!44 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!45 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!46 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb20SequentialFileReaderE", !7, i64 0}
!50 = !{!42, !45, i64 136}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16FSSequentialFileELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb16FSSequentialFileE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!60 = !{!61, !33, i64 3}
!61 = !{!"_ZTSN7rocksdb6StatusE", !57, i64 0, !59, i64 1, !62, i64 2, !33, i64 3, !33, i64 4, !8, i64 5, !63, i64 8}
!62 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!61, !33, i64 4}
!72 = !{!61, !8, i64 5}
!73 = !{!14, !14, i64 0}
!74 = !{!61, !57, i64 0}
!75 = !{!61, !59, i64 1}
!76 = !{!49, !49, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0}
!83 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 8, !86, i64 12}
!86 = !{!"int", !8, i64 0}
!87 = !{!85, !86, i64 12}
!88 = !{!86, !86, i64 0}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!78, !79, i64 16}
!93 = !{!53, !53, i64 0}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!96 = !{!95, !15, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: argument 0"}
!99 = distinct !{!99, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!100 = !{!61, !62, i64 2}
!101 = !{!33, !33, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!13, !14, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!108 = distinct !{!108, !"_ZNSt7__cxx119to_stringEm"}
!109 = distinct !{!109, !91}
!110 = distinct !{!110, !91}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !7, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!121 = distinct !{!121, !"_ZNSt7__cxx119to_stringEm"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: argument 0"}
!127 = distinct !{!127, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!128 = distinct !{!128, !91}
!129 = !{!26, !30, i64 16}
!130 = !{!29, !30, i64 0}
!131 = distinct !{!131, !91}
!132 = !{!133, !44, i64 160}
!133 = !{!"_ZTSN7rocksdb20SequentialFileReaderE", !12, i64 0, !134, i64 32, !148, i64 128, !150, i64 136, !44, i64 160, !33, i64 168}
!134 = !{!"_ZTSN7rocksdb19FSSequentialFilePtrE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !82, i64 8}
!137 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!138 = !{!"_ZTSN7rocksdb30FSSequentialFileTracingWrapperE", !139, i64 0, !135, i64 24, !147, i64 40, !12, i64 48}
!139 = !{!"_ZTSN7rocksdb28FSSequentialFileOwnerWrapperE", !140, i64 0, !142, i64 16}
!140 = !{!"_ZTSN7rocksdb23FSSequentialFileWrapperE", !141, i64 0, !53, i64 8}
!141 = !{!"_ZTSN7rocksdb16FSSequentialFileE"}
!142 = !{!"_ZTSSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16FSSequentialFileESt14default_deleteIS1_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16FSSequentialFileESt14default_deleteIS1_EEE", !52, i64 0}
!147 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!148 = !{!"_ZTSSt6atomicImE", !149, i64 0}
!149 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!150 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !78, i64 0}
!153 = !{!133, !33, i64 168}
!154 = !{!79, !79, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !82, i64 8}
!157 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!158 = distinct !{!158, !91}
!159 = !{!160, !118, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18WritableFileWriterELb0EE", !118, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14FSWritableFileELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN7rocksdb14FSWritableFileE", !7, i64 0}
!164 = !{!163, !163, i64 0}
!165 = !{!166, !147, i64 56}
!166 = !{!"_ZTSN7rocksdb18WritableFileWriterE", !12, i64 0, !167, i64 32, !147, i64 56, !175, i64 64, !15, i64 136, !148, i64 144, !148, i64 152, !15, i64 160, !33, i64 168, !186, i64 169, !15, i64 176, !15, i64 184, !44, i64 192, !188, i64 200, !189, i64 208, !150, i64 216, !190, i64 240, !33, i64 248, !33, i64 249, !86, i64 252, !33, i64 256, !45, i64 257}
!167 = !{!"_ZTSN7rocksdb17FSWritableFilePtrE", !135, i64 0, !168, i64 16}
!168 = !{!"_ZTSSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb28FSWritableFileTracingWrapperELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN7rocksdb28FSWritableFileTracingWrapperE", !7, i64 0}
!175 = !{!"_ZTSN7rocksdb13AlignedBufferE", !15, i64 0, !176, i64 8, !15, i64 48, !15, i64 56, !14, i64 64}
!176 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !181, i64 0, !185, i64 32}
!181 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !183, i64 0}
!183 = !{!"_ZTSSt8functionIFvPvEE", !184, i64 0, !7, i64 24}
!184 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!185 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!186 = !{!"_ZTSSt6atomicIbE", !187, i64 0}
!187 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!188 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!189 = !{!"_ZTSN7rocksdb10HistogramsE", !8, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21FileChecksumGeneratorELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN7rocksdb21FileChecksumGeneratorE", !7, i64 0}
!197 = !{!43, !15, i64 32}
!198 = !{!166, !15, i64 136}
!199 = !{!166, !15, i64 176}
!200 = !{!43, !15, i64 8}
!201 = !{!166, !15, i64 184}
!202 = !{!43, !44, i64 40}
!203 = !{!166, !44, i64 192}
!204 = !{!166, !188, i64 200}
!205 = !{!166, !189, i64 208}
!206 = !{!166, !33, i64 249}
!207 = !{!166, !86, i64 252}
!208 = !{!166, !33, i64 256}
!209 = !{!166, !45, i64 257}
!210 = !{!136, !137, i64 0}
!211 = !{!212, !33, i64 104}
!212 = !{!"_ZTSN7rocksdb8IOTracerE", !213, i64 0, !214, i64 32, !216, i64 96, !33, i64 104}
!213 = !{!"_ZTSN7rocksdb12TraceOptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !33, i64 24}
!214 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !215, i64 0, !188, i64 40, !147, i64 48, !86, i64 56}
!215 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!216 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !217, i64 0}
!217 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !218, i64 0}
!218 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!219 = !{!174, !174, i64 0}
!220 = !{!7, !7, i64 0}
!221 = !{!175, !15, i64 0}
!222 = distinct !{!222, !91}
!223 = !{!196, !196, i64 0}
!224 = !{i64 0, i64 1, !101, i64 1, i64 1, !101, i64 2, i64 1, !101, i64 3, i64 1, !101, i64 4, i64 1, !101, i64 5, i64 1, !101, i64 8, i64 8, !18, i64 16, i64 1, !101, i64 17, i64 1, !101, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !225}
!225 = !{!44, !44, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !228, i64 0, !82, i64 8}
!228 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!229 = !{!230, !231, i64 16}
!230 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !33, i64 7, !33, i64 8, !231, i64 16, !232, i64 24, !234, i64 40, !235, i64 56, !238, i64 72, !86, i64 76, !239, i64 80, !33, i64 96, !241, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !86, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !33, i64 272, !33, i64 273, !33, i64 274, !33, i64 275, !33, i64 276, !33, i64 277, !33, i64 278, !15, i64 280, !246, i64 288, !33, i64 304, !150, i64 312, !33, i64 336, !33, i64 337, !33, i64 338, !33, i64 339, !33, i64 340, !15, i64 344, !15, i64 352, !33, i64 360, !33, i64 361, !249, i64 362, !33, i64 363, !250, i64 368, !253, i64 384, !33, i64 392, !33, i64 393, !33, i64 394, !33, i64 395, !33, i64 396, !33, i64 397, !254, i64 398, !33, i64 399, !33, i64 400, !33, i64 401, !33, i64 402, !33, i64 403, !33, i64 404, !33, i64 405, !15, i64 408, !255, i64 416, !33, i64 432, !86, i64 436, !15, i64 440, !33, i64 448, !12, i64 456, !258, i64 488, !259, i64 496, !260, i64 504, !33, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !45, i64 552, !45, i64 553, !263, i64 560, !147, i64 576, !188, i64 584, !237, i64 592}
!231 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !233, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !82, i64 8}
!234 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !227, i64 0}
!235 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !236, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !82, i64 8}
!237 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!238 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!239 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !240, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !188, i64 0, !82, i64 8}
!241 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!246 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !247, i64 0}
!247 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !248, i64 0, !82, i64 8}
!248 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!249 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!250 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !251, i64 0}
!251 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !252, i64 0, !82, i64 8}
!252 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!253 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!254 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!255 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !256, i64 0}
!256 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0, !82, i64 8}
!257 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!258 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!259 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!260 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !261, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0, !82, i64 8}
!262 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!263 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !264, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !82, i64 8}
!265 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: argument 0"}
!268 = distinct !{!268, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: argument 0"}
!277 = distinct !{!277, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!283 = distinct !{!283, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!286 = distinct !{!286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: argument 0"}
!289 = distinct !{!289, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!290 = !{!68, !14, i64 0}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!297 = !{!293, !293, i64 0}
!298 = !{!296, !296, i64 0}
!299 = !{!300, !296, i64 16}
!300 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !301, i64 0, !302, i64 8, !296, i64 16}
!301 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!302 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !295, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!309 = distinct !{!309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: argument 0"}
!312 = distinct !{!312, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!315 = distinct !{!315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!318 = distinct !{!318, !"_ZNSt7__cxx119to_stringEm"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!324 = distinct !{!324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!327 = distinct !{!327, !"_ZNSt7__cxx119to_stringEm"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!330 = distinct !{!330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: argument 0"}
!333 = distinct !{!333, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!334 = distinct !{!334, !91}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!337 = distinct !{!337, !"_ZN7rocksdb8IOStatus2OKEv"}
!338 = !{!339, !147, i64 136}
!339 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !340, i64 0, !12, i64 104, !147, i64 136, !188, i64 144, !86, i64 152, !343, i64 160, !44, i64 168, !150, i64 176, !45, i64 200, !33, i64 201}
!340 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !135, i64 0, !341, i64 16}
!341 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !342, i64 0, !135, i64 32, !147, i64 48, !12, i64 56}
!342 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !300, i64 0, !302, i64 24}
!343 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!344 = !{!339, !188, i64 144}
!345 = !{!339, !86, i64 152}
!346 = !{!339, !343, i64 160}
!347 = !{!339, !44, i64 168}
!348 = !{!339, !45, i64 200}
!349 = !{!339, !33, i64 201}
!350 = distinct !{!350, !91}
!351 = !{!62, !62, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!356 = distinct !{!356, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!359 = distinct !{!359, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!360 = !{!361, !353, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!362 = !{!361, !353, i64 8}
!363 = distinct !{!363, !91}
!364 = !{!361, !353, i64 16}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!367 = distinct !{!367, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!368 = !{!140, !53, i64 8}
!369 = !{!370, !147, i64 0}
!370 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !82, i64 8}
!371 = !{!138, !147, i64 40}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!374 = distinct !{!374, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!377 = distinct !{!377, !91}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!383 = !{!173, !174, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!386 = distinct !{!386, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!387 = !{!175, !14, i64 64}
!388 = !{!175, !15, i64 56}
!389 = !{!175, !15, i64 48}
!390 = !{!184, !7, i64 16}
!391 = !{!183, !7, i64 24}
!392 = !{i64 0, i64 16, !17}
!393 = !{!394, !23, i64 24}
!394 = !{!"_ZTSN7rocksdb14FSWritableFileE", !15, i64 8, !15, i64 16, !23, i64 24, !395, i64 28, !33, i64 32}
!395 = !{!"_ZTSN7rocksdb3Env17WriteLifeTimeHintE", !8, i64 0}
!396 = !{!394, !395, i64 28}
!397 = !{!394, !33, i64 32}
!398 = !{!399, !163, i64 40}
!399 = !{!"_ZTSN7rocksdb21FSWritableFileWrapperE", !394, i64 0, !163, i64 40}
!400 = !{!401, !147, i64 72}
!401 = !{!"_ZTSN7rocksdb28FSWritableFileTracingWrapperE", !402, i64 0, !135, i64 56, !147, i64 72, !12, i64 80}
!402 = !{!"_ZTSN7rocksdb26FSWritableFileOwnerWrapperE", !399, i64 0, !403, i64 48}
!403 = !{!"_ZTSSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14FSWritableFileESt14default_deleteIS1_ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14FSWritableFileESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt5tupleIJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14FSWritableFileESt14default_deleteIS1_EEE", !162, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!410 = distinct !{!410, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!411 = !{!341, !147, i64 48}
!412 = !{!413, !7, i64 24}
!413 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !184, i64 0, !7, i64 24}
!414 = !{!415, !416, i64 0}
!415 = !{!"_ZTSN7rocksdb13OperationInfoE", !416, i64 0, !12, i64 8}
!416 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !419, i64 0, !12, i64 8}
!419 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!420 = !{!421, !422, i64 0}
!421 = !{!"_ZTSN7rocksdb9StateInfoE", !422, i64 0, !12, i64 8}
!422 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!423 = !{!424, !86, i64 0}
!424 = !{!"_ZTSN7rocksdb17OperationPropertyE", !86, i64 0, !12, i64 8}
