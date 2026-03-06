; ModuleID = 'bench/rocksdb/original/compaction_picker.ll'
source_filename = "bench/rocksdb/original/compaction_picker.ll"
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
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.std::__detail::_AllocNode.322" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.3", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SstFileMetaData" = type { %"struct.rocksdb::FileStorageInfo", i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileStorageInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ColumnFamilyMetaData" = type { i64, i64, %"class.std::__cxx11::basic_string", %"class.std::vector.258", i64, i64, %"class.std::vector.263" }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LevelMetaData, std::allocator<rocksdb::LevelMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobMetaData, std::allocator<rocksdb::BlobMetaData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.rocksdb::Random64" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_ = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb15SstFileMetaDataD2Ev = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb20ColumnFamilyMetaDataD2Ev = comdat any

$_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

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
@_ZTVN7rocksdb16CompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompactionPickerD1Ev, ptr @_ZN7rocksdb16CompactionPickerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@.str.40 = private unnamed_addr constant [43 x i8] c"Compaction must include at least one file.\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"Cannot find matched SST files for the following file numbers:\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [78 x i8] c"[%s:575] [%s] Expanding@%d %zu+%zu(%lu+%lu bytes) to %zu+%zu (%lu+%lu bytes)\0A\00", align 1
@.str.44 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_picker.cc\00", align 1
@_ZN7rocksdb16ColumnFamilyData17kCompactAllLevelsE = external local_unnamed_addr constant i32, align 4
@_ZN7rocksdb16ColumnFamilyData19kCompactToBaseLevelE = external local_unnamed_addr constant i32, align 4
@.str.45 = private unnamed_addr constant [33 x i8] c"Necessary compaction input file \00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c" is currently being compacted.\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.48 = private unnamed_addr constant [101 x i8] c" that has overlapping key range with one of the compaction  input file is currently being compacted.\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Output level for column family \00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c" must between [0, \00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"].\00", align 1
@.str.52 = private unnamed_addr constant [81 x i8] c"Exceed the maximum output level defined by the current compaction algorithm --- \00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Output level cannot be negative.\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"A compaction must contain at least one file.\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Specified compaction input file \00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c" is already being compacted.\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c" does not exist in column family \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Cannot compact file to up level, input file: \00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c" level \00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c" > output level \00", align 1
@.str.62 = private unnamed_addr constant [88 x i8] c"A running compaction is writing to the same output level(s) in an overlapping key range\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker.cc, ptr null }]

@_ZN7rocksdb16CompactionPickerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16CompactionPickerD2Ev

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #30
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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %17 = load i8, ptr %16, align 4, !tbaa !24, !range !37, !noundef !38
  %18 = trunc nuw i8 %17 to i1
  %19 = icmp ult i64 %12, 2
  %or.cond.not = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.03545 = phi i64 [ %35, %34 ], [ 1, %.lr.ph.preheader ]
  %.03644 = phi i64 [ %27, %34 ], [ -1, %.lr.ph.preheader ]
  %.03743 = phi i64 [ %26, %34 ], [ %21, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03545
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = add i64 %25, %.03743
  %27 = udiv i64 %26, %.03545
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 180
  %29 = load i8, ptr %28, align 4, !tbaa !24, !range !37, !noundef !38
  %30 = trunc nuw i8 %29 to i1
  %31 = icmp ugt i64 %27, %.03644
  %32 = icmp ugt i64 %26, %3
  %33 = or i1 %31, %32
  %or.cond41 = select i1 %30, i1 true, i1 %33
  br i1 %or.cond41, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph
  %35 = add nuw i64 %.03545, 1
  %exitcond.not = icmp eq i64 %35, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %34, %.lr.ph
  %.036.lcssa.ph = phi i64 [ %27, %34 ], [ %.03644, %.lr.ph ]
  %.035.lcssa.ph = phi i64 [ %12, %34 ], [ %.03545, %.lr.ph ]
  %36 = icmp ult i64 %.036.lcssa.ph, %2
  %.not = icmp uge i64 %.035.lcssa.ph, %1
  %or.cond42 = select i1 %.not, i1 %36, i1 false
  br i1 %or.cond42, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %._crit_edge
  store i32 0, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load ptr, ptr %38, align 8, !tbaa !17
  %.pre55 = load ptr, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %.lr.ph52, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %41 = phi ptr [ %.pre55, %.lr.ph52 ], [ %69, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %42 = phi ptr [ %.pre, %.lr.ph52 ], [ %70, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.050 = phi i64 [ 0, %.lr.ph52 ], [ %71, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %43 = load ptr, ptr %0, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.050
  %.not.i = icmp eq ptr %42, %41
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %46, ptr %42, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %38, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %37, align 8, !tbaa !21
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #31
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #32
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  %63 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %63, ptr %62, align 8, !tbaa !22
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %61, ptr %37, align 8, !tbaa !21
  store ptr %66, ptr %38, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %68, ptr %39, align 8, !tbaa !52
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %45, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %69 = phi ptr [ %41, %45 ], [ %68, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %70 = phi ptr [ %47, %45 ], [ %66, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %71 = add nuw i64 %.050, 1
  %exitcond54.not = icmp eq i64 %71, %.035.lcssa.ph
  br i1 %exitcond54.not, label %.loopexit, label %40, !llvm.loop !53

.loopexit:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %._crit_edge, %5, %14
  %.038 = phi i1 [ false, %5 ], [ false, %14 ], [ false, %._crit_edge ], [ true, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  ret i1 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 {
  br i1 %4, label %6, label %35

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 403
  %8 = load i8, ptr %7, align 1, !tbaa !54
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = add nsw i32 %11, -1
  %.not12 = icmp slt i32 %2, %12
  br i1 %.not12, label %13, label %35

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %2, 0
  %21 = add i32 %2, 1
  %22 = sub i32 %21, %3
  %23 = select i1 %20, i32 0, i32 %22
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, -1
  %.sroa.speculated15 = tail call i32 @llvm.smin.i32(i32 %28, i32 %23)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated15, i32 0)
  %29 = zext nneg i32 %.sroa.speculated to i64
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !163
  br label %35

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 402
  %34 = load i8, ptr %33, align 2, !tbaa !164
  br label %35

35:                                               ; preds = %9, %5, %32, %19
  %.0 = phi i8 [ 0, %5 ], [ %34, %32 ], [ %31, %19 ], [ %8, %9 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rocksdb::CompressionOptions") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #6 {
  br i1 %4, label %6, label %13

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = add nsw i32 %8, -1
  %.not = icmp sge i32 %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %11 = load i8, ptr %10, align 8, !range !37
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %.not, i1 %12, i1 false
  %. = select i1 %or.cond, i64 464, i64 408
  br label %13

13:                                               ; preds = %6, %5
  %.sink8 = phi i64 [ 408, %5 ], [ %., %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb16CompactionPickerC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb16CompactionPickerE, i64 16), ptr %0, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %12, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %16, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb16CompactionPickerE, i64 16), ptr %0, align 8, !tbaa !165
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !191
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #30
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !180
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #30
  br label %_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb16CompactionPickerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker22ReleaseCompactionFilesEPNS_10CompactionERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %14 = load i8, ptr %13, align 8, !tbaa !330
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = call noundef i64 @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %19

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = call noundef i64 @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit

_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit: ; preds = %3, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i8, ptr %2, align 8, !tbaa !331
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit
  call void @_ZN7rocksdb10Compaction24ResetNextCompactionIndexEv(ptr noundef nonnull align 16 dereferenceable(4916) %1)
  br label %25

25:                                               ; preds = %24, %_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker20UnregisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !193
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %13 = load i8, ptr %12, align 8, !tbaa !330
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = call noundef i64 @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = call noundef i64 @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %21

21:                                               ; preds = %2, %18
  ret void
}

declare void @_ZN7rocksdb10Compaction24ResetNextCompactionIndexEv(ptr noundef nonnull align 16 dereferenceable(4916)) local_unnamed_addr #11

; Function Attrs: uwtable
define void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef initializes((8, 16)) %2, ptr noundef initializes((8, 16)) %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8, !tbaa !342
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !342
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = icmp eq i32 %9, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %14, label %.preheader, label %107

.preheader:                                       ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %22 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread
  %27 = phi ptr [ %18, %.lr.ph ], [ %101, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread ]
  %.041 = phi i64 [ 0, %.lr.ph ], [ %99, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.041
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq i64 %.041, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread.sink.split

34:                                               ; preds = %26
  %35 = load ptr, ptr %19, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !342
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load i64, ptr %10, align 8, !tbaa !342
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = add i64 %39, -8
  store ptr %37, ptr %7, align 8
  store i64 %43, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = add i64 %41, -8
  store ptr %40, ptr %8, align 8
  store i64 %44, ptr %21, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %45

45:                                               ; preds = %34
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %45, %34
  %46 = load i8, ptr %22, align 1, !tbaa !343
  %47 = icmp ugt i8 %46, 1
  br i1 %47, label %48, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

48:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %49

49:                                               ; preds = %48
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %49, %48
  %50 = load i64, ptr %23, align 8, !tbaa !345
  %51 = add i64 %50, 1
  store i64 %51, ptr %23, align 8, !tbaa !345
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !347
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

59:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %63, align 1
  %64 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %64, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread38

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %65 = icmp slt i32 %57, 0
  br i1 %65, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread38

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %59, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread38

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread38: ; preds = %59, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !182
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !342
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !342
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = add i64 %70, -8
  store ptr %68, ptr %5, align 8
  store i64 %74, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = add i64 %72, -8
  store ptr %71, ptr %6, align 8
  store i64 %75, ptr %25, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i28, label %76

76:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread38
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i28

_ZTWN7rocksdb10perf_levelE.exit.i.i.i28:          ; preds = %76, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread38
  %77 = load i8, ptr %22, align 1, !tbaa !343
  %78 = icmp ugt i8 %77, 1
  br i1 %78, label %79, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29

79:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i28
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i35, label %80

80:                                               ; preds = %79
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i35

_ZTWN7rocksdb12perf_contextE.exit.i.i.i35:        ; preds = %80, %79
  %81 = load i64, ptr %23, align 8, !tbaa !345
  %82 = add i64 %81, 1
  store i64 %82, ptr %23, align 8, !tbaa !345
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i35, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i28
  %83 = load ptr, ptr %73, align 8, !tbaa !347
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !165
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36

90:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %.0.copyload.i.i.i31 = load i64, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %.0.copyload.i18.i.i32 = load i64, ptr %94, align 1
  %95 = icmp ugt i64 %.0.copyload.i.i.i31, %.0.copyload.i18.i.i32
  br i1 %95, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread, label %96

96:                                               ; preds = %90
  %97 = icmp ult i64 %.0.copyload.i.i.i31, %.0.copyload.i18.i.i32
  %spec.select.i.i33 = zext i1 %97 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29, %96
  %.0.i.i30 = phi i32 [ %88, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29 ], [ %spec.select.i.i33, %96 ]
  %98 = icmp sgt i32 %.0.i.i30, 0
  br i1 %98, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread.sink.split, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread.sink.split: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36, %31
  %.sink = phi ptr [ %33, %31 ], [ %67, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread.sink.split, %90, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36
  %99 = add nuw i64 %.041, 1
  %100 = load ptr, ptr %16, align 8, !tbaa !17
  %101 = load ptr, ptr %15, align 8, !tbaa !21
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %26, label %.loopexit, !llvm.loop !348

107:                                              ; preds = %4
  %108 = load ptr, ptr %15, align 8, !tbaa !21
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %110)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load ptr, ptr %15, align 8, !tbaa !21
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr i8, ptr %113, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %120)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit36.thread, %.preheader, %107
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesES3_PNS_11InternalKeyES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::InternalKey", align 8
  %11 = alloca %"class.rocksdb::InternalKey", align 8
  %12 = alloca %"class.rocksdb::InternalKey", align 8
  %13 = alloca %"class.rocksdb::InternalKey", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !349
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !349
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  tail call void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef %4)
  br label %140

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !349
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !349
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %3, ptr noundef %4)
  br label %140

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %28, ptr %10, align 8, !tbaa !350
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %29, align 8, !tbaa !342
  store i8 0, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !350
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %31, align 8, !tbaa !342
  store i8 0, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %32, ptr %12, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %33, align 8, !tbaa !342
  store i8 0, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !350
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %35, align 8, !tbaa !342
  store i8 0, ptr %34, align 8, !tbaa !16
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %36 unwind label %122

36:                                               ; preds = %27
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %37 unwind label %122

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = load i64, ptr %29, align 8, !tbaa !342
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = load i64, ptr %31, align 8, !tbaa !342
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = add i64 %41, -8
  store ptr %40, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = add i64 %43, -8
  store ptr %42, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %49

49:                                               ; preds = %37
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i unwind label %122

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %49, %37
  %50 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %51 = load i8, ptr %50, align 1, !tbaa !343
  %52 = icmp ugt i8 %51, 1
  br i1 %52, label %53, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

53:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %.not.i3.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %54

54:                                               ; preds = %53
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i unwind label %122

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %54, %53
  %55 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %56 = load i64, ptr %55, align 8, !tbaa !345
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !345
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %58 = load ptr, ptr %44, align 8, !tbaa !347
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc16 unwind label %122

.noexc16:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

65:                                               ; preds = %.noexc16
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %69, align 1
  %70 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %70, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %.noexc16
  %71 = icmp slt i32 %63, 0
  br i1 %71, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %65, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56: ; preds = %65, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread
  %72 = phi ptr [ %10, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread ], [ %11, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ %11, %65 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN7rocksdb11InternalKeyaSERKS0_.exit unwind label %122

_ZN7rocksdb11InternalKeyaSERKS0_.exit:            ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56
  %73 = load ptr, ptr %38, align 8, !tbaa !182
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = load i64, ptr %33, align 8, !tbaa !342
  %76 = load ptr, ptr %13, align 8, !tbaa !11
  %77 = load i64, ptr %35, align 8, !tbaa !342
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = add i64 %75, -8
  store ptr %74, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = add i64 %77, -8
  store ptr %76, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %82, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19, label %83

83:                                               ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19 unwind label %122

_ZTWN7rocksdb10perf_levelE.exit.i.i.i19:          ; preds = %83, %_ZN7rocksdb11InternalKeyaSERKS0_.exit
  %84 = load i8, ptr %50, align 1, !tbaa !343
  %85 = icmp ugt i8 %84, 1
  br i1 %85, label %86, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20

86:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19
  %.not.i3.i.i.i25 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i.i25, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26, label %87

87:                                               ; preds = %86
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26 unwind label %122

_ZTWN7rocksdb12perf_contextE.exit.i.i.i26:        ; preds = %87, %86
  %88 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %89 = load i64, ptr %88, align 8, !tbaa !345
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !345
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i26, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i19
  %91 = load ptr, ptr %78, align 8, !tbaa !347
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc29 unwind label %122

.noexc29:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30

98:                                               ; preds = %.noexc29
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.0.copyload.i.i.i22 = load i64, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %.0.copyload.i18.i.i23 = load i64, ptr %102, align 1
  %103 = icmp ugt i64 %.0.copyload.i.i.i22, %.0.copyload.i18.i.i23
  br i1 %103, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread62

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30: ; preds = %.noexc29
  %104 = icmp slt i32 %96, 0
  br i1 %104, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread62

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread: ; preds = %98, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread62

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread62: ; preds = %98, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread
  %105 = phi ptr [ %13, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread ], [ %12, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30 ], [ %12, %98 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZN7rocksdb11InternalKeyaSERKS0_.exit32 unwind label %122

_ZN7rocksdb11InternalKeyaSERKS0_.exit32:          ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread62
  %106 = load ptr, ptr %13, align 8, !tbaa !11
  %107 = icmp eq ptr %106, %34
  br i1 %107, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit32
  %108 = load i64, ptr %34, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %32
  br i1 %111, label %_ZN7rocksdb11InternalKeyD2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %112 = load i64, ptr %32, align 8, !tbaa !16
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit35

_ZN7rocksdb11InternalKeyD2Ev.exit35:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = load ptr, ptr %11, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %30
  br i1 %115, label %_ZN7rocksdb11InternalKeyD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit35
  %116 = load i64, ptr %30, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit38

_ZN7rocksdb11InternalKeyD2Ev.exit38:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %_ZN7rocksdb11InternalKeyD2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit38
  %120 = load i64, ptr %28, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit41

_ZN7rocksdb11InternalKeyD2Ev.exit41:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

122:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit30.thread62, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i20, %87, %83, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread56, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i, %54, %49, %36, %27
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %34
  br i1 %125, label %_ZN7rocksdb11InternalKeyD2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %122
  %126 = load i64, ptr %34, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit44

_ZN7rocksdb11InternalKeyD2Ev.exit44:              ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %32
  br i1 %129, label %_ZN7rocksdb11InternalKeyD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit44
  %130 = load i64, ptr %32, align 8, !tbaa !16
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit47

_ZN7rocksdb11InternalKeyD2Ev.exit47:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %30
  br i1 %133, label %_ZN7rocksdb11InternalKeyD2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit47
  %134 = load i64, ptr %30, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit50

_ZN7rocksdb11InternalKeyD2Ev.exit50:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %28
  br i1 %137, label %_ZN7rocksdb11InternalKeyD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit50
  %138 = load i64, ptr %28, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit53

_ZN7rocksdb11InternalKeyD2Ev.exit53:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %123

140:                                              ; preds = %26, %_ZN7rocksdb11InternalKeyD2Ev.exit41, %19
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb16CompactionPicker8GetRangeERKSt6vectorINS_20CompactionInputFilesESaIS2_EEPNS_11InternalKeyES8_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::InternalKey", align 8
  %11 = alloca %"class.rocksdb::InternalKey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !350
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %13, align 8, !tbaa !342
  store i8 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %15, align 8, !tbaa !342
  store i8 0, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %1, align 8, !tbaa !351
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !351
  %.not52 = icmp eq ptr %16, %18
  br i1 %.not52, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %23 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %24 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %35

._crit_edge:                                      ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit25
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  %28 = icmp eq ptr %.pre, %14
  br i1 %28, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %29 = load i64, ptr %14, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %30) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %._crit_edge, %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZN7rocksdb11InternalKeyD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %33 = load i64, ptr %12, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit18

_ZN7rocksdb11InternalKeyD2Ev.exit18:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

35:                                               ; preds = %.lr.ph, %_ZN7rocksdb11InternalKeyaSERKS0_.exit25
  %.054 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN7rocksdb11InternalKeyaSERKS0_.exit25 ]
  %.sroa.045.053 = phi ptr [ %16, %.lr.ph ], [ %118, %_ZN7rocksdb11InternalKeyaSERKS0_.exit25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !349
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !349
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZN7rocksdb11InternalKeyaSERKS0_.exit25, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %.sroa.045.053, align 8, !tbaa !42
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %_ZN7rocksdb11InternalKeyaSERKS0_.exit25, label %54

44:                                               ; preds = %.invoke, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i32, %99, %95, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i, %70, %66, %56, %54
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %14
  br i1 %47, label %_ZN7rocksdb11InternalKeyD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %44
  %48 = load i64, ptr %14, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit21

_ZN7rocksdb11InternalKeyD2Ev.exit21:              ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %_ZN7rocksdb11InternalKeyD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit21
  %52 = load i64, ptr %12, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit24

_ZN7rocksdb11InternalKeyD2Ev.exit24:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %45

54:                                               ; preds = %41
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.045.053, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %55 unwind label %44

55:                                               ; preds = %54
  br i1 %.054, label %57, label %56

56:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.invoke unwind label %44

57:                                               ; preds = %55
  %58 = load ptr, ptr %19, align 8, !tbaa !182
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = load i64, ptr %13, align 8, !tbaa !342
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = load i64, ptr %20, align 8, !tbaa !342
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = add i64 %60, -8
  store ptr %59, ptr %8, align 8
  store i64 %64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = add i64 %62, -8
  store ptr %61, ptr %9, align 8
  store i64 %65, ptr %22, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %66

66:                                               ; preds = %57
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i unwind label %44

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %66, %57
  %67 = load i8, ptr %23, align 1, !tbaa !343
  %68 = icmp ugt i8 %67, 1
  br i1 %68, label %69, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

69:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %70

70:                                               ; preds = %69
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i unwind label %44

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %70, %69
  %71 = load i64, ptr %24, align 8, !tbaa !345
  %72 = add i64 %71, 1
  store i64 %72, ptr %24, align 8, !tbaa !345
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %73 = load ptr, ptr %63, align 8, !tbaa !347
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !165
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc27 unwind label %44

.noexc27:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

80:                                               ; preds = %.noexc27
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %84, align 1
  %85 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %85, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZN7rocksdb11InternalKeyaSERKS0_.exit29

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %.noexc27
  %86 = icmp slt i32 %78, 0
  br i1 %86, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZN7rocksdb11InternalKeyaSERKS0_.exit29

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %80, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN7rocksdb11InternalKeyaSERKS0_.exit29 unwind label %44

_ZN7rocksdb11InternalKeyaSERKS0_.exit29:          ; preds = %80, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %87 = load ptr, ptr %19, align 8, !tbaa !182
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = load i64, ptr %15, align 8, !tbaa !342
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = load i64, ptr %25, align 8, !tbaa !342
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = add i64 %89, -8
  store ptr %88, ptr %6, align 8
  store i64 %93, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = add i64 %91, -8
  store ptr %90, ptr %7, align 8
  store i64 %94, ptr %27, align 8
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i31, label %95

95:                                               ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit29
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i31 unwind label %44

_ZTWN7rocksdb10perf_levelE.exit.i.i.i31:          ; preds = %95, %_ZN7rocksdb11InternalKeyaSERKS0_.exit29
  %96 = load i8, ptr %23, align 1, !tbaa !343
  %97 = icmp ugt i8 %96, 1
  br i1 %97, label %98, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i32

98:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i31
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i38, label %99

99:                                               ; preds = %98
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i38 unwind label %44

_ZTWN7rocksdb12perf_contextE.exit.i.i.i38:        ; preds = %99, %98
  %100 = load i64, ptr %24, align 8, !tbaa !345
  %101 = add i64 %100, 1
  store i64 %101, ptr %24, align 8, !tbaa !345
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i32

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i32: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i38, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i31
  %102 = load ptr, ptr %92, align 8, !tbaa !347
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !165
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc41 unwind label %44

.noexc41:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42

109:                                              ; preds = %.noexc41
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %.0.copyload.i.i.i34 = load i64, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %.0.copyload.i18.i.i35 = load i64, ptr %113, align 1
  %114 = icmp ugt i64 %.0.copyload.i.i.i34, %.0.copyload.i18.i.i35
  br i1 %114, label %_ZN7rocksdb11InternalKeyaSERKS0_.exit25, label %115

115:                                              ; preds = %109
  %116 = icmp ult i64 %.0.copyload.i.i.i34, %.0.copyload.i18.i.i35
  %spec.select.i.i36 = zext i1 %116 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42: ; preds = %115, %.noexc41
  %.0.i.i33 = phi i32 [ %107, %.noexc41 ], [ %spec.select.i.i36, %115 ]
  %117 = icmp sgt i32 %.0.i.i33, 0
  br i1 %117, label %.invoke, label %_ZN7rocksdb11InternalKeyaSERKS0_.exit25

.invoke:                                          ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN7rocksdb11InternalKeyaSERKS0_.exit25 unwind label %44

_ZN7rocksdb11InternalKeyaSERKS0_.exit25:          ; preds = %.invoke, %109, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42, %35, %41
  %.1 = phi i1 [ %.054, %35 ], [ %.054, %41 ], [ true, %.invoke ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit42 ], [ true, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.045.053, i64 56
  %.not = icmp eq ptr %118, %18
  br i1 %.not, label %._crit_edge, label %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::InternalKey", align 8
  %7 = alloca %"class.rocksdb::InternalKey", align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr %3, align 8, !tbaa !42
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !350
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !342
  store i8 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !350
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !342
  store i8 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !352
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %17, align 8, !tbaa !17
  %.pre27 = load ptr, ptr %16, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %29, %11
  %19 = phi ptr [ %31, %29 ], [ %.pre27, %11 ]
  %20 = phi ptr [ %30, %29 ], [ %.pre, %11 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %24 unwind label %52

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8, !tbaa !21
  %26 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %17, align 8, !tbaa !17
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit

_ZN7rocksdb20CompactionInputFiles5clearEv.exit:   ; preds = %24, %27
  %28 = load i32, ptr %8, align 4, !tbaa !352
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %2, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef %28, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %4)
          to label %29 unwind label %52

29:                                               ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %30 = load ptr, ptr %17, align 8, !tbaa !17
  %31 = load ptr, ptr %16, align 8, !tbaa !21
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %34, %23
  br i1 %35, label %18, label %36, !llvm.loop !353

36:                                               ; preds = %29
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %37 = ashr exact i64 %34, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.069.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.069.i
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %41 = load i8, ptr %40, align 4, !tbaa !24, !range !37, !noundef !38
  %42 = trunc nuw i8 %41 to i1
  %43 = add nuw i64 %.069.i, 1
  %exitcond.not.i = icmp eq i64 %43, %37
  %or.cond = select i1 %42, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit, label %.lr.ph.i, !llvm.loop !354

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit: ; preds = %.lr.ph.i
  %.1.ph = xor i1 %42, true
  br label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit, %36
  %.1 = phi i1 [ true, %36 ], [ %.1.ph, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit
  %46 = load i64, ptr %14, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %12
  br i1 %49, label %_ZN7rocksdb11InternalKeyD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %50 = load i64, ptr %12, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit18

_ZN7rocksdb11InternalKeyD2Ev.exit18:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

52:                                               ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, %18
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %_ZN7rocksdb11InternalKeyD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %52
  %56 = load i64, ptr %14, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit21

_ZN7rocksdb11InternalKeyD2Ev.exit21:              ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZN7rocksdb11InternalKeyD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit21
  %60 = load i64, ptr %12, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit24

_ZN7rocksdb11InternalKeyD2Ev.exit24:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53

62:                                               ; preds = %5, %_ZN7rocksdb11InternalKeyD2Ev.exit18
  %.0 = phi i1 [ %.1, %_ZN7rocksdb11InternalKeyD2Ev.exit18 ], [ true, %5 ]
  ret i1 %.0
}

declare void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.069 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.069
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %13 = load i8, ptr %12, align 4, !tbaa !24, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  %15 = add nuw i64 %.069, 1
  %exitcond.not = icmp eq i64 %15, %9
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !354

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ %14, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.029.032 = load ptr, ptr %11, align 8, !tbaa !191
  %.not = icmp eq ptr %.sroa.029.032, null
  br i1 %.not, label %.critedge23, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge21
  %.sroa.029.033 = phi ptr [ %.sroa.029.032, %.lr.ph ], [ %.sroa.029.0, %.critedge21 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !355
  %19 = icmp eq i32 %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4800
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 16, !tbaa !356
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4808
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !357
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4784
  %.sroa.0.0.copyload.i24 = load ptr, ptr %28, align 16, !tbaa !356
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %16, i64 4792
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !357
  store ptr %.sroa.0.0.copyload.i24, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i26, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %33 = icmp sgt i32 %32, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %33, label %.critedge23, label %34

.critedge:                                        ; preds = %14, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %.critedge, %27
  %35 = call noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 16 dereferenceable(4916) %16)
  br i1 %35, label %36, label %.critedge21

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZNK7rocksdb10Compaction34OverlapPenultimateLevelOutputRangeERKNS_5SliceES3_(ptr noundef nonnull align 16 dereferenceable(4916) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %37, label %.critedge23, label %.critedge21

.critedge21:                                      ; preds = %36, %34
  %.sroa.029.0 = load ptr, ptr %.sroa.029.033, align 8, !tbaa !191
  %.not38 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not38, label %.critedge23, label %14

.critedge23:                                      ; preds = %27, %36, %.critedge21, %4
  %.lcssa = phi i1 [ false, %4 ], [ false, %.critedge21 ], [ true, %36 ], [ true, %27 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 16 dereferenceable(4916)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction34OverlapPenultimateLevelOutputRangeERKNS_5SliceES3_(ptr noundef nonnull align 16 dereferenceable(4916), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::InternalKey", align 8
  %6 = alloca %"class.rocksdb::InternalKey", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::InternalKey", align 8
  %10 = alloca %"class.rocksdb::InternalKey", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !351
  %.not7375 = icmp eq ptr %15, %17
  br i1 %.not7375, label %.critedge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.070.076, i64 56
  %.not73 = icmp eq ptr %19, %17
  br i1 %.not73, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %.sroa.070.076 = phi ptr [ %19, %18 ], [ %15, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.070.076, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !349
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.070.076, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !349
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %18, label %25

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !350
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8, !tbaa !342
  store i8 0, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !350
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8, !tbaa !342
  store i8 0, ptr %28, align 8, !tbaa !16
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKSt6vectorINS_20CompactionInputFilesESaIS2_EEPNS_11InternalKeyES8_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef -1)
          to label %30 unwind label %48

30:                                               ; preds = %25
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %89, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 600
  %35 = load i8, ptr %34, align 8, !tbaa !330
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %27, align 8, !tbaa !342
  %40 = add i64 %39, -8
  store ptr %38, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %29, align 8, !tbaa !342
  %44 = add i64 %43, -8
  store ptr %42, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  %46 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %3)
          to label %47 unwind label %50

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %46, label %102, label %89

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %111

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %53, ptr %9, align 8, !tbaa !350
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %54, align 8, !tbaa !342
  store i8 0, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !350
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8, !tbaa !342
  store i8 0, ptr %55, align 8, !tbaa !16
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKSt6vectorINS_20CompactionInputFilesESaIS2_EEPNS_11InternalKeyES8_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %2)
          to label %57 unwind label %76

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %54, align 8, !tbaa !342
  %60 = add i64 %59, -8
  store ptr %58, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %56, align 8, !tbaa !342
  %64 = add i64 %63, -8
  store ptr %62, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %64, ptr %65, align 8
  %66 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %3)
          to label %67 unwind label %78

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %70 = load i64, ptr %55, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %_ZN7rocksdb11InternalKeyD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %74 = load i64, ptr %53, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit47

_ZN7rocksdb11InternalKeyD2Ev.exit47:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %66, label %102, label %89

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

80:                                               ; preds = %78, %76
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %55
  br i1 %82, label %_ZN7rocksdb11InternalKeyD2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %80
  %83 = load i64, ptr %55, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit50

_ZN7rocksdb11InternalKeyD2Ev.exit50:              ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %53
  br i1 %86, label %_ZN7rocksdb11InternalKeyD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit50
  %87 = load i64, ptr %53, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit53

_ZN7rocksdb11InternalKeyD2Ev.exit53:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

89:                                               ; preds = %47, %_ZN7rocksdb11InternalKeyD2Ev.exit47, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = load i64, ptr %27, align 8, !tbaa !342
  %92 = add i64 %91, -8
  store ptr %90, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %92, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = load i64, ptr %29, align 8, !tbaa !342
  %96 = add i64 %95, -8
  store ptr %94, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %96, ptr %97, align 8
  %98 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker26RangeOverlapWithCompactionERKNS_5SliceES3_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %2)
          to label %99 unwind label %100

99:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %102

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

102:                                              ; preds = %47, %_ZN7rocksdb11InternalKeyD2Ev.exit47, %99
  %.124 = phi i1 [ true, %_ZN7rocksdb11InternalKeyD2Ev.exit47 ], [ %98, %99 ], [ true, %47 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %28
  br i1 %104, label %_ZN7rocksdb11InternalKeyD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %102
  %105 = load i64, ptr %28, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit60

_ZN7rocksdb11InternalKeyD2Ev.exit60:              ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %26
  br i1 %108, label %_ZN7rocksdb11InternalKeyD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit60
  %109 = load i64, ptr %26, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit63

_ZN7rocksdb11InternalKeyD2Ev.exit63:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

111:                                              ; preds = %100, %_ZN7rocksdb11InternalKeyD2Ev.exit53, %50, %48
  %.pn36.pn = phi { ptr, i32 } [ %101, %100 ], [ %51, %50 ], [ %.pn.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit53 ], [ %49, %48 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %28
  br i1 %113, label %_ZN7rocksdb11InternalKeyD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %111
  %114 = load i64, ptr %28, align 8, !tbaa !16
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit66

_ZN7rocksdb11InternalKeyD2Ev.exit66:              ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %26
  br i1 %117, label %_ZN7rocksdb11InternalKeyD2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit66
  %118 = load i64, ptr %26, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit69

_ZN7rocksdb11InternalKeyD2Ev.exit69:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn36.pn

.critedge:                                        ; preds = %18, %4, %_ZN7rocksdb11InternalKeyD2Ev.exit63
  %.023 = phi i1 [ %.124, %_ZN7rocksdb11InternalKeyD2Ev.exit63 ], [ false, %4 ], [ false, %18 ]
  ret i1 %.023
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb16CompactionPicker12CompactFilesERKNS_17CompactionOptionsERKSt6vectorINS_20CompactionInputFilesESaIS5_EEiPNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.200", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load i8, ptr %1, align 8, !tbaa !358
  %14 = icmp eq i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !329
  br i1 %14, label %17, label %_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %19 = load i8, ptr %18, align 8, !tbaa !330
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2800
  %23 = load i32, ptr %22, align 16, !tbaa !360
  br label %24

24:                                               ; preds = %17, %21
  %.030 = phi i32 [ %23, %21 ], [ 1, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 403
  %26 = load i8, ptr %25, align 1, !tbaa !54
  %.not.i = icmp eq i8 %26, -1
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = add nsw i32 %29, -1
  %.not12.i = icmp slt i32 %3, %30
  br i1 %.not12.i, label %31, label %_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib.exit

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %3, 0
  %39 = add i32 %3, 1
  %40 = sub i32 %39, %.030
  %41 = select i1 %38, i32 0, i32 %40
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %45, -1
  %.sroa.speculated15.i = tail call i32 @llvm.smin.i32(i32 %46, i32 %41)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated15.i, i32 0)
  %47 = zext nneg i32 %.sroa.speculated.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !163
  br label %_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib.exit

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 402
  %52 = load i8, ptr %51, align 2, !tbaa !164
  br label %_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib.exit

_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib.exit: ; preds = %8, %50, %37, %27
  %.029 = phi i8 [ %49, %37 ], [ %26, %27 ], [ %52, %50 ], [ %13, %8 ]
  %53 = tail call noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #32
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %._crit_edge.i.i unwind label %111

._crit_edge.i.i:                                  ; preds = %_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !361
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %57 = load i64, ptr %56, align 8, !tbaa !362
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !90, !noalias !363
  %60 = add nsw i32 %59, -1
  %.not.i34 = icmp sge i32 %3, %60
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %62 = load i8, ptr %61, align 8, !range !37, !noalias !363
  %63 = trunc nuw i8 %62 to i1
  %or.cond.i = select i1 %.not.i34, i1 %63, i1 false
  %..i = select i1 %or.cond.i, i64 464, i64 408
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %..i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 521
  %66 = load i8, ptr %65, align 1, !tbaa !366
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !367
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 0, ptr %69, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !350
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %71, align 8, !tbaa !342
  store i8 0, ptr %70, align 8, !tbaa !16
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %53, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(849) %16, ptr noundef nonnull align 8 dereferenceable(608) %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %9, i32 noundef %3, i64 noundef %55, i64 noundef %57, i32 noundef %7, i8 noundef zeroext %.029, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %64, i8 noundef zeroext %66, i32 noundef %68, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.std::optional") align 8 %11, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef -1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef 2, double noundef -1.000000e+00)
          to label %72 unwind label %113

72:                                               ; preds = %._crit_edge.i.i
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %70, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78
  %84 = load ptr, ptr %9, align 8, !tbaa !369
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !370
  %.not4.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %103, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !372
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %89, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #30
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %97, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %103, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !373

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !369
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %104 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %104, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !374
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #30
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %105
  call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %53)
  ret ptr %53

111:                                              ; preds = %_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %126

113:                                              ; preds = %._crit_edge.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %70
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %113
  %117 = load i64, ptr %70, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i39 = icmp eq ptr %119, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit40, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit40

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit40: ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #34
  br label %126

126:                                              ; preds = %111, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit40
  %.pn.pn.pn = phi { ptr, i32 } [ %114, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit40 ], [ %112, %111 ]
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 4928) #30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !370
  %5 = load ptr, ptr %1, align 8, !tbaa !369
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i.i.i, !prof !375

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !369
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !370
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !374
  %18 = load ptr, ptr %1, align 8, !tbaa !351
  %19 = load ptr, ptr %3, align 8, !tbaa !351
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb20CompactionInputFilesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb20CompactionInputFilesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !376

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #34
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #31
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #33
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb20CompactionInputFilesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !370
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !369
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !374
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef byval(%"class.std::optional") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !369
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !370
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !373

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !369
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !374
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode.322", align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = icmp eq ptr %1, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4816
  %12 = load i32, ptr %11, align 16, !tbaa !377
  %.not = icmp eq i32 %12, 14
  br i1 %.not, label %13, label %19

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !329
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %17 = load i8, ptr %16, align 8, !tbaa !330
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

19:                                               ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i.i.i = load ptr, ptr %20, align 8, !tbaa !378
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = icmp ult ptr %1, %23
  %.in.v.i.i.i = select i1 %24, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !378
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %24, label %._crit_edge.thread.i.i.i, label %30

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %19
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %27 = icmp eq ptr %.019.lcssa29.i.i.i, %26
  br i1 %27, label %select.unfold.i.i, label %28

28:                                               ; preds = %._crit_edge.thread.i.i.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !193
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %31 = phi ptr [ %.pre.i.i, %28 ], [ %23, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %28 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %32 = icmp ult ptr %31, %1
  br i1 %32, label %select.unfold.i.i, label %_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %30, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %30 ]
  %33 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %21
  br i1 %33, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %34

34:                                               ; preds = %select.unfold.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = icmp ult ptr %1, %36
  br label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %34, %select.unfold.i.i
  %38 = phi i1 [ %37, %34 ], [ true, %select.unfold.i.i ]
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %1, ptr %40, align 8, !tbaa !193
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !177
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !177
  br label %_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %30, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %44, ptr %3, align 8, !tbaa !380
  %45 = call { ptr, i8 } @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %2, %_ZNSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16CompactionPicker34GetCompactionInputsFromFileNumbersEPSt6vectorINS_20CompactionInputFilesESaIS2_EEPSt13unordered_setImSt4hashImESt8equal_toImESaImEEPKNS_18VersionStorageInfoERKNS_17CompactionOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef captures(address) %3, ptr noundef readonly captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::vector.200", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !382
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.40, ptr %8, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 42, ptr %19, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !384
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !385
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %298

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 16, !tbaa !386
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %._crit_edge139, label %25

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %26)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit unwind label %37

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit: ; preds = %25
  %.pre = load i32, ptr %22, align 16, !tbaa !386
  %27 = icmp sgt i32 %.pre, 0
  br i1 %27, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %39

._crit_edge139:                                   ; preds = %._crit_edge, %21, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit
  %.042.lcssa = phi i32 [ -1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit ], [ -1, %21 ], [ %.143.lcssa, %._crit_edge ]
  %.039.lcssa = phi i32 [ -1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6resizeEm.exit ], [ -1, %21 ], [ %.140.lcssa, %._crit_edge ]
  %31 = load i64, ptr %15, align 8, !tbaa !382
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.preheader, label %.noexc.i

.preheader:                                       ; preds = %._crit_edge139
  %.not147 = icmp sgt i32 %.039.lcssa, %.042.lcssa
  br i1 %.not147, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = sext i32 %.039.lcssa to i64
  %36 = add i32 %.042.lcssa, 1
  br label %240

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %297

39:                                               ; preds = %.lr.ph138, %._crit_edge
  %40 = phi i32 [ %.pre, %.lr.ph138 ], [ %47, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %._crit_edge ]
  %.039137 = phi i32 [ -1, %.lr.ph138 ], [ %.140.lcssa, %._crit_edge ]
  %.042136 = phi i32 [ -1, %.lr.ph138 ], [ %.143.lcssa, %._crit_edge ]
  %41 = load ptr, ptr %28, align 8, !tbaa !387
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !349
  %.not96130 = icmp eq ptr %43, %45
  br i1 %.not96130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre166 = load i64, ptr %15, align 8, !tbaa !382
  br label %50

._crit_edge.loopexit:                             ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread
  %.pre168 = load i32, ptr %22, align 16, !tbaa !386
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %47 = phi i32 [ %40, %39 ], [ %.pre168, %._crit_edge.loopexit ]
  %.143.lcssa = phi i32 [ %.042136, %39 ], [ %.244, %._crit_edge.loopexit ]
  %.140.lcssa = phi i32 [ %.039137, %39 ], [ %.241, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %39, label %._crit_edge139, !llvm.loop !388

50:                                               ; preds = %.lr.ph, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread
  %51 = phi i64 [ %.pre166, %.lr.ph ], [ %139, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread ]
  %.140133 = phi i32 [ %.039137, %.lr.ph ], [ %.241, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread ]
  %.143132 = phi i32 [ %.042136, %.lr.ph ], [ %.244, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread ]
  %.sroa.090.0131 = phi ptr [ %43, %.lr.ph ], [ %140, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread ]
  %52 = load ptr, ptr %.sroa.090.0131, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !389
  %55 = and i64 %54, 4611686018427387903
  %.not.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.not.i.i, label %.preheader151, label %60

.preheader151:                                    ; preds = %50, %56
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %56 ], [ %30, %50 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !191
  %.not.i.i54 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i54, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread, label %56

56:                                               ; preds = %.preheader151
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !357
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.preheader151, !llvm.loop !390

60:                                               ; preds = %50
  %61 = load i64, ptr %29, align 8, !tbaa !391
  %62 = urem i64 %55, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !392
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !393
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %65, align 8, !tbaa !191
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !357
  %70 = icmp eq i64 %55, %69
  br i1 %70, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.lr.ph.i.i.i.i

71:                                               ; preds = %74
  %72 = icmp eq i64 %55, %76
  br i1 %72, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.i:                                   ; preds = %66, %71
  %.020.i.i.i.i = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !191
  %.not18.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !357
  %77 = urem i64 %76, %61
  %.not19.i.i.i.i = icmp eq i64 %77, %62
  br i1 %.not19.i.i.i.i, label %71, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !394

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %74
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread, !llvm.loop !394

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit: ; preds = %71, %56, %66
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %56 ], [ %67, %66 ], [ %73, %71 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !369
  %79 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %.not.i = icmp eq ptr %82, %84
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit
  store ptr %52, ptr %82, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %81, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

87:                                               ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit
  %88 = load ptr, ptr %80, align 8, !tbaa !21
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #31
          to label %.noexc55 unwind label %.loopexit.split-lp105

.noexc55:                                         ; preds = %93
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %99 = shl nuw nsw i64 %98, 3
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #32
          to label %.noexc56 unwind label %.loopexit104

.noexc56:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store ptr %52, ptr %101, align 8, !tbaa !22
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

103:                                              ; preds = %.noexc56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %103, %.noexc56
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not.i17.i.i = icmp eq ptr %88, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %105, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %100, ptr %80, align 8, !tbaa !21
  store ptr %104, ptr %81, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  store ptr %106, ptr %83, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 8
  %.pre167 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !357
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %85
  %107 = phi i64 [ %.pre167, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %55, %85 ]
  %108 = load i64, ptr %29, align 8, !tbaa !391
  %109 = urem i64 %107, %108
  %110 = load ptr, ptr %3, align 8, !tbaa !392
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !393
  br label %113

113:                                              ; preds = %113, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %.0.i.i.i.i = phi ptr [ %112, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ], [ %114, %113 ]
  %114 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !191
  %.not.i.i.i.i57 = icmp eq ptr %114, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i57, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i, label %113, !llvm.loop !395

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i: ; preds = %113
  %115 = icmp eq ptr %.0.i.i.i.i, %112
  %116 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !191
  %.not18.i.i.i.i58 = icmp eq ptr %116, null
  br i1 %115, label %117, label %127

117:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i58, label %._crit_edge.i.i.i.i.i, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !357
  %121 = urem i64 %120, %108
  %.not9.i.i.i.i.i = icmp eq i64 %121, %109
  br i1 %.not9.i.i.i.i.i, label %134, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %121
  store ptr %112, ptr %123, align 8, !tbaa !393
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %122, %117
  %124 = icmp eq ptr %30, %112
  br i1 %124, label %125, label %126

125:                                              ; preds = %._crit_edge.i.i.i.i.i
  store ptr %116, ptr %30, align 8, !tbaa !396
  br label %126

126:                                              ; preds = %125, %._crit_edge.i.i.i.i.i
  store ptr null, ptr %111, align 8, !tbaa !393
  br label %134

127:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE20_M_get_previous_nodeEmPNS1_10_Hash_nodeImLb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i58, label %134, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !357
  %131 = urem i64 %130, %108
  %.not17.i.i.i.i = icmp eq i64 %131, %109
  br i1 %.not17.i.i.i.i, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %131
  store ptr %.0.i.i.i.i, ptr %133, align 8, !tbaa !393
  br label %134

134:                                              ; preds = %132, %128, %127, %126, %118
  %135 = load ptr, ptr %.sroa.06.1.i.i, align 8, !tbaa !191
  store ptr %135, ptr %.0.i.i.i.i, align 8, !tbaa !191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 16) #30
  %136 = load i64, ptr %15, align 8, !tbaa !382
  %137 = add i64 %136, -1
  store i64 %137, ptr %15, align 8, !tbaa !382
  %138 = icmp eq i32 %.140133, -1
  %spec.select = select i1 %138, i32 %46, i32 %.140133
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread

.loopexit104:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp105:                            ; preds = %93
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %297

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.preheader151, %60, %..loopexit_crit_edge21.i.i.i.i, %134
  %139 = phi i64 [ %137, %134 ], [ %51, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %.preheader151 ], [ %51, %60 ], [ %51, %.lr.ph.i.i.i.i ]
  %.244 = phi i32 [ %46, %134 ], [ %.143132, %..loopexit_crit_edge21.i.i.i.i ], [ %.143132, %.preheader151 ], [ %.143132, %60 ], [ %.143132, %.lr.ph.i.i.i.i ]
  %.241 = phi i32 [ %spec.select, %134 ], [ %.140133, %..loopexit_crit_edge21.i.i.i.i ], [ %.140133, %.preheader151 ], [ %.140133, %60 ], [ %.140133, %.lr.ph.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.090.0131, i64 8
  %.not96 = icmp eq ptr %140, %45
  br i1 %.not96, label %._crit_edge.loopexit, label %50

.noexc.i:                                         ; preds = %._crit_edge139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %141, ptr %11, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 61, ptr %7, align 8, !tbaa !357
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc59 unwind label %153

.noexc59:                                         ; preds = %.noexc.i
  store ptr %142, ptr %11, align 8, !tbaa !11
  %143 = load i64, ptr %7, align 8, !tbaa !357
  store i64 %143, ptr %141, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %142, ptr noundef nonnull align 1 dereferenceable(61) @.str.41, i64 61, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !342
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.081.0142 = load ptr, ptr %146, align 8, !tbaa !191
  %.not95143 = icmp eq ptr %.sroa.081.0142, null
  br i1 %.not95143, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %.noexc59
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %155

._crit_edge146:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %149, ptr %13, align 8, !tbaa !384
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = load i64, ptr %144, align 8, !tbaa !342
  store i64 %151, ptr %150, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !384
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %152, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %232

153:                                              ; preds = %.noexc.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

155:                                              ; preds = %.lr.ph145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.081.0144 = phi ptr [ %.sroa.081.0142, %.lr.ph145 ], [ %.sroa.081.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.081.0144, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !357
  %158 = load i64, ptr %144, align 8, !tbaa !342
  %159 = icmp eq i64 %158, 4611686018427387903
  br i1 %159, label %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %160
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %155
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %162 = icmp ult i64 %157, 10
  br i1 %162, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %174
  %.02229.i.i = phi i64 [ %175, %174 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.02328.i.i = phi i32 [ %176, %174 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %163 = icmp ult i64 %.02229.i.i, 100
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph.i.i
  %165 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

166:                                              ; preds = %.lr.ph.i.i
  %167 = icmp ult i64 %.02229.i.i, 1000
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

170:                                              ; preds = %166
  %171 = icmp ult i64 %.02229.i.i, 10000
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

174:                                              ; preds = %170
  %175 = udiv i64 %.02229.i.i, 10000
  %176 = add i32 %.02328.i.i, 4
  %177 = icmp ult i64 %.02229.i.i, 100000
  br i1 %177, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %174, %172, %168, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0.i.i = phi i32 [ %173, %172 ], [ %165, %164 ], [ %169, %168 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %176, %174 ]
  %178 = zext i32 %.0.i.i to i64
  store ptr %147, ptr %12, align 8, !tbaa !350, !alias.scope !397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %178, i8 noundef signext 0)
          to label %.noexc64 unwind label %221

.noexc64:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %179 = load ptr, ptr %12, align 8, !tbaa !11, !alias.scope !397
  %180 = icmp ugt i64 %157, 99
  br i1 %180, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i63

.lr.ph.preheader.i.i:                             ; preds = %.noexc64
  %181 = load i64, ptr %148, align 8, !tbaa !342, !alias.scope !397
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %186, %.lr.ph.i4.i ], [ %157, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %196, %.lr.ph.i4.i ], [ %183, %.lr.ph.preheader.i.i ]
  %184 = urem i64 %.020.i.i, 100
  %185 = shl nuw nsw i64 %184, 1
  %186 = udiv i64 %.020.i.i, 100
  %187 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !16, !noalias !397
  %190 = zext i32 %.01819.i.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 %190
  store i8 %189, ptr %191, align 1, !tbaa !16
  %192 = load i8, ptr %187, align 2, !tbaa !16, !noalias !397
  %193 = add i32 %.01819.i.i, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 %194
  store i8 %192, ptr %195, align 1, !tbaa !16
  %196 = add i32 %.01819.i.i, -2
  %197 = icmp ugt i64 %.020.i.i, 9999
  br i1 %197, label %.lr.ph.i4.i, label %._crit_edge.i.i63, !llvm.loop !401

._crit_edge.i.i63:                                ; preds = %.lr.ph.i4.i, %.noexc64
  %.0.lcssa.i.i = phi i64 [ %157, %.noexc64 ], [ %186, %.lr.ph.i4.i ]
  %198 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %198, label %199, label %206

199:                                              ; preds = %._crit_edge.i.i63
  %200 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %201 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !16, !noalias !397
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store i8 %203, ptr %204, align 1, !tbaa !16
  %205 = load i8, ptr %201, align 2, !tbaa !16, !noalias !397
  br label %209

206:                                              ; preds = %._crit_edge.i.i63
  %207 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %208 = or disjoint i8 %207, 48
  br label %209

209:                                              ; preds = %206, %199
  %storemerge.i.i = phi i8 [ %208, %206 ], [ %205, %199 ]
  store i8 %storemerge.i.i, ptr %179, align 1, !tbaa !16
  %210 = load i64, ptr %148, align 8, !tbaa !342
  %211 = load i64, ptr %144, align 8, !tbaa !342
  %212 = sub i64 4611686018427387903, %211
  %213 = icmp ult i64 %212, %210
  br i1 %213, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

214:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc65 unwind label %.loopexit.split-lp98

.noexc65:                                         ; preds = %214
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %209
  %215 = load ptr, ptr %12, align 8, !tbaa !11
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %215, i64 noundef %210)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %217 = load ptr, ptr %12, align 8, !tbaa !11
  %218 = icmp eq ptr %217, %147
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %219 = load i64, ptr %147, align 8, !tbaa !16
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.081.0 = load ptr, ptr %.sroa.081.0144, align 8, !tbaa !191
  %.not95 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not95, label %._crit_edge146, label %155

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

221:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

.loopexit97:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp98:                             ; preds = %214
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %.loopexit.split-lp98, %.loopexit97
  %lpad.phi101 = phi { ptr, i32 } [ %lpad.loopexit99, %.loopexit97 ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ]
  %224 = load ptr, ptr %12, align 8, !tbaa !11
  %225 = icmp eq ptr %224, %147
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %223
  %226 = load i64, ptr %147, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %221
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %lpad.phi101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %lpad.phi101, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %234

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %._crit_edge146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %228 = load ptr, ptr %11, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %141
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %230 = load i64, ptr %141, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %270

232:                                              ; preds = %._crit_edge146
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %234

234:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %232
  %.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %235 = load ptr, ptr %11, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %141
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %234
  %237 = load i64, ptr %141, align 8, !tbaa !16
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %153
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

._crit_edge150:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %239, align 8, !tbaa !402, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !403
  br label %270

240:                                              ; preds = %.lr.ph149, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %indvars.iv163 = phi i64 [ %35, %.lr.ph149 ], [ %indvars.iv.next164, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  %241 = load ptr, ptr %10, align 8, !tbaa !369
  %242 = getelementptr inbounds nuw [56 x i8], ptr %241, i64 %indvars.iv163
  %243 = trunc nsw i64 %indvars.iv163 to i32
  store i32 %243, ptr %242, align 8, !tbaa !42
  %244 = load ptr, ptr %33, align 8, !tbaa !370
  %245 = load ptr, ptr %34, align 8, !tbaa !374
  %.not.i76 = icmp eq ptr %244, %245
  br i1 %.not.i76, label %267, label %246

246:                                              ; preds = %240
  store i32 %243, ptr %244, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  store ptr %249, ptr %247, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  store ptr %252, ptr %250, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !52
  store ptr %255, ptr %253, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !371
  store ptr %258, ptr %256, align 8, !tbaa !371
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !406
  store ptr %261, ptr %259, align 8, !tbaa !406
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %264 = load ptr, ptr %263, align 8, !tbaa !372
  store ptr %264, ptr %262, align 8, !tbaa !372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  %265 = load ptr, ptr %33, align 8, !tbaa !370
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  store ptr %266, ptr %33, align 8, !tbaa !370
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

267:                                              ; preds = %240
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %244, ptr noundef nonnull align 8 dereferenceable(56) %242)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %268

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %267, %246
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next164 to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge150, label %240, !llvm.loop !407

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %297

270:                                              ; preds = %._crit_edge150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %271 = load ptr, ptr %10, align 8, !tbaa !369
  %272 = load ptr, ptr %24, align 8, !tbaa !370
  %.not4.i.i.i.i = icmp eq ptr %271, %272
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %270, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %271, %270 ]
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i78
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !372
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i78
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %283

283:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #30
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %283, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i79 = icmp eq ptr %289, %272
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i78, !llvm.loop !373

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !369
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %270
  %290 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %271, %270 ]
  %.not.i.i.i80 = icmp eq ptr %290, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !374
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #30
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %298

297:                                              ; preds = %.loopexit104, %.loopexit.split-lp105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %268, %37
  %.pn50.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %269, %268 ], [ %lpad.loopexit106, %.loopexit104 ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp105 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn50.pn.pn

298:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker19IsRangeInCompactionEPNS_18VersionStorageInfoEPKNS_11InternalKeyES5_iPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !352
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %6 ]
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %1, i32 noundef %4, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %11, ptr noundef %5, i1 noundef zeroext true, ptr noundef null)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.069.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.069.i
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %23 = load i8, ptr %22, align 4, !tbaa !24, !range !37, !noundef !38
  %24 = trunc nuw i8 %23 to i1
  %25 = add nuw i64 %.069.i, 1
  %exitcond.not.i = icmp eq i64 %25, %19
  %or.cond = select i1 %24, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread, label %.lr.ph.i, !llvm.loop !354

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %12
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit
  %.pre = ptrtoint ptr %15 to i64
  br label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread: ; preds = %.lr.ph.i, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge ], [ %17, %.lr.ph.i ]
  %.lcssa.i13 = phi i1 [ false, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge ], [ %24, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %29) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread
  %.lcssa.i14 = phi i1 [ false, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ], [ %.lcssa.i13, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.lcssa.i14

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit10, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit10

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit10: ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rocksdb::InternalKey", align 8
  %11 = alloca %"class.rocksdb::InternalKey", align 8
  %12 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %13 = alloca %"class.rocksdb::InternalKey", align 8
  %14 = alloca %"class.rocksdb::InternalKey", align 8
  %15 = alloca %"class.rocksdb::InternalKey", align 8
  %16 = alloca %"class.rocksdb::InternalKey", align 8
  %17 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %18 = load i32, ptr %4, align 8, !tbaa !42
  %19 = load i32, ptr %5, align 8, !tbaa !42
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %255, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !350
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8, !tbaa !342
  store i8 0, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !350
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %24, align 8, !tbaa !342
  store i8 0, ptr %23, align 8, !tbaa !16
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %25 unwind label %43

25:                                               ; preds = %.preheader.preheader
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %6, align 4, !tbaa !352
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %3, i32 noundef %19, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %26, i32 noundef %27, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef null)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  br label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = add nuw i64 %.069.i, 1
  %exitcond.not.i = icmp eq i64 %37, %35
  br i1 %exitcond.not.i, label %.loopexit171, label %.lr.ph.i, !llvm.loop !354

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.069.i = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.069.i
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %41 = load i8, ptr %40, align 4, !tbaa !24, !range !37, !noundef !38
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %36

43:                                               ; preds = %.loopexit171, %25, %.preheader.preheader
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit171:                                     ; preds = %36
  %45 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null)
          to label %46 unwind label %43

46:                                               ; preds = %.loopexit171
  br i1 %45, label %47, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit

47:                                               ; preds = %46
  %.pre = load ptr, ptr %26, align 8, !tbaa !349
  %.pre172 = load ptr, ptr %29, align 8, !tbaa !349
  %48 = icmp eq ptr %.pre, %.pre172
  br i1 %48, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = invoke noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %63

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  store i32 %18, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !350
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %57, align 8, !tbaa !342
  store i8 0, ptr %56, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %14, align 8, !tbaa !350
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %59, align 8, !tbaa !342
  store i8 0, ptr %58, align 8, !tbaa !16
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesES3_PNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %.invoke unwind label %65

.invoke:                                          ; preds = %54
  %60 = select i1 %8, ptr %10, ptr %13
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %3, i32 noundef %18, ptr noundef nonnull %60, ptr noundef nonnull %14, ptr noundef nonnull %55, i32 noundef %7, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %69 unwind label %67

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %246

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %246

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %229

67:                                               ; preds = %.invoke
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %229

69:                                               ; preds = %.invoke
  %70 = invoke noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %71 unwind label %77

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null)
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %75 = load i64, ptr %74, align 8, !tbaa !362
  %76 = invoke noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef %75, double noundef 2.000000e+00)
          to label %79 unwind label %142

77:                                               ; preds = %71, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %229

79:                                               ; preds = %73
  br i1 %72, label %80, label %.thread

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %55, align 8, !tbaa !21
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load ptr, ptr %52, align 8, !tbaa !21
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %86, %92
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %80
  %.not.i102 = icmp eq ptr %82, %83
  br i1 %.not.i102, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit108, label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %94
  %95 = ashr exact i64 %86, 3
  br label %.lr.ph.i104

96:                                               ; preds = %.lr.ph.i104
  %97 = add nuw i64 %.069.i105, 1
  %exitcond.not.i106 = icmp eq i64 %97, %95
  br i1 %exitcond.not.i106, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit108, label %.lr.ph.i104, !llvm.loop !354

.lr.ph.i104:                                      ; preds = %96, %.lr.ph.preheader.i103
  %.069.i105 = phi i64 [ %97, %96 ], [ 0, %.lr.ph.preheader.i103 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.069.i105
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 180
  %101 = load i8, ptr %100, align 4, !tbaa !24, !range !37, !noundef !38
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.thread, label %96

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit108: ; preds = %96, %94
  %103 = add i64 %70, %50
  %104 = icmp ult i64 %103, %76
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %106, ptr %15, align 8, !tbaa !350
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %107, align 8, !tbaa !342
  store i8 0, ptr %106, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %108, ptr %16, align 8, !tbaa !350
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %109, align 8, !tbaa !342
  store i8 0, ptr %108, align 8, !tbaa !16
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %110 unwind label %144

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %111, i8 0, i64 48, i1 false)
  store i32 %19, ptr %17, align 8, !tbaa !42
  %112 = load i32, ptr %6, align 4, !tbaa !352
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %3, i32 noundef %19, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %111, i32 noundef %112, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef null)
          to label %113 unwind label %146

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load ptr, ptr %111, align 8, !tbaa !21
  %.not.i109 = icmp eq ptr %115, %116
  br i1 %.not.i109, label %.loopexit170, label %.lr.ph.preheader.i110

.lr.ph.preheader.i110:                            ; preds = %113
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  br label %.lr.ph.i111

121:                                              ; preds = %.lr.ph.i111
  %122 = add nuw i64 %.069.i112, 1
  %exitcond.not.i113 = icmp eq i64 %122, %120
  br i1 %exitcond.not.i113, label %.loopexit170, label %.lr.ph.i111, !llvm.loop !354

.lr.ph.i111:                                      ; preds = %121, %.lr.ph.preheader.i110
  %.069.i112 = phi i64 [ %122, %121 ], [ 0, %.lr.ph.preheader.i110 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.069.i112
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 180
  %126 = load i8, ptr %125, align 4, !tbaa !24, !range !37, !noundef !38
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit115, label %121

.loopexit170:                                     ; preds = %121, %113
  %128 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef null)
          to label %129 unwind label %146

129:                                              ; preds = %.loopexit170
  br i1 %128, label %130, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit115

130:                                              ; preds = %129
  %131 = load ptr, ptr %114, align 8, !tbaa !17
  %132 = load ptr, ptr %111, align 8, !tbaa !21
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %29, align 8, !tbaa !17
  %137 = load ptr, ptr %26, align 8, !tbaa !21
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %135, %140
  br label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit115

142:                                              ; preds = %204, %.thread163, %165, %.thread, %73
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %229

144:                                              ; preds = %105
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %156

146:                                              ; preds = %.loopexit170, %110
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %156

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit115: ; preds = %.lr.ph.i111, %130, %129
  %.173 = phi i1 [ %141, %130 ], [ false, %129 ], [ false, %.lr.ph.i111 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %148 = load ptr, ptr %16, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %108
  br i1 %149, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit115
  %150 = load i64, ptr %108, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %152 = load ptr, ptr %15, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %106
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %154 = load i64, ptr %106, align 8, !tbaa !16
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117

156:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %157 = load ptr, ptr %16, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %108
  br i1 %158, label %_ZN7rocksdb11InternalKeyD2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %156
  %159 = load i64, ptr %108, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit121

_ZN7rocksdb11InternalKeyD2Ev.exit121:             ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %161 = load ptr, ptr %15, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %106
  br i1 %162, label %_ZN7rocksdb11InternalKeyD2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit121
  %163 = load i64, ptr %106, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit124

_ZN7rocksdb11InternalKeyD2Ev.exit124:             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.173, label %..thread163_crit_edge, label %.thread

..thread163_crit_edge:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %.pre173 = load ptr, ptr %87, align 8, !tbaa !17
  %.pre174 = load ptr, ptr %52, align 8, !tbaa !21
  %.pre176 = load ptr, ptr %81, align 8, !tbaa !17
  %.pre177 = load ptr, ptr %55, align 8, !tbaa !21
  %.pre178 = ptrtoint ptr %.pre173 to i64
  %.pre179 = ptrtoint ptr %.pre174 to i64
  %.pre181 = sub i64 %.pre178, %.pre179
  %.pre183 = ptrtoint ptr %.pre176 to i64
  %.pre185 = ptrtoint ptr %.pre177 to i64
  %.pre187 = sub i64 %.pre183, %.pre185
  br label %.thread163

.thread:                                          ; preds = %.lr.ph.i104, %80, %79, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  invoke void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4120) %3, i32 noundef %18, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %55, i32 noundef %7, ptr noundef null)
          to label %165 unwind label %142

165:                                              ; preds = %.thread
  %166 = invoke noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %167 unwind label %142

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = load ptr, ptr %55, align 8, !tbaa !21
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load ptr, ptr %52, align 8, !tbaa !21
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %173, %179
  br i1 %180, label %181, label %.thread167

181:                                              ; preds = %167
  %.not.i125 = icmp eq ptr %169, %170
  br i1 %.not.i125, label %.loopexit, label %.lr.ph.preheader.i126

.lr.ph.preheader.i126:                            ; preds = %181
  %182 = ashr exact i64 %173, 3
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i126
  %.069.i128 = phi i64 [ %188, %.lr.ph.i127 ], [ 0, %.lr.ph.preheader.i126 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.069.i128
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 180
  %186 = load i8, ptr %185, align 4, !tbaa !24, !range !37, !noundef !38
  %187 = trunc nuw i8 %186 to i1
  %188 = add nuw i64 %.069.i128, 1
  %exitcond.not.i129 = icmp eq i64 %188, %182
  %or.cond = select i1 %187, i1 true, i1 %exitcond.not.i129
  br i1 %or.cond, label %.loopexit.loopexit, label %.lr.ph.i127, !llvm.loop !354

.loopexit.loopexit:                               ; preds = %.lr.ph.i127
  %.not98.ph = xor i1 %187, true
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %181
  %.not98 = phi i1 [ true, %181 ], [ %.not98.ph, %.loopexit.loopexit ]
  %189 = add i64 %166, %50
  %190 = icmp ult i64 %189, %76
  %or.cond100 = and i1 %190, %.not98
  br i1 %or.cond100, label %.thread163, label %.thread167

.thread163:                                       ; preds = %..thread163_crit_edge, %.loopexit
  %.pre-phi188 = phi i64 [ %.pre187, %..thread163_crit_edge ], [ %173, %.loopexit ]
  %.pre-phi182 = phi i64 [ %.pre181, %..thread163_crit_edge ], [ %179, %.loopexit ]
  %.070166 = phi i64 [ %70, %..thread163_crit_edge ], [ %166, %.loopexit ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !329
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 592
  %194 = load ptr, ptr %193, align 8, !tbaa !408
  %195 = load ptr, ptr %1, align 8, !tbaa !11
  %196 = ashr exact i64 %.pre-phi182, 3
  %197 = load ptr, ptr %29, align 8, !tbaa !17
  %198 = load ptr, ptr %26, align 8, !tbaa !21
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = ashr exact i64 %.pre-phi188, 3
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %194, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 93), ptr noundef %195, i32 noundef %18, i64 noundef %196, i64 noundef %202, i64 noundef %53, i64 noundef %50, i64 noundef %203, i64 noundef %202, i64 noundef %.070166, i64 noundef %50)
          to label %204 unwind label %142

204:                                              ; preds = %.thread163
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.thread167 unwind label %142

.thread167:                                       ; preds = %167, %204, %.loopexit
  %206 = load ptr, ptr %14, align 8, !tbaa !11
  %207 = icmp eq ptr %206, %58
  br i1 %207, label %_ZN7rocksdb11InternalKeyD2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %.thread167
  %208 = load i64, ptr %58, align 8, !tbaa !16
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit134

_ZN7rocksdb11InternalKeyD2Ev.exit134:             ; preds = %.thread167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %210 = load ptr, ptr %13, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %56
  br i1 %211, label %_ZN7rocksdb11InternalKeyD2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit134
  %212 = load i64, ptr %56, align 8, !tbaa !16
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit137

_ZN7rocksdb11InternalKeyD2Ev.exit137:             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !371
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %216

216:                                              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit137
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !372
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %216, %_ZN7rocksdb11InternalKeyD2Ev.exit137
  %222 = load ptr, ptr %55, align 8, !tbaa !21
  %.not.i.i.i1.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %223

223:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #30
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit

229:                                              ; preds = %67, %142, %_ZN7rocksdb11InternalKeyD2Ev.exit124, %77, %65
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %78, %77 ], [ %143, %142 ], [ %.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit124 ]
  %230 = load ptr, ptr %14, align 8, !tbaa !11
  %231 = icmp eq ptr %230, %58
  br i1 %231, label %_ZN7rocksdb11InternalKeyD2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %229
  %232 = load i64, ptr %58, align 8, !tbaa !16
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit140

_ZN7rocksdb11InternalKeyD2Ev.exit140:             ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %234 = load ptr, ptr %13, align 8, !tbaa !11
  %235 = icmp eq ptr %234, %56
  br i1 %235, label %_ZN7rocksdb11InternalKeyD2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit140
  %236 = load i64, ptr %56, align 8, !tbaa !16
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit143

_ZN7rocksdb11InternalKeyD2Ev.exit143:             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %.lr.ph.i, %28, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, %47, %46
  %.1 = phi i1 [ true, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ], [ false, %46 ], [ true, %47 ], [ true, %28 ], [ false, %.lr.ph.i ]
  %238 = load ptr, ptr %11, align 8, !tbaa !11
  %239 = icmp eq ptr %238, %23
  br i1 %239, label %_ZN7rocksdb11InternalKeyD2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit
  %240 = load i64, ptr %23, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit146

_ZN7rocksdb11InternalKeyD2Ev.exit146:             ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %242 = load ptr, ptr %10, align 8, !tbaa !11
  %243 = icmp eq ptr %242, %21
  br i1 %243, label %_ZN7rocksdb11InternalKeyD2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit146
  %244 = load i64, ptr %21, align 8, !tbaa !16
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit149

_ZN7rocksdb11InternalKeyD2Ev.exit149:             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

246:                                              ; preds = %61, %_ZN7rocksdb11InternalKeyD2Ev.exit143, %63, %43
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %62, %61 ], [ %.pn89.pn.pn.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit143 ], [ %64, %63 ]
  %247 = load ptr, ptr %11, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %23
  br i1 %248, label %_ZN7rocksdb11InternalKeyD2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %246
  %249 = load i64, ptr %23, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit152

_ZN7rocksdb11InternalKeyD2Ev.exit152:             ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %251 = load ptr, ptr %10, align 8, !tbaa !11
  %252 = icmp eq ptr %251, %21
  br i1 %252, label %_ZN7rocksdb11InternalKeyD2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit152
  %253 = load i64, ptr %21, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit155

_ZN7rocksdb11InternalKeyD2Ev.exit155:             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn

255:                                              ; preds = %9, %_ZN7rocksdb11InternalKeyD2Ev.exit149
  %.0 = phi i1 [ %.1, %_ZN7rocksdb11InternalKeyD2Ev.exit149 ], [ true, %9 ]
  ret i1 %.0
}

declare noundef i64 @_ZN7rocksdb13TotalFileSizeERKSt6vectorIPNS_12FileMetaDataESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef i64 @_ZN7rocksdb21MultiplyCheckOverflowEmd(i64 noundef, double noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %12
  ret void
}

declare void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i, !prof !375

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !52
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !17
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !21
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !17
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::InternalKey", align 8
  %7 = alloca %"class.rocksdb::InternalKey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !350
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !342
  store i8 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !350
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !342
  store i8 0, ptr %10, align 8, !tbaa !16
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesES3_PNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %12 unwind label %21

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %26, %12
  %.0.in = phi i32 [ %13, %12 ], [ %.0, %26 ]
  %.0 = add nsw i32 %.0.in, 1
  %17 = load ptr, ptr %14, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load i32, ptr %18, align 8, !tbaa !409
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %25, label %30

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %39

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %39

25:                                               ; preds = %16
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %1, i32 noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %26 unwind label %23

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !349
  %28 = load ptr, ptr %15, align 8, !tbaa !349
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %16, label %30, !llvm.loop !410

30:                                               ; preds = %26, %16
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %33 = load i64, ptr %10, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN7rocksdb11InternalKeyD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit16

_ZN7rocksdb11InternalKeyD2Ev.exit16:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %_ZN7rocksdb11InternalKeyD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %39
  %42 = load i64, ptr %10, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit19

_ZN7rocksdb11InternalKeyD2Ev.exit19:              ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZN7rocksdb11InternalKeyD2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit19
  %46 = load i64, ptr %8, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit22

_ZN7rocksdb11InternalKeyD2Ev.exit22:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef writeonly captures(none) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::vector.200", align 8
  %16 = alloca %"class.std::vector.200", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.rocksdb::InternalKey", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.200", align 8
  %27 = alloca [1 x %"struct.rocksdb::CompactionInputFiles"], align 8
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.std::vector.200", align 8
  %30 = alloca %"class.std::vector.3", align 8
  %31 = alloca %"class.std::optional", align 8
  %32 = load i32, ptr @_ZN7rocksdb16ColumnFamilyData17kCompactAllLevelsE, align 4, !tbaa !352
  %33 = icmp eq i32 %5, %32
  br i1 %33, label %34, label %258

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !329
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 395
  %38 = load i8, ptr %37, align 1, !tbaa !411, !range !37, !noundef !38
  %39 = trunc nuw i8 %38 to i1
  %40 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %4, i1 noundef zeroext %39)
  store ptr null, ptr %10, align 8, !tbaa !412
  %.not258507 = icmp slt i32 %40, 0
  br i1 %.not258507, label %.critedge.thread, label %.lr.ph510

.lr.ph510:                                        ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  %42 = load ptr, ptr %41, align 8, !tbaa !387
  %43 = add nuw i32 %40, 1
  %wide.trip.count = zext i32 %43 to i64
  br label %44

44:                                               ; preds = %.lr.ph510, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph510 ], [ %indvars.iv.next, %54 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %45, align 8, !tbaa !21
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = and i64 %51, 34359738360
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond537.not, label %.critedge.thread, label %44, !llvm.loop !413

.critedge:                                        ; preds = %44
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = icmp ne i64 %indvars.iv, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  %or.cond = select i1 %56, i1 true, i1 %59
  br i1 %or.cond, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, label %60

60:                                               ; preds = %.critedge
  store i8 1, ptr %11, align 1, !tbaa !414
  br label %.critedge.thread

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = sub nsw i32 %43, %55
  %62 = sext i32 %61 to i64
  store i64 0, ptr %15, align 8
  %.not.i.i.i.i = icmp eq i32 %43, %55
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %63 = mul nuw nsw i64 %62, 56
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #32
          to label %.noexc280 unwind label %72

.noexc280:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %64, ptr %15, align 8, !tbaa !369
  %65 = getelementptr inbounds nuw [56 x i8], ptr %64, i64 %62
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %63, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %64, i64 %63
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc280
  %66 = phi ptr [ %64, %.noexc280 ], [ null, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %67 = phi ptr [ %65, %.noexc280 ], [ null, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %68 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc280 ], [ null, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %70, align 8, !tbaa !374
  store ptr %68, ptr %69, align 8, !tbaa !370
  %.not259516 = icmp slt i32 %40, %55
  br i1 %.not259516, label %.critedge271, label %.lr.ph519

.lr.ph519:                                        ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i
  %sext = shl i64 %indvars.iv, 32
  %71 = ashr exact i64 %sext, 32
  br label %74

72:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %257

74:                                               ; preds = %.lr.ph519, %.critedge269
  %indvars.iv539 = phi i64 [ %indvars.iv, %.lr.ph519 ], [ %indvars.iv.next540, %.critedge269 ]
  %75 = sub nuw nsw i64 %indvars.iv539, %71
  %76 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %75
  %77 = trunc nuw nsw i64 %indvars.iv539 to i32
  store i32 %77, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %41, align 8, !tbaa !387
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %indvars.iv539
  %81 = load ptr, ptr %80, align 8, !tbaa !349
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !349
  %.not441511 = icmp eq ptr %81, %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %76, i64 16
  br i1 %.not441511, label %.._crit_edge515_crit_edge, label %.lr.ph514

.._crit_edge515_crit_edge:                        ; preds = %74
  %.pre548 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %._crit_edge515

.lr.ph514:                                        ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.pre546 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre547 = load ptr, ptr %84, align 8, !tbaa !52
  br label %98

._crit_edge515:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %.._crit_edge515_crit_edge
  %85 = phi ptr [ %.pre548, %.._crit_edge515_crit_edge ], [ %125, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %86 = load ptr, ptr %78, align 8, !tbaa !21
  %.not.i = icmp eq ptr %85, %86
  br i1 %.not.i, label %.critedge269, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge515
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  br label %.lr.ph.i

91:                                               ; preds = %.lr.ph.i
  %92 = add nuw i64 %.069.i, 1
  %exitcond.not.i = icmp eq i64 %92, %90
  br i1 %exitcond.not.i, label %.critedge269, label %.lr.ph.i, !llvm.loop !354

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %.069.i = phi i64 [ %92, %91 ], [ 0, %.lr.ph.preheader.i ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.069.i
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 180
  %96 = load i8, ptr %95, align 4, !tbaa !24, !range !37, !noundef !38
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %91

98:                                               ; preds = %.lr.ph514, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %99 = phi ptr [ %.pre547, %.lr.ph514 ], [ %124, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %100 = phi ptr [ %.pre546, %.lr.ph514 ], [ %125, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0430.0512 = phi ptr [ %81, %.lr.ph514 ], [ %126, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %101 = load ptr, ptr %.sroa.0430.0512, align 8, !tbaa !22
  %.not.i281 = icmp eq ptr %100, %99
  br i1 %.not.i281, label %104, label %102

102:                                              ; preds = %98
  store ptr %101, ptr %100, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %103, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %98
  %105 = load ptr, ptr %78, align 8, !tbaa !21
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %110, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #31
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %110
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %111 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 1152921504606846975)
  %115 = select i1 %113, i64 1152921504606846975, i64 %114
  %.not.i.i.i = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %116 = shl nuw nsw i64 %115, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #32
          to label %.noexc283 unwind label %.loopexit

.noexc283:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store ptr %101, ptr %118, align 8, !tbaa !22
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

120:                                              ; preds = %.noexc283
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %120, %.noexc283
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.not.i17.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %122, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %117, ptr %78, align 8, !tbaa !21
  store ptr %121, ptr %.phi.trans.insert, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %115
  store ptr %123, ptr %84, align 8, !tbaa !52
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %102
  %124 = phi ptr [ %123, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %99, %102 ]
  %125 = phi ptr [ %121, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %103, %102 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0430.0512, i64 8
  %.not441 = icmp eq ptr %126, %83
  br i1 %.not441, label %._crit_edge515, label %98

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

.critedge269:                                     ; preds = %91, %._crit_edge515
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count
  br i1 %exitcond543.not, label %.critedge271, label %74, !llvm.loop !415

.critedge271:                                     ; preds = %.critedge269, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EEC2EmRKS2_.exit.thread.i
  %127 = load ptr, ptr %35, align 8, !tbaa !329
  %128 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(849) %127, i32 noundef %55, i32 noundef %6)
          to label %129 unwind label %132

129:                                              ; preds = %.critedge271
  %130 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %6, i32 noundef %128)
          to label %131 unwind label %132

131:                                              ; preds = %129
  br i1 %130, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, label %134

132:                                              ; preds = %129, %.critedge271
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %256

134:                                              ; preds = %131
  %135 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #32
          to label %136 unwind label %222

136:                                              ; preds = %134
  %137 = load ptr, ptr %35, align 8, !tbaa !329
  store ptr %66, ptr %16, align 8, !tbaa !369
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %68, ptr %138, align 8, !tbaa !370
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %67, ptr %139, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 600
  %141 = load i8, ptr %140, align 8, !tbaa !330
  %142 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %2, i32 noundef %6, i8 noundef signext %141, i32 noundef 1, i1 noundef zeroext false)
          to label %143 unwind label %224

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !416
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 403
  %147 = load i8, ptr %146, align 1, !tbaa !54
  %.not.i284 = icmp eq i8 %147, -1
  br i1 %.not.i284, label %152, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !90
  %151 = add nsw i32 %150, -1
  %.not12.i = icmp slt i32 %6, %151
  br i1 %.not12.i, label %152, label %170

152:                                              ; preds = %148, %143
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %154 = load ptr, ptr %153, align 8, !tbaa !162
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %156 = load ptr, ptr %155, align 8, !tbaa !162
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %152
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %154 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %162, -1
  %.sroa.speculated15.i = tail call i32 @llvm.smin.i32(i32 %163, i32 %6)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated15.i, i32 0)
  %164 = zext nneg i32 %.sroa.speculated.i to i64
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !163
  br label %170

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 402
  %169 = load i8, ptr %168, align 2, !tbaa !164
  br label %170

170:                                              ; preds = %148, %158, %167
  %.0.i = phi i8 [ %147, %148 ], [ %169, %167 ], [ %166, %158 ]
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !90, !noalias !421
  %173 = add nsw i32 %172, -1
  %.not.i285 = icmp sge i32 %6, %173
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %175 = load i8, ptr %174, align 8, !range !37, !noalias !421
  %176 = trunc nuw i8 %175 to i1
  %or.cond.i = select i1 %.not.i285, i1 %176, i1 false
  %..i = select i1 %or.cond.i, i64 464, i64 408
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 521
  %179 = load i8, ptr %178, align 1, !tbaa !366
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !424
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 0, ptr %182, align 8, !tbaa !368
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !425
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %186 = load double, ptr %185, align 8, !tbaa !426
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %135, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(849) %137, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %16, i32 noundef %6, i64 noundef %142, i64 noundef 9223372036854775807, i32 noundef %145, i8 noundef zeroext %.0.i, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %177, i8 noundef zeroext %179, i32 noundef %181, ptr noundef nonnull %17, ptr noundef nonnull byval(%"class.std::optional") align 8 %18, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef -1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %184, double noundef %186)
          to label %187 unwind label %226

187:                                              ; preds = %170
  %188 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i.i286 = icmp eq ptr %188, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %187, %189
  %195 = load ptr, ptr %16, align 8, !tbaa !369
  %196 = load ptr, ptr %138, align 8, !tbaa !370
  %.not4.i.i.i.i = icmp eq ptr %195, %196
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %213, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %195, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !372
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %199, %.lr.ph.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #30
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %207, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i287 = icmp eq ptr %213, %196
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !373

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !369
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %214 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %195, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i288 = icmp eq ptr %214, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %216 = load ptr, ptr %139, align 8, !tbaa !374
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %219) #30
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %215
  invoke void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %135)
          to label %220 unwind label %222

220:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %221 = load ptr, ptr %35, align 8, !tbaa !329
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %4, ptr noundef nonnull align 8 dereferenceable(849) %221, ptr noundef nonnull align 8 dereferenceable(608) %2)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit303 unwind label %222

222:                                              ; preds = %220, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %134
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %256

224:                                              ; preds = %136
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit290

226:                                              ; preds = %170
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i.i289 = icmp eq ptr %228, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit290, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit290

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit290: ; preds = %229, %226, %224
  %.pn260 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %229 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #34
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 4928) #30
  br label %256

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit: ; preds = %.lr.ph.i, %131
  store i8 1, ptr %11, align 1, !tbaa !414
  %.not4.i.i.i.i291 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i291, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i301, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i297
  %.05.i.i.i.i293 = phi ptr [ %251, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i297 ], [ %66, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i.i.i294, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i295, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i292
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !372
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i295

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i295: ; preds = %237, %.lr.ph.i.i.i.i292
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i296 = icmp eq ptr %244, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i296, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i297, label %245

245:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i295
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !52
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  tail call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %250) #30
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i297

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i297: ; preds = %245, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i295
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i293, i64 56
  %.not.i.i.i.i298 = icmp eq ptr %251, %68
  br i1 %.not.i.i.i.i298, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i301, label %.lr.ph.i.i.i.i292, !llvm.loop !373

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i301: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i297, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit
  %.not.i.i.i302 = icmp eq ptr %66, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit303, label %252

252:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i301
  %253 = ptrtoint ptr %67 to i64
  %254 = ptrtoint ptr %66 to i64
  %255 = sub i64 %253, %254
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %255) #30
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit303

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit303: ; preds = %220, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i301, %252
  %.4656660 = phi ptr [ null, %252 ], [ null, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i301 ], [ %135, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge.thread

256:                                              ; preds = %.loopexit, %.loopexit.split-lp, %222, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit290, %132
  %.pn264 = phi { ptr, i32 } [ %.pn260, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit290 ], [ %133, %132 ], [ %223, %222 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #34
  br label %257

257:                                              ; preds = %256, %72
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %256 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %832

258:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %259, i8 0, i64 48, i1 false)
  store i32 %5, ptr %19, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !329
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 600
  %263 = load i8, ptr %262, align 8, !tbaa !330
  %264 = icmp eq i8 %263, 1
  %spec.select = select i1 %264, ptr null, ptr %9
  %spec.select272 = select i1 %264, ptr null, ptr %8
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %4, i32 noundef %5, ptr noundef %spec.select272, ptr noundef %spec.select, ptr noundef nonnull %259, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %265 unwind label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %259, align 8, !tbaa !349
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !349
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390, label %272

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit314

272:                                              ; preds = %265
  %273 = icmp eq i32 %5, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %276 = load i64, ptr %275, align 8, !tbaa !177
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %.thread, label %278

278:                                              ; preds = %274
  store i8 1, ptr %11, align 1, !tbaa !414
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390

279:                                              ; preds = %272
  %280 = icmp sgt i32 %5, 0
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %283 = load i64, ptr %282, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !352
  %284 = load ptr, ptr %266, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = ptrtoint ptr %268 to i64
  %287 = ptrtoint ptr %266 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %288, 8
  br i1 %289, label %.lr.ph476, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread

.lr.ph476:                                        ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !427
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %295

295:                                              ; preds = %.lr.ph476, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit
  %296 = phi ptr [ %266, %.lr.ph476 ], [ %379, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit ]
  %.0206474 = phi i64 [ 1, %.lr.ph476 ], [ %377, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit ]
  %.0222473 = phi i64 [ %291, %.lr.ph476 ], [ %330, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %.0206474
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !427
  %301 = load i32, ptr %292, align 4, !tbaa !90
  %302 = icmp slt i32 %6, %301
  br i1 %302, label %303, label %329

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %305 = load i32, ptr %20, align 4, !tbaa !352
  invoke void @_ZNK7rocksdb18VersionStorageInfo37GetOverlappingInputsRangeBinarySearchEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %4, i32 noundef %6, ptr noundef nonnull %285, ptr noundef nonnull %304, ptr noundef nonnull %21, i32 noundef %305, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef null)
          to label %306 unwind label %316

306:                                              ; preds = %303
  %307 = load ptr, ptr %21, align 8, !tbaa !349
  %308 = load ptr, ptr %293, align 8, !tbaa !349
  %.not440470 = icmp eq ptr %307, %308
  br i1 %.not440470, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %306
  %.1190.lcssa = phi i64 [ 0, %306 ], [ %327, %.lr.ph ]
  %.not.i.i.i304 = icmp eq ptr %307, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit305, label %309

309:                                              ; preds = %._crit_edge
  %310 = load ptr, ptr %294, align 8, !tbaa !52
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit305

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit305: ; preds = %._crit_edge, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %329

314:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i, %357
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %385

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i.i.i306 = icmp eq ptr %318, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit307, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %294, align 8, !tbaa !52
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %323) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit307

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit307: ; preds = %316, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %385

.lr.ph:                                           ; preds = %306, %.lr.ph
  %.1190472 = phi i64 [ %327, %.lr.ph ], [ 0, %306 ]
  %.sroa.0424.0471 = phi ptr [ %328, %.lr.ph ], [ %307, %306 ]
  %324 = load ptr, ptr %.sroa.0424.0471, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i64, ptr %325, align 8, !tbaa !427
  %327 = add i64 %326, %.1190472
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0471, i64 8
  %.not440 = icmp eq ptr %328, %308
  br i1 %.not440, label %._crit_edge, label %.lr.ph

329:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit305, %295
  %.0189 = phi i64 [ %.1190.lcssa, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit305 ], [ 0, %295 ]
  %330 = add i64 %300, %.0222473
  %331 = add i64 %.0189, %330
  %.not240 = icmp ugt i64 %331, %283
  br i1 %.not240, label %332, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit

332:                                              ; preds = %329
  %333 = load ptr, ptr %267, align 8, !tbaa !17
  %334 = load ptr, ptr %259, align 8, !tbaa !21
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = icmp ugt i64 %.0206474, %338
  br i1 %339, label %340, label %372

340:                                              ; preds = %332
  %341 = sub nuw i64 %.0206474, %338
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !52
  %344 = ptrtoint ptr %343 to i64
  %345 = sub i64 %344, %335
  %346 = ashr exact i64 %345, 3
  %347 = icmp ult i64 %338, 1152921504606846976
  call void @llvm.assume(i1 %347)
  %348 = xor i64 %338, 1152921504606846975
  %349 = icmp ule i64 %346, %348
  call void @llvm.assume(i1 %349)
  %.not28.i = icmp ult i64 %346, %341
  br i1 %.not28.i, label %355, label %350

350:                                              ; preds = %340
  store ptr null, ptr %333, align 8, !tbaa !22
  %351 = getelementptr i8, ptr %333, i64 8
  %352 = add nsw i64 %341, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %350
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %352, 3
  call void @llvm.memset.p0.i64(ptr align 8 %351, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !22
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i, %350
  %.0.i.i.i.i = phi ptr [ %354, %_ZSt6fill_nIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %351, %350 ]
  store ptr %.0.i.i.i.i, ptr %267, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread

355:                                              ; preds = %340
  %356 = icmp ult i64 %348, %341
  br i1 %356, label %357, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i

357:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #31
          to label %.noexc397 unwind label %314

.noexc397:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %355
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %338, i64 %341)
  %358 = add nuw nsw i64 %.sroa.speculated.i.i, %338
  %359 = call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %360 = shl nuw nsw i64 %359, 3
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #32
          to label %.noexc398 unwind label %314

.noexc398:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %337
  store ptr null, ptr %362, align 8, !tbaa !22
  %363 = add nsw i64 %341, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc398
  %365 = getelementptr i8, ptr %362, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %363, 3
  call void @llvm.memset.p0.i64(ptr align 8 %365, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !22
  br label %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc398
  %366 = icmp sgt i64 %337, 0
  br i1 %366, label %367, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

367:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %361, ptr align 8 %334, i64 %337, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %367, %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %334, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %368

368:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %369 = sub i64 %344, %336
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %369) #30
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %368, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %361, ptr %259, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %341
  store ptr %370, ptr %267, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %359
  store ptr %371, ptr %342, align 8, !tbaa !52
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread

372:                                              ; preds = %332
  %373 = icmp ult i64 %.0206474, %338
  br i1 %373, label %374, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %.0206474
  %.not.i.i = icmp eq ptr %333, %375
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread, label %376

376:                                              ; preds = %374
  store ptr %375, ptr %267, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit: ; preds = %329
  %377 = add nuw i64 %.0206474, 1
  %378 = load ptr, ptr %267, align 8, !tbaa !17
  %379 = load ptr, ptr %259, align 8, !tbaa !21
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp ult i64 %377, %383
  br i1 %384, label %295, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread, !llvm.loop !428

385:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit307, %314
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit314

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit, %281, %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %372, %374, %376
  %386 = phi ptr [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ %375, %376 ], [ %333, %374 ], [ %333, %372 ], [ %370, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit36.i ], [ %268, %281 ], [ %378, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit ]
  %.2226 = phi i1 [ false, %_ZSt27__uninitialized_default_n_aIPPN7rocksdb12FileMetaDataEmS2_ET_S4_T0_RSaIT1_E.exit.i ], [ false, %376 ], [ false, %374 ], [ false, %372 ], [ false, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit36.i ], [ true, %281 ], [ true, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

.thread:                                          ; preds = %274, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread, %279
  %387 = phi ptr [ %386, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread ], [ %268, %279 ], [ %268, %274 ]
  %.0224 = phi i1 [ %.2226, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6resizeEm.exit.thread ], [ true, %279 ], [ true, %274 ]
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !429
  switch i32 %389, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit316 [
    i32 3, label %390
    i32 1, label %390
  ]

390:                                              ; preds = %.thread, %.thread
  %.not241 = icmp eq i64 %12, -1
  br i1 %.not241, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit316, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %259, align 8, !tbaa !21
  %393 = ptrtoint ptr %387 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %.not520 = icmp eq i64 %395, 0
  br i1 %.not520, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390, label %.lr.ph482

.lr.ph482:                                        ; preds = %391, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit
  %397 = phi ptr [ %432, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ], [ %387, %391 ]
  %398 = phi i64 [ %437, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ], [ %395, %391 ]
  %399 = phi ptr [ %434, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ], [ %392, %391 ]
  %.0180480 = phi i64 [ %433, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ], [ 0, %391 ]
  %.sroa.23.0479 = phi ptr [ %.sroa.23.1, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ], [ null, %391 ]
  %.sroa.15.0478 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ], [ null, %391 ]
  %.sroa.0407.0477 = phi ptr [ %.sroa.0407.1, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ], [ null, %391 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %.0180480
  %401 = load ptr, ptr %400, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !389
  %404 = and i64 %403, 4611686018427387903
  %405 = icmp ult i64 %404, %12
  br i1 %405, label %406, label %430

406:                                              ; preds = %.lr.ph482
  %.not.i.i309 = icmp eq ptr %.sroa.15.0478, %.sroa.23.0479
  br i1 %.not.i.i309, label %409, label %407

407:                                              ; preds = %406
  store ptr %401, ptr %.sroa.15.0478, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.15.0478, i64 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit

409:                                              ; preds = %406
  %410 = ptrtoint ptr %.sroa.23.0479 to i64
  %411 = ptrtoint ptr %.sroa.0407.0477 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775800
  br i1 %413, label %414, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

414:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #31
          to label %.noexc311 unwind label %.loopexit.split-lp445

.noexc311:                                        ; preds = %414
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %409
  %415 = ashr exact i64 %412, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 1152921504606846975)
  %419 = select i1 %417, i64 1152921504606846975, i64 %418
  %.not.i.i.i.i310 = icmp ne i64 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i310)
  %420 = shl nuw nsw i64 %419, 3
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #32
          to label %.noexc312 unwind label %.loopexit444

.noexc312:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %422 = getelementptr inbounds i8, ptr %421, i64 %412
  store ptr %401, ptr %422, align 8, !tbaa !22
  %423 = icmp sgt i64 %412, 0
  br i1 %423, label %424, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

424:                                              ; preds = %.noexc312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %421, ptr align 8 %.sroa.0407.0477, i64 %412, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %424, %.noexc312
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0407.0477, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %426

426:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0407.0477, i64 noundef %412) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %426, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %427 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %419
  %.pre = load ptr, ptr %267, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit

.loopexit444:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %428

.loopexit.split-lp445:                            ; preds = %414
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %.loopexit.split-lp445, %.loopexit444
  %lpad.phi448 = phi { ptr, i32 } [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  %.not.i.i.i313 = icmp eq ptr %.sroa.0407.0477, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit314, label %429

429:                                              ; preds = %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0407.0477, i64 noundef %412) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit314

430:                                              ; preds = %.lr.ph482
  %431 = icmp eq ptr %.sroa.0407.0477, %.sroa.15.0478
  br i1 %431, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit, label %._crit_edge483

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit: ; preds = %407, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %430
  %432 = phi ptr [ %397, %430 ], [ %.pre, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %397, %407 ]
  %.sroa.0407.1 = phi ptr [ %.sroa.0407.0477, %430 ], [ %421, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0407.0477, %407 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0478, %430 ], [ %425, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %408, %407 ]
  %.sroa.23.1 = phi ptr [ %.sroa.23.0479, %430 ], [ %427, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.23.0479, %407 ]
  %433 = add nuw i64 %.0180480, 1
  %434 = load ptr, ptr %259, align 8, !tbaa !21
  %435 = ptrtoint ptr %432 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  %439 = icmp ult i64 %433, %438
  br i1 %439, label %.lr.ph482, label %._crit_edge483, !llvm.loop !430

._crit_edge483:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit, %430
  %440 = phi ptr [ %397, %430 ], [ %432, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0407.0.lcssa = phi ptr [ %.sroa.0407.0477, %430 ], [ %.sroa.0407.1, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ %.sroa.15.0478, %430 ], [ %.sroa.15.1, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.23.0.lcssa = phi ptr [ %.sroa.23.0479, %430 ], [ %.sroa.23.1, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa455 = phi ptr [ %399, %430 ], [ %434, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa452 = phi i64 [ %398, %430 ], [ %437, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ]
  %.0181 = phi i64 [ %.0180480, %430 ], [ %396, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backEOS2_.exit ]
  %441 = icmp eq ptr %.sroa.0407.0.lcssa, %.sroa.15.0.lcssa
  br i1 %441, label %.critedge275, label %442

442:                                              ; preds = %._crit_edge483
  %443 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %444 = ptrtoint ptr %.sroa.0407.0.lcssa to i64
  %445 = sub i64 %443, %444
  %.not242 = icmp eq i64 %.lcssa452, %445
  br i1 %.not242, label %._crit_edge549, label %446

._crit_edge549:                                   ; preds = %442
  %.pre550 = ptrtoint ptr %440 to i64
  %.pre551 = ptrtoint ptr %.lcssa455 to i64
  %.pre553 = sub i64 %.pre550, %.pre551
  br label %449

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !52
  store ptr %.sroa.0407.0.lcssa, ptr %259, align 8, !tbaa !21
  store ptr %.sroa.15.0.lcssa, ptr %267, align 8, !tbaa !17
  store ptr %.sroa.23.0.lcssa, ptr %447, align 8, !tbaa !52
  br label %449

449:                                              ; preds = %._crit_edge549, %446
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge549 ], [ %445, %446 ]
  %450 = phi ptr [ %.lcssa455, %._crit_edge549 ], [ %.sroa.0407.0.lcssa, %446 ]
  %.sroa.0407.2 = phi ptr [ %.sroa.0407.0.lcssa, %._crit_edge549 ], [ %.lcssa455, %446 ]
  %.sroa.23.2 = phi ptr [ %.sroa.23.0.lcssa, %._crit_edge549 ], [ %448, %446 ]
  %451 = ashr exact i64 %.pre-phi554, 3
  %.0179497 = add i64 %.0181, 1
  %452 = icmp ult i64 %.0179497, %451
  br i1 %452, label %.lr.ph501, label %._crit_edge502

.lr.ph501:                                        ; preds = %449, %.lr.ph501
  %.0179499 = phi i64 [ %.0179, %.lr.ph501 ], [ %.0179497, %449 ]
  %.6230498 = phi i1 [ %spec.select273, %.lr.ph501 ], [ %.0224, %449 ]
  %453 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %.0179499
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !389
  %457 = and i64 %456, 4611686018427387903
  %458 = icmp uge i64 %457, %12
  %spec.select273 = select i1 %458, i1 %.6230498, i1 false
  %.0179 = add nuw i64 %.0179499, 1
  %exitcond.not = icmp eq i64 %.0179, %451
  br i1 %exitcond.not, label %._crit_edge502, label %.lr.ph501, !llvm.loop !431

._crit_edge502:                                   ; preds = %.lr.ph501, %449
  %.6230.lcssa = phi i1 [ %.0224, %449 ], [ %spec.select273, %.lr.ph501 ]
  %.not.i.i.i315 = icmp eq ptr %.sroa.0407.2, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit316, label %459

459:                                              ; preds = %._crit_edge502
  %460 = ptrtoint ptr %.sroa.23.2 to i64
  %461 = ptrtoint ptr %.sroa.0407.2 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0407.2, i64 noundef %462) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit316

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit316: ; preds = %459, %._crit_edge502, %.thread, %390
  %.4228 = phi i1 [ %.0224, %.thread ], [ %.0224, %390 ], [ %.6230.lcssa, %._crit_edge502 ], [ %.6230.lcssa, %459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %463, ptr %22, align 8, !tbaa !350
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %464, align 8, !tbaa !342
  store i8 0, ptr %463, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !412
  %465 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nonnull align 8 poison, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %23)
          to label %466 unwind label %468

466:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit316
  br i1 %465, label %470, label %467

467:                                              ; preds = %466
  store i8 1, ptr %11, align 1, !tbaa !414
  br label %803

468:                                              ; preds = %474, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit316
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %808

470:                                              ; preds = %466
  %471 = load ptr, ptr %23, align 8
  %472 = icmp eq ptr %471, null
  %or.cond.not = select i1 %.4228, i1 true, i1 %472
  br i1 %or.cond.not, label %473, label %474

473:                                              ; preds = %470
  store ptr null, ptr %10, align 8, !tbaa !412
  br label %_ZN7rocksdb11InternalKeyaSERKS0_.exit

474:                                              ; preds = %470
  %475 = load ptr, ptr %10, align 8, !tbaa !412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %_ZN7rocksdb11InternalKeyaSERKS0_.exit unwind label %468

_ZN7rocksdb11InternalKeyaSERKS0_.exit:            ; preds = %474, %473
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %476, i8 0, i64 48, i1 false)
  %477 = load i32, ptr @_ZN7rocksdb16ColumnFamilyData19kCompactToBaseLevelE, align 4, !tbaa !352
  %478 = icmp eq i32 %6, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %_ZN7rocksdb11InternalKeyaSERKS0_.exit
  %480 = getelementptr inbounds nuw i8, ptr %4, i64 2800
  %481 = load i32, ptr %480, align 16, !tbaa !360
  br label %482

482:                                              ; preds = %479, %_ZN7rocksdb11InternalKeyaSERKS0_.exit
  %.0175 = phi i32 [ %481, %479 ], [ %6, %_ZN7rocksdb11InternalKeyaSERKS0_.exit ]
  store i32 %.0175, ptr %24, align 8, !tbaa !42
  %.not = icmp eq i32 %5, %.0175
  br i1 %.not, label %489, label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1, ptr %25, align 4, !tbaa !352
  %484 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef -1, i1 noundef zeroext false)
          to label %485 unwind label %487

485:                                              ; preds = %483
  br i1 %484, label %.critedge277, label %486

486:                                              ; preds = %485
  store i8 1, ptr %11, align 1, !tbaa !414
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %786

487:                                              ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %802

.critedge277:                                     ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %489

489:                                              ; preds = %.critedge277, %482
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %490 = load i32, ptr %19, align 8, !tbaa !42
  store i32 %490, ptr %27, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %492 = load ptr, ptr %267, align 8, !tbaa !17
  %493 = load ptr, ptr %259, align 8, !tbaa !21
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %492, %493
  br i1 %.not.i.i.i.i.i, label %.noexc320.thread, label %500

.noexc320.thread:                                 ; preds = %489
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %498 = getelementptr inbounds i8, ptr null, i64 %496
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  store ptr %498, ptr %499, align 8, !tbaa !52
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

500:                                              ; preds = %489
  %501 = icmp ugt i64 %496, 9223372036854775800
  br i1 %501, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !375

.noexc.i.i.i:                                     ; preds = %500
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc319 unwind label %586

.noexc319:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %500
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #32
          to label %503 unwind label %586

503:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %502, ptr %491, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %502, ptr %504, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %496
  %506 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %505, ptr %506, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %502, ptr align 8 %493, i64 %496, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i: ; preds = %.noexc320.thread, %503
  %507 = phi ptr [ %499, %.noexc320.thread ], [ %506, %503 ]
  %508 = phi ptr [ %498, %.noexc320.thread ], [ %505, %503 ]
  %509 = phi ptr [ %497, %.noexc320.thread ], [ %504, %503 ]
  store ptr %508, ptr %509, align 8, !tbaa !17
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %513 = load ptr, ptr %512, align 8, !tbaa !406
  %514 = load ptr, ptr %511, align 8, !tbaa !371
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %510, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %513, %514
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %521

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %519 = getelementptr inbounds nuw i8, ptr null, i64 %517
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %510, i8 0, i64 16, i1 false)
  store ptr %519, ptr %520, align 8, !tbaa !372
  br label %.loopexit443

521:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i
  %522 = icmp ugt i64 %517, 9223372036854775792
  br i1 %522, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !375

.noexc.i.i6.i:                                    ; preds = %521
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc.i unwind label %529

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %521
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #32
          to label %.noexc7.i unwind label %529

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %523, ptr %510, align 8, !tbaa !371
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %523, ptr %524, align 8, !tbaa !406
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %517
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %525, ptr %526, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i ], [ %523, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i ], [ %514, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !432
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %527, %513
  br i1 %.not.i.i.i.i.i.i, label %.loopexit443, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !433

529:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i6.i
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %491, align 8, !tbaa !21
  %.not.i.i.i.i318 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i318, label %.body, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %507, align 8, !tbaa !52
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %531 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %536) #30
  br label %.body

.loopexit443:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i.thread
  %537 = phi ptr [ %518, %.noexc7.i.thread ], [ %524, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc7.i.thread ], [ %528, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %537, align 8, !tbaa !406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %538 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc403 unwind label %.body404.thread

.noexc403:                                        ; preds = %.loopexit443
  store ptr %538, ptr %26, align 8, !tbaa !369
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %539, ptr %540, align 8, !tbaa !374
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %538, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %544

_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc403
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %539, ptr %541, align 8, !tbaa !370
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !371
  %.not.i.i.i.i324 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %562

544:                                              ; preds = %.noexc403
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  %547 = call ptr @__cxa_begin_catch(ptr %546) #34
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef nonnull %538, ptr noundef nonnull %538)
          to label %548 unwind label %549

548:                                              ; preds = %544
  invoke void @__cxa_rethrow() #31
          to label %554 unwind label %549

549:                                              ; preds = %548, %544
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body404 unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #33
  unreachable

554:                                              ; preds = %548
  unreachable

.body404.thread:                                  ; preds = %.loopexit443
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

.body404:                                         ; preds = %549
  %.pr = load ptr, ptr %26, align 8, !tbaa !369
  %.not.i.i.i321 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i321, label %.body322, label %556

556:                                              ; preds = %.body404
  %557 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !374
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %.pr to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %561) #30
  br label %.body322

562:                                              ; preds = %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !372
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %543 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef %567) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %562, %_ZSt10_ConstructIN7rocksdb20CompactionInputFilesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !21
  %.not.i.i.i1.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %570

570:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !52
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %569 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %575) #30
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %576 = load ptr, ptr %476, align 8, !tbaa !349
  %577 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !349
  %579 = icmp eq ptr %576, %578
  %.pre545 = load ptr, ptr %541, align 8, !tbaa !370
  br i1 %579, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit, label %580

580:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %581 = load ptr, ptr %540, align 8, !tbaa !374
  %.not.i326 = icmp eq ptr %.pre545, %581
  br i1 %.not.i326, label %585, label %582

582:                                              ; preds = %580
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.pre545, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %.noexc327 unwind label %588

.noexc327:                                        ; preds = %582
  %583 = load ptr, ptr %541, align 8, !tbaa !370
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 56
  store ptr %584, ptr %541, align 8, !tbaa !370
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit

585:                                              ; preds = %580
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %.pre545, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %588

._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %585
  %.pre544 = load ptr, ptr %541, align 8, !tbaa !370
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit

586:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body322:                                         ; preds = %.body404.thread, %.body404, %556
  %eh.lpad-body405671 = phi { ptr, i32 } [ %555, %.body404.thread ], [ %550, %.body404 ], [ %550, %556 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #34
  br label %.body

.body:                                            ; preds = %.body322, %586, %532, %529
  %.pn244 = phi { ptr, i32 } [ %530, %529 ], [ %587, %586 ], [ %530, %532 ], [ %eh.lpad-body405671, %.body322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %785

588:                                              ; preds = %585, %582, %615, %.critedge279
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %784

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc327, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %590 = phi ptr [ %.pre544, %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %584, %.noexc327 ], [ %.pre545, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ]
  %591 = load ptr, ptr %26, align 8, !tbaa !369
  %.not246504.not = icmp eq ptr %590, %591
  br i1 %.not246504.not, label %.critedge279, label %.lr.ph506.preheader

.lr.ph506.preheader:                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = sdiv exact i64 %594, 56
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %.loopexit442
  %.0174505 = phi i64 [ %612, %.loopexit442 ], [ 0, %.lr.ph506.preheader ]
  %596 = getelementptr inbounds nuw [56 x i8], ptr %591, i64 %.0174505
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  %600 = load ptr, ptr %597, align 8, !tbaa !21
  %.not.i329 = icmp eq ptr %599, %600
  br i1 %.not.i329, label %.loopexit442, label %.lr.ph.preheader.i330

.lr.ph.preheader.i330:                            ; preds = %.lr.ph506
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 3
  br label %.lr.ph.i331

605:                                              ; preds = %.lr.ph.i331
  %606 = add nuw i64 %.069.i332, 1
  %exitcond.not.i333 = icmp eq i64 %606, %604
  br i1 %exitcond.not.i333, label %.loopexit442, label %.lr.ph.i331, !llvm.loop !354

.lr.ph.i331:                                      ; preds = %605, %.lr.ph.preheader.i330
  %.069.i332 = phi i64 [ %606, %605 ], [ 0, %.lr.ph.preheader.i330 ]
  %607 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %.069.i332
  %608 = load ptr, ptr %607, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 180
  %610 = load i8, ptr %609, align 4, !tbaa !24, !range !37, !noundef !38
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit335, label %605

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit335: ; preds = %.lr.ph.i331
  store i8 1, ptr %11, align 1, !tbaa !414
  br label %758

.loopexit442:                                     ; preds = %605, %.lr.ph506
  %612 = add nuw i64 %.0174505, 1
  %exitcond535.not = icmp eq i64 %612, %595
  br i1 %exitcond535.not, label %.critedge279, label %.lr.ph506, !llvm.loop !434

.critedge279:                                     ; preds = %.loopexit442, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit
  %613 = load ptr, ptr %260, align 8, !tbaa !329
  %614 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(849) %613, i32 noundef %5, i32 noundef %.0175)
          to label %615 unwind label %588

615:                                              ; preds = %.critedge279
  %616 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %.0175, i32 noundef %614)
          to label %617 unwind label %588

617:                                              ; preds = %615
  br i1 %616, label %618, label %619

618:                                              ; preds = %617
  store i8 1, ptr %11, align 1, !tbaa !414
  br label %758

619:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %28)
          to label %620 unwind label %736

620:                                              ; preds = %619
  %621 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #32
          to label %622 unwind label %738

622:                                              ; preds = %620
  %623 = load ptr, ptr %260, align 8, !tbaa !329
  %624 = load ptr, ptr %26, align 8, !tbaa !369
  store ptr %624, ptr %29, align 8, !tbaa !369
  %625 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %626 = load ptr, ptr %541, align 8, !tbaa !370
  store ptr %626, ptr %625, align 8, !tbaa !370
  %627 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %628 = load ptr, ptr %540, align 8, !tbaa !374
  store ptr %628, ptr %627, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 600
  %630 = load i8, ptr %629, align 8, !tbaa !330
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 2800
  %632 = load i32, ptr %631, align 16, !tbaa !360
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 748
  %634 = load i8, ptr %633, align 4, !tbaa !435, !range !37, !noundef !38
  %635 = trunc nuw i8 %634 to i1
  %636 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %2, i32 noundef %.0175, i8 noundef signext %630, i32 noundef %632, i1 noundef zeroext %635)
          to label %637 unwind label %740

637:                                              ; preds = %622
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %639 = load i64, ptr %638, align 8, !tbaa !362
  %640 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !416
  %642 = load i32, ptr %631, align 16, !tbaa !360
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 403
  %644 = load i8, ptr %643, align 1, !tbaa !54
  %.not.i336 = icmp eq i8 %644, -1
  br i1 %.not.i336, label %649, label %645

645:                                              ; preds = %637
  %646 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %647 = load i32, ptr %646, align 4, !tbaa !90
  %648 = add nsw i32 %647, -1
  %.not12.i337 = icmp slt i32 %.0175, %648
  br i1 %.not12.i337, label %649, label %671

649:                                              ; preds = %645, %637
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %651 = load ptr, ptr %650, align 8, !tbaa !162
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %653 = load ptr, ptr %652, align 8, !tbaa !162
  %654 = icmp eq ptr %651, %653
  br i1 %654, label %668, label %655

655:                                              ; preds = %649
  %656 = icmp eq i32 %.0175, 0
  %657 = add i32 %.0175, 1
  %658 = sub i32 %657, %642
  %659 = select i1 %656, i32 0, i32 %658
  %660 = ptrtoint ptr %653 to i64
  %661 = ptrtoint ptr %651 to i64
  %662 = sub i64 %660, %661
  %663 = trunc i64 %662 to i32
  %664 = add nsw i32 %663, -1
  %.sroa.speculated15.i339 = call i32 @llvm.smin.i32(i32 %664, i32 %659)
  %.sroa.speculated.i340 = call i32 @llvm.smax.i32(i32 %.sroa.speculated15.i339, i32 0)
  %665 = zext nneg i32 %.sroa.speculated.i340 to i64
  %666 = getelementptr inbounds nuw i8, ptr %651, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !163
  br label %671

668:                                              ; preds = %649
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 402
  %670 = load i8, ptr %669, align 2, !tbaa !164
  br label %671

671:                                              ; preds = %645, %655, %668
  %.0.i338 = phi i8 [ %644, %645 ], [ %670, %668 ], [ %667, %655 ]
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %673 = load i32, ptr %672, align 4, !tbaa !90, !noalias !436
  %674 = add nsw i32 %673, -1
  %.not.i342 = icmp sge i32 %.0175, %674
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %676 = load i8, ptr %675, align 8, !range !37, !noalias !436
  %677 = trunc nuw i8 %676 to i1
  %or.cond.i343 = select i1 %.not.i342, i1 %677, i1 false
  %..i344 = select i1 %or.cond.i343, i64 464, i64 408
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 %..i344
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 521
  %680 = load i8, ptr %679, align 1, !tbaa !366
  %681 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %682 = load i32, ptr %681, align 4, !tbaa !424
  %683 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %683, ptr %30, align 8, !tbaa !21
  %684 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  store ptr %686, ptr %684, align 8, !tbaa !17
  %687 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !52
  store ptr %689, ptr %687, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %690, align 8, !tbaa !368
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %692 = load i32, ptr %691, align 8, !tbaa !425
  %693 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %694 = load double, ptr %693, align 8, !tbaa !426
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %621, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(849) %623, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %29, i32 noundef %.0175, i64 noundef %636, i64 noundef %639, i32 noundef %641, i8 noundef zeroext %.0.i338, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %678, i8 noundef zeroext %680, i32 noundef %682, ptr noundef nonnull %30, ptr noundef nonnull byval(%"class.std::optional") align 8 %31, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef -1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %692, double noundef %694)
          to label %695 unwind label %742

695:                                              ; preds = %671
  %696 = load ptr, ptr %30, align 8, !tbaa !21
  %.not.i.i.i345 = icmp eq ptr %696, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit346, label %697

697:                                              ; preds = %695
  %698 = load ptr, ptr %687, align 8, !tbaa !52
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %701) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit346

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit346: ; preds = %695, %697
  %702 = load ptr, ptr %29, align 8, !tbaa !369
  %703 = load ptr, ptr %625, align 8, !tbaa !370
  %.not4.i.i.i.i347 = icmp eq ptr %702, %703
  br i1 %.not4.i.i.i.i347, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i357, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit346, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i353
  %.05.i.i.i.i349 = phi ptr [ %720, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i353 ], [ %702, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit346 ]
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i.i350 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i.i.i.i.i350, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i351, label %706

706:                                              ; preds = %.lr.ph.i.i.i.i348
  %707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349, i64 48
  %708 = load ptr, ptr %707, align 8, !tbaa !372
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %705 to i64
  %711 = sub i64 %709, %710
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef %711) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i351

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i351: ; preds = %706, %.lr.ph.i.i.i.i348
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i352 = icmp eq ptr %713, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i352, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i353, label %714

714:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i351
  %715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !52
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %713 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %719) #30
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i353

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i353: ; preds = %714, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i351
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i349, i64 56
  %.not.i.i.i.i354 = icmp eq ptr %720, %703
  br i1 %.not.i.i.i.i354, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i355, label %.lr.ph.i.i.i.i348, !llvm.loop !373

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i355: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i353
  %.pr.i356 = load ptr, ptr %29, align 8, !tbaa !369
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i357

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i357: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i355, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit346
  %721 = phi ptr [ %.pr.i356, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i355 ], [ %702, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit346 ]
  %.not.i.i.i358 = icmp eq ptr %721, null
  br i1 %.not.i.i.i358, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit360, label %722

722:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i357
  %723 = load ptr, ptr %627, align 8, !tbaa !374
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %726) #30
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit360

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit360: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i357, %722
  invoke void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %621)
          to label %727 unwind label %738

727:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit360
  %728 = load ptr, ptr %260, align 8, !tbaa !329
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %4, ptr noundef nonnull align 8 dereferenceable(849) %728, ptr noundef nonnull align 8 dereferenceable(608) %2)
          to label %729 unwind label %738

729:                                              ; preds = %727
  %730 = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i.i.i361 = icmp eq ptr %730, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit362, label %731

731:                                              ; preds = %729
  %732 = load ptr, ptr %688, align 8, !tbaa !52
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %735) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit362

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit362: ; preds = %729, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %758

736:                                              ; preds = %619
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %750

738:                                              ; preds = %727, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit360, %620
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %750

740:                                              ; preds = %622
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit364

742:                                              ; preds = %671
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %30, align 8, !tbaa !21
  %.not.i.i.i363 = icmp eq ptr %744, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit364, label %745

745:                                              ; preds = %742
  %746 = load ptr, ptr %687, align 8, !tbaa !52
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %749) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit364

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit364: ; preds = %745, %742, %740
  %.pn247 = phi { ptr, i32 } [ %741, %740 ], [ %743, %742 ], [ %743, %745 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #34
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef 4928) #30
  br label %750

750:                                              ; preds = %738, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit364, %736
  %.pn249.pn = phi { ptr, i32 } [ %737, %736 ], [ %739, %738 ], [ %.pn247, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit364 ]
  %751 = load ptr, ptr %28, align 8, !tbaa !21
  %.not.i.i.i365 = icmp eq ptr %751, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit366, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !52
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit366

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit366: ; preds = %750, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %784

758:                                              ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit335, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit362, %618
  %.14 = phi ptr [ null, %618 ], [ %621, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit362 ], [ null, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit335 ]
  %759 = load ptr, ptr %26, align 8, !tbaa !369
  %760 = load ptr, ptr %541, align 8, !tbaa !370
  %.not4.i.i.i.i367 = icmp eq ptr %759, %760
  br i1 %.not4.i.i.i.i367, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i377, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %758, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i373
  %.05.i.i.i.i369 = phi ptr [ %777, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i373 ], [ %759, %758 ]
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i369, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !371
  %.not.i.i.i.i.i.i.i.i.i370 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i.i.i.i.i370, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i371, label %763

763:                                              ; preds = %.lr.ph.i.i.i.i368
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i369, i64 48
  %765 = load ptr, ptr %764, align 8, !tbaa !372
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %762 to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %762, i64 noundef %768) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i371

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i371: ; preds = %763, %.lr.ph.i.i.i.i368
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i369, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i.i.i372 = icmp eq ptr %770, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i372, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i373, label %771

771:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i371
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i369, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !52
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %776) #30
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i373

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i373: ; preds = %771, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i371
  %777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i369, i64 56
  %.not.i.i.i.i374 = icmp eq ptr %777, %760
  br i1 %.not.i.i.i.i374, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i375, label %.lr.ph.i.i.i.i368, !llvm.loop !373

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i375: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i373
  %.pr.i376 = load ptr, ptr %26, align 8, !tbaa !369
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i377

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i377: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i375, %758
  %778 = phi ptr [ %.pr.i376, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i375 ], [ %759, %758 ]
  %.not.i.i.i378 = icmp eq ptr %778, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit380, label %779

779:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i377
  %780 = load ptr, ptr %540, align 8, !tbaa !374
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %783) #30
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit380

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit380: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i377, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %786

784:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit366, %588
  %.pn249.pn.pn = phi { ptr, i32 } [ %.pn249.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit366 ], [ %589, %588 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  br label %785

785:                                              ; preds = %784, %.body
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn, %784 ], [ %.pn244, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %802

786:                                              ; preds = %486, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit380
  %.12 = phi ptr [ %.14, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit380 ], [ null, %486 ]
  %787 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %788 = load ptr, ptr %787, align 8, !tbaa !371
  %.not.i.i.i.i381 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i381, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i382, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %791 = load ptr, ptr %790, align 8, !tbaa !372
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %788 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %794) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i382

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i382: ; preds = %789, %786
  %795 = load ptr, ptr %476, align 8, !tbaa !21
  %.not.i.i.i1.i383 = icmp eq ptr %795, null
  br i1 %.not.i.i.i1.i383, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit385, label %796

796:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i382
  %797 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %798 = load ptr, ptr %797, align 8, !tbaa !52
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %795 to i64
  %801 = sub i64 %799, %800
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %801) #30
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit385

_ZN7rocksdb20CompactionInputFilesD2Ev.exit385:    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i382, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %803

802:                                              ; preds = %785, %487
  %.pn249.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn, %785 ], [ %488, %487 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %808

803:                                              ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit385, %467
  %.9 = phi ptr [ null, %467 ], [ %.12, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %804 = load ptr, ptr %22, align 8, !tbaa !11
  %805 = icmp eq ptr %804, %463
  br i1 %805, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %803
  %806 = load i64, ptr %463, align 8, !tbaa !16
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %807) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390

808:                                              ; preds = %802, %468
  %.pn249.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn.pn.pn.pn, %802 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %809 = load ptr, ptr %22, align 8, !tbaa !11
  %810 = icmp eq ptr %809, %463
  br i1 %810, label %_ZN7rocksdb11InternalKeyD2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %808
  %811 = load i64, ptr %463, align 8, !tbaa !16
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %812) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit388

_ZN7rocksdb11InternalKeyD2Ev.exit388:             ; preds = %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit314

.critedge275:                                     ; preds = %._crit_edge483
  %.not.i.i.i389 = icmp eq ptr %.sroa.0407.0.lcssa, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390, label %813

813:                                              ; preds = %.critedge275
  %814 = ptrtoint ptr %.sroa.23.0.lcssa to i64
  %815 = ptrtoint ptr %.sroa.0407.0.lcssa to i64
  %816 = sub i64 %814, %815
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0407.0.lcssa, i64 noundef %816) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390: ; preds = %391, %813, %.critedge275, %265, %_ZN7rocksdb11InternalKeyD2Ev.exit, %278
  %.6 = phi ptr [ null, %278 ], [ %.9, %_ZN7rocksdb11InternalKeyD2Ev.exit ], [ null, %265 ], [ null, %.critedge275 ], [ null, %813 ], [ null, %391 ]
  %817 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %818 = load ptr, ptr %817, align 8, !tbaa !371
  %.not.i.i.i.i391 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i391, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i392, label %819

819:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390
  %820 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %821 = load ptr, ptr %820, align 8, !tbaa !372
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %818 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %824) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i392

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i392: ; preds = %819, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit390
  %825 = load ptr, ptr %259, align 8, !tbaa !21
  %.not.i.i.i1.i393 = icmp eq ptr %825, null
  br i1 %.not.i.i.i1.i393, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit395, label %826

826:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i392
  %827 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !52
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %825 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %831) #30
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit395

_ZN7rocksdb20CompactionInputFilesD2Ev.exit395:    ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i392, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.thread

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit314: ; preds = %429, %428, %_ZN7rocksdb11InternalKeyD2Ev.exit388, %385, %270
  %.pn256 = phi { ptr, i32 } [ %271, %270 ], [ %.pn249.pn.pn.pn.pn.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit388 ], [ %.pn, %385 ], [ %lpad.phi448, %428 ], [ %lpad.phi448, %429 ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %832

.critedge.thread:                                 ; preds = %54, %34, %60, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit303, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit395
  %.5 = phi ptr [ %.6, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit395 ], [ null, %60 ], [ %.4656660, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit303 ], [ null, %34 ], [ null, %54 ]
  ret ptr %.5

832:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit314, %257
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %257 ], [ %.pn256, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit314 ]
  resume { ptr, i32 } %.pn264.pn.pn
}

declare noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120), i1 noundef zeroext) local_unnamed_addr #11

declare noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(849), i32 noundef, i32 noundef) local_unnamed_addr #11

declare noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608), i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #11

declare void @_ZNK7rocksdb18VersionStorageInfo37GetOverlappingInputsRangeBinarySearchEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %3, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !375

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !349
  %21 = load ptr, ptr %6, align 8, !tbaa !349
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit: ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !406
  %31 = load ptr, ptr %28, align 8, !tbaa !371
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %35

35:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %36 = icmp ugt i64 %34, 9223372036854775792
  br i1 %36, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, !prof !375

.noexc.i.i6:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #32
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8, !tbaa !371
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !406
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !372
  %42 = load ptr, ptr %28, align 8, !tbaa !439
  %43 = load ptr, ptr %29, align 8, !tbaa !439
  %.not7.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !432
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !433

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc7 ], [ %45, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8, !tbaa !406
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8, !tbaa !52
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %46, %49
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.rocksdb::Slice", align 8
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"struct.rocksdb::SstFileMetaData", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.rocksdb::Slice", align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %46, ptr %18, align 8, !tbaa !350
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %47, align 8, !tbaa !342
  store i8 0, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %48, ptr %19, align 8, !tbaa !350
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %49, align 8, !tbaa !342
  store i8 0, ptr %48, align 8, !tbaa !16
  %.not359 = icmp slt i32 %4, 0
  br i1 %.not359, label %.critedge127, label %.lr.ph363

.lr.ph363:                                        ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not364 = icmp eq i32 %4, 0
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 352
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 344
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 368
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 376
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 408
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = zext nneg i32 %4 to i64
  %115 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %115 to i64
  br label %116

116:                                              ; preds = %.lr.ph363, %.thread293
  %indvars.iv416 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next417, %.thread293 ]
  %.0361 = phi i8 [ 0, %.lr.ph363 ], [ %.1.lcssa472, %.thread293 ]
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv416, i64 1)
  %117 = load ptr, ptr %41, align 8, !tbaa !440
  %118 = getelementptr inbounds nuw [40 x i8], ptr %117, i64 %indvars.iv416
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !443
  %122 = load ptr, ptr %119, align 8, !tbaa !446
  %.not365 = icmp eq ptr %121, %122
  br i1 %.not365, label %.thread293, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %116
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 432
  %127 = trunc i64 %126 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129
  %128 = icmp eq i32 %.1280, -1
  br i1 %128, label %.thread293, label %176

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129
  %129 = phi ptr [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129 ], [ %122, %.lr.ph.preheader ]
  %.1338 = phi i8 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129 ], [ %.0361, %.lr.ph.preheader ]
  %.085337 = phi i64 [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129 ], [ 0, %.lr.ph.preheader ]
  %.0276336 = phi i32 [ %.1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129 ], [ %127, %.lr.ph.preheader ]
  %.0279335 = phi i32 [ %.1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129 ], [ -1, %.lr.ph.preheader ]
  %130 = getelementptr inbounds nuw [432 x i8], ptr %129, i64 %.085337
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 368
  %132 = invoke noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %133 unwind label %157

133:                                              ; preds = %.lr.ph
  %134 = load i64, ptr %50, align 8, !tbaa !382
  %.not.not.i.i = icmp eq i64 %134, 0
  br i1 %.not.not.i.i, label %.preheader370, label %139

.preheader370:                                    ; preds = %133, %135
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %135 ], [ %52, %133 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129, label %135

135:                                              ; preds = %.preheader370
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !357
  %138 = icmp eq i64 %132, %137
  br i1 %138, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.preheader370, !llvm.loop !390

139:                                              ; preds = %133
  %140 = load i64, ptr %51, align 8, !tbaa !391
  %141 = urem i64 %132, %140
  %142 = load ptr, ptr %2, align 8, !tbaa !392
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !393
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %144, align 8, !tbaa !191
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !357
  %149 = icmp eq i64 %132, %148
  br i1 %149, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.lr.ph.i.i.i.i

150:                                              ; preds = %153
  %151 = icmp eq i64 %132, %155
  br i1 %151, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !394

.lr.ph.i.i.i.i:                                   ; preds = %145, %150
  %.020.i.i.i.i = phi ptr [ %152, %150 ], [ %146, %145 ]
  %152 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !191
  %.not18.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not18.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !357
  %156 = urem i64 %155, %140
  %.not19.i.i.i.i = icmp eq i64 %156, %141
  br i1 %.not19.i.i.i.i, label %150, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !394

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %153
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129, !llvm.loop !394

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %161, %.lr.ph
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit: ; preds = %150, %135, %145
  %159 = trunc i64 %.085337 to i32
  %.sroa.speculated241 = call i32 @llvm.smin.i32(i32 %.0276336, i32 %159)
  %.sroa.speculated237 = call i32 @llvm.smax.i32(i32 %.0279335, i32 %159)
  %160 = icmp eq i8 %.1338, 0
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129

161:                                              ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit
  %162 = load ptr, ptr %119, align 8, !tbaa !446
  %163 = getelementptr inbounds nuw [432 x i8], ptr %162, i64 %.085337
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %161
  %165 = load ptr, ptr %119, align 8, !tbaa !446
  %166 = getelementptr inbounds nuw [432 x i8], ptr %165, i64 %.085337
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129 unwind label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit129: ; preds = %.lr.ph.i.i.i.i, %.preheader370, %139, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit
  %.1280 = phi i32 [ %.sroa.speculated237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.sroa.speculated237, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit ], [ %.0279335, %..loopexit_crit_edge21.i.i.i.i ], [ %.0279335, %.preheader370 ], [ %.0279335, %139 ], [ %.0279335, %.lr.ph.i.i.i.i ]
  %.1277 = phi i32 [ %.sroa.speculated241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.sroa.speculated241, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit ], [ %.0276336, %..loopexit_crit_edge21.i.i.i.i ], [ %.0276336, %.preheader370 ], [ %.0276336, %139 ], [ %.0276336, %.lr.ph.i.i.i.i ]
  %.2 = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.1338, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEE4findERKm.exit ], [ %.1338, %..loopexit_crit_edge21.i.i.i.i ], [ %.1338, %.preheader370 ], [ %.1338, %139 ], [ %.1338, %.lr.ph.i.i.i.i ]
  %168 = add nuw i64 %.085337, 1
  %169 = load ptr, ptr %120, align 8, !tbaa !443
  %170 = load ptr, ptr %119, align 8, !tbaa !446
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 432
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %.lr.ph, label %._crit_edge, !llvm.loop !447

176:                                              ; preds = %._crit_edge
  %.not108 = icmp eq i64 %indvars.iv416, 0
  br i1 %.not108, label %230, label %.preheader302.preheader

.preheader302.preheader:                          ; preds = %176
  %177 = zext i32 %.1277 to i64
  %smin = call i32 @llvm.smin.i32(i32 %.1277, i32 0)
  br label %.preheader302

.preheader302:                                    ; preds = %.preheader302.preheader, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  %indvars.iv = phi i64 [ %177, %.preheader302.preheader ], [ %181, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit ]
  %178 = trunc nuw i64 %indvars.iv to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %.preheader302
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = add nsw i64 %indvars.iv, -1
  %182 = load ptr, ptr %119, align 8, !tbaa !446
  %183 = getelementptr inbounds nuw [432 x i8], ptr %182, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 208
  %185 = load ptr, ptr %184, align 8, !tbaa !11
  store ptr %185, ptr %20, align 8, !tbaa !384
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 216
  %187 = load i64, ptr %186, align 8, !tbaa !342
  store i64 %187, ptr %53, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %188 = getelementptr inbounds nuw [432 x i8], ptr %182, i64 %indvars.iv
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 176
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  store ptr %190, ptr %21, align 8, !tbaa !384
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 184
  %192 = load i64, ptr %191, align 8, !tbaa !342
  store i64 %192, ptr %54, align 8, !tbaa !385
  %193 = load ptr, ptr %45, align 8, !tbaa !165
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 232
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %198

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %180
  %197 = icmp slt i32 %196, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %197, label %200, label %.preheader302, !llvm.loop !448

198:                                              ; preds = %180
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

200:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit, %.preheader302
  %.2278.lcssa = phi i32 [ %178, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit ], [ %smin, %.preheader302 ]
  %201 = zext nneg i32 %.1280 to i64
  br label %202

202:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit130, %200
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit130 ], [ %201, %200 ]
  %203 = load ptr, ptr %120, align 8, !tbaa !443
  %204 = load ptr, ptr %119, align 8, !tbaa !446
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 432
  %209 = shl i64 %208, 32
  %sext = add i64 %209, -4294967296
  %210 = ashr exact i64 %sext, 32
  %211 = icmp slt i64 %indvars.iv405, %210
  br i1 %211, label %212, label %.loopexit301.loopexit

212:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %213 = getelementptr inbounds nuw [432 x i8], ptr %204, i64 %indvars.iv.next406
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 176
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  store ptr %215, ptr %22, align 8, !tbaa !384
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %217 = load i64, ptr %216, align 8, !tbaa !342
  store i64 %217, ptr %55, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %218 = getelementptr inbounds nuw [432 x i8], ptr %204, i64 %indvars.iv405
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 208
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  store ptr %220, ptr %23, align 8, !tbaa !384
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 216
  %222 = load i64, ptr %221, align 8, !tbaa !342
  store i64 %222, ptr %56, align 8, !tbaa !385
  %223 = load ptr, ptr %45, align 8, !tbaa !165
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 232
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit130 unwind label %228

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit130: ; preds = %212
  %227 = icmp sgt i32 %226, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %227, label %.loopexit301.loopexit, label %202, !llvm.loop !449

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

230:                                              ; preds = %176
  br i1 %.not364, label %.loopexit301, label %231

231:                                              ; preds = %230
  %232 = trunc i64 %174 to i32
  %233 = add i32 %232, -1
  br label %.loopexit301

.loopexit301.loopexit:                            ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit130, %202
  %234 = trunc nuw nsw i64 %indvars.iv405 to i32
  br label %.loopexit301

.loopexit301:                                     ; preds = %.loopexit301.loopexit, %230, %231
  %.3282 = phi i32 [ %233, %231 ], [ %.1280, %230 ], [ %234, %.loopexit301.loopexit ]
  %.3 = phi i32 [ %.1277, %231 ], [ %.1277, %230 ], [ %.2278.lcssa, %.loopexit301.loopexit ]
  %.not109342 = icmp sgt i32 %.3, %.3282
  br i1 %.not109342, label %._crit_edge346.thread, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %.loopexit301
  %235 = sext i32 %.3 to i64
  %236 = add i32 %.3282, 1
  br label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.loopexit
  %indvars.iv408 = phi i64 [ %235, %.lr.ph345.preheader ], [ %indvars.iv.next409, %.loopexit ]
  %237 = load ptr, ptr %119, align 8, !tbaa !446
  %238 = getelementptr inbounds nuw [432 x i8], ptr %237, i64 %indvars.iv408
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 248
  %240 = load i8, ptr %239, align 8, !tbaa !450, !range !37, !noundef !38
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %293

242:                                              ; preds = %.lr.ph345
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 368
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %244 unwind label %278

244:                                              ; preds = %242
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !342, !noalias !454
  %247 = add i64 %246, -4611686018427387874
  %248 = icmp ult i64 %247, 30
  br i1 %248, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

249:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %249
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %244
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.46, i64 noundef 30)
          to label %.noexc131 unwind label %280

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %251, ptr %25, align 8, !tbaa !350, !alias.scope !454
  %252 = load ptr, ptr %250, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

255:                                              ; preds = %.noexc131
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !342
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  %259 = add nuw nsw i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %253, i64 %259, i1 false)
  br label %261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc131
  store ptr %252, ptr %25, align 8, !tbaa !11, !alias.scope !454
  %260 = load i64, ptr %253, align 8, !tbaa !16
  store i64 %260, ptr %251, align 8, !tbaa !16, !alias.scope !454
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !342
  br label %261

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %255
  %262 = phi i64 [ %257, %255 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %262, ptr %264, align 8, !tbaa !342, !alias.scope !454
  store ptr %253, ptr %250, align 8, !tbaa !11
  store i64 0, ptr %263, align 8, !tbaa !342
  store i8 0, ptr %253, align 8, !tbaa !16
  %265 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %265, ptr %24, align 8, !tbaa !384
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %267 = load i64, ptr %264, align 8, !tbaa !342
  store i64 %267, ptr %266, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !384
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %268, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit unwind label %282

_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit:  ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %269 = load ptr, ptr %25, align 8, !tbaa !11
  %270 = icmp eq ptr %269, %251
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit
  %271 = load i64, ptr %251, align 8, !tbaa !16
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %273 = load ptr, ptr %26, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %.thread291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %276 = load i64, ptr %274, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %277) #30
  br label %.thread291

278:                                              ; preds = %242
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %249
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

282:                                              ; preds = %261
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %284 = load ptr, ptr %25, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %251
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %282
  %286 = load i64, ptr %251, align 8, !tbaa !16
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %280
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %283, %282 ]
  %288 = load ptr, ptr %26, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %291 = load i64, ptr %289, align 8, !tbaa !16
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %278
  %.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

293:                                              ; preds = %.lr.ph345
  %294 = getelementptr inbounds nuw i8, ptr %238, i64 368
  %295 = invoke noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %296 unwind label %327

296:                                              ; preds = %293
  %297 = load i64, ptr %50, align 8, !tbaa !382
  %.not.not.i = icmp eq i64 %297, 0
  br i1 %.not.not.i, label %.preheader368, label %.thread34.i

.thread34.i:                                      ; preds = %296
  %298 = load i64, ptr %51, align 8, !tbaa !391
  %299 = urem i64 %295, %298
  %300 = load ptr, ptr %2, align 8, !tbaa !392
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !tbaa !393
  %.not.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i, label %.critedge.i, label %310

.preheader368:                                    ; preds = %296, %303
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %303 ], [ %52, %296 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !191
  %.not.i = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i, label %307, label %303

303:                                              ; preds = %.preheader368
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !357
  %306 = icmp eq i64 %295, %305
  br i1 %306, label %.loopexit, label %.preheader368, !llvm.loop !457

307:                                              ; preds = %.preheader368
  %308 = load i64, ptr %51, align 8, !tbaa !391
  %309 = urem i64 %295, %308
  br label %.critedge.i

310:                                              ; preds = %.thread34.i
  %311 = load ptr, ptr %302, align 8, !tbaa !191
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !357
  %314 = icmp eq i64 %295, %313
  br i1 %314, label %.loopexit, label %.lr.ph.i.i.i

315:                                              ; preds = %318
  %316 = icmp eq i64 %295, %320
  br i1 %316, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !458

.lr.ph.i.i.i:                                     ; preds = %310, %315
  %.020.i.i.i = phi ptr [ %317, %315 ], [ %311, %310 ]
  %317 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !191
  %.not18.i.i.i = icmp eq ptr %317, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %318

318:                                              ; preds = %.lr.ph.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !357
  %321 = urem i64 %320, %298
  %.not19.i.i.i = icmp eq i64 %321, %299
  br i1 %.not19.i.i.i, label %315, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !458

..loopexit_crit_edge21.i.i.i:                     ; preds = %318
  br label %.critedge.i, !llvm.loop !458

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %307, %.thread34.i
  %322 = phi i64 [ %309, %307 ], [ %299, %.thread34.i ], [ %299, %..loopexit_crit_edge21.i.i.i ], [ %299, %.lr.ph.i.i.i ]
  %323 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc206 unwind label %327

.noexc206:                                        ; preds = %.critedge.i
  store ptr null, ptr %323, align 8, !tbaa !191
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 %295, ptr %324, align 8, !tbaa !357
  %325 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %322, i64 noundef %295, ptr noundef nonnull %323, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc206
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef 16) #30
  br label %.body

.loopexit:                                        ; preds = %315, %303, %310, %.noexc206
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next409 to i32
  %exitcond.not = icmp eq i32 %236, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !459

327:                                              ; preds = %.critedge.i, %293
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread291:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %583

._crit_edge346:                                   ; preds = %.loopexit
  br i1 %.not108, label %.lr.ph349.preheader, label %371

._crit_edge346.thread:                            ; preds = %.loopexit301
  br i1 %.not108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit159, label %371

.lr.ph349.preheader:                              ; preds = %._crit_edge346
  %329 = sext i32 %.3 to i64
  %330 = add i32 %.3282, 1
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit151
  %indvars.iv411 = phi i64 [ %329, %.lr.ph349.preheader ], [ %indvars.iv.next412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %331 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %331, ptr %28, align 8, !tbaa !384
  %332 = load i64, ptr %47, align 8, !tbaa !342
  store i64 %332, ptr %61, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %333 = load ptr, ptr %119, align 8, !tbaa !446
  %334 = getelementptr inbounds nuw [432 x i8], ptr %333, i64 %indvars.iv411
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 176
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  store ptr %336, ptr %29, align 8, !tbaa !384
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 184
  %338 = load i64, ptr %337, align 8, !tbaa !342
  store i64 %338, ptr %62, align 8, !tbaa !385
  %339 = load ptr, ptr %45, align 8, !tbaa !165
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 232
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit145 unwind label %348

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit145: ; preds = %.lr.ph349
  %343 = icmp sgt i32 %342, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %343, label %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit147

344:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit145
  %345 = load ptr, ptr %119, align 8, !tbaa !446
  %346 = getelementptr inbounds nuw [432 x i8], ptr %345, i64 %indvars.iv411
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit147 unwind label %350

348:                                              ; preds = %.lr.ph349
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

350:                                              ; preds = %365, %344
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit147: ; preds = %344, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %352 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %352, ptr %30, align 8, !tbaa !384
  %353 = load i64, ptr %49, align 8, !tbaa !342
  store i64 %353, ptr %63, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %354 = load ptr, ptr %119, align 8, !tbaa !446
  %355 = getelementptr inbounds nuw [432 x i8], ptr %354, i64 %indvars.iv411
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 208
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  store ptr %357, ptr %31, align 8, !tbaa !384
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 216
  %359 = load i64, ptr %358, align 8, !tbaa !342
  store i64 %359, ptr %64, align 8, !tbaa !385
  %360 = load ptr, ptr %45, align 8, !tbaa !165
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 232
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit149 unwind label %369

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit147
  %364 = icmp slt i32 %363, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %364, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit151

365:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit149
  %366 = load ptr, ptr %119, align 8, !tbaa !446
  %367 = getelementptr inbounds nuw [432 x i8], ptr %366, i64 %indvars.iv411
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit151 unwind label %350

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit147
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit151: ; preds = %365, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit149
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %lftr.wideiv414 = trunc i64 %indvars.iv.next412 to i32
  %exitcond415.not = icmp eq i32 %330, %lftr.wideiv414
  br i1 %exitcond415.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit159, label %.lr.ph349, !llvm.loop !460

371:                                              ; preds = %._crit_edge346.thread, %._crit_edge346
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %372 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %372, ptr %32, align 8, !tbaa !384
  %373 = load i64, ptr %47, align 8, !tbaa !342
  store i64 %373, ptr %57, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %374 = sext i32 %.3 to i64
  %375 = load ptr, ptr %119, align 8, !tbaa !446
  %376 = getelementptr inbounds nuw [432 x i8], ptr %375, i64 %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 176
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  store ptr %378, ptr %33, align 8, !tbaa !384
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 184
  %380 = load i64, ptr %379, align 8, !tbaa !342
  store i64 %380, ptr %58, align 8, !tbaa !385
  %381 = load ptr, ptr %45, align 8, !tbaa !165
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 232
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit153 unwind label %390

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit153: ; preds = %371
  %385 = icmp sgt i32 %384, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %385, label %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit155

386:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit153
  %387 = load ptr, ptr %119, align 8, !tbaa !446
  %388 = getelementptr inbounds nuw [432 x i8], ptr %387, i64 %374
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit155 unwind label %392

390:                                              ; preds = %371
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

392:                                              ; preds = %408, %386
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit155: ; preds = %386, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %394 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %394, ptr %34, align 8, !tbaa !384
  %395 = load i64, ptr %49, align 8, !tbaa !342
  store i64 %395, ptr %59, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %396 = sext i32 %.3282 to i64
  %397 = load ptr, ptr %119, align 8, !tbaa !446
  %398 = getelementptr inbounds nuw [432 x i8], ptr %397, i64 %396
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 208
  %400 = load ptr, ptr %399, align 8, !tbaa !11
  store ptr %400, ptr %35, align 8, !tbaa !384
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 216
  %402 = load i64, ptr %401, align 8, !tbaa !342
  store i64 %402, ptr %60, align 8, !tbaa !385
  %403 = load ptr, ptr %45, align 8, !tbaa !165
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 232
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef i32 %405(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %35, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit157 unwind label %412

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit155
  %407 = icmp slt i32 %406, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %407, label %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit159

408:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit157
  %409 = load ptr, ptr %119, align 8, !tbaa !446
  %410 = getelementptr inbounds nuw [432 x i8], ptr %409, i64 %396
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %411)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit159 unwind label %392

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit155
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit151, %._crit_edge346.thread, %408, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %65, ptr %36, align 8, !tbaa !350
  store i64 0, ptr %66, align 8, !tbaa !342
  store i8 0, ptr %65, align 8, !tbaa !16
  store ptr %68, ptr %67, align 8, !tbaa !350
  store i64 0, ptr %69, align 8, !tbaa !342
  store i8 0, ptr %68, align 8, !tbaa !16
  store i64 0, ptr %70, align 8, !tbaa !461
  store i64 0, ptr %72, align 8, !tbaa !462
  store i8 0, ptr %73, align 8, !tbaa !463
  store ptr %75, ptr %74, align 8, !tbaa !350
  store i64 0, ptr %76, align 8, !tbaa !342
  store i8 0, ptr %75, align 8, !tbaa !16
  store ptr %78, ptr %77, align 8, !tbaa !350
  store i64 0, ptr %79, align 8, !tbaa !342
  store i8 0, ptr %78, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %82, ptr %81, align 8, !tbaa !350
  store i64 0, ptr %83, align 8, !tbaa !342
  store i8 0, ptr %82, align 8, !tbaa !16
  store ptr %85, ptr %84, align 8, !tbaa !350
  store i64 0, ptr %86, align 8, !tbaa !342
  store i8 0, ptr %85, align 8, !tbaa !16
  store i64 0, ptr %87, align 8, !tbaa !464
  store i8 0, ptr %88, align 8, !tbaa !450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  store ptr %91, ptr %90, align 8, !tbaa !350
  store i64 0, ptr %92, align 8, !tbaa !342
  store i8 0, ptr %91, align 8, !tbaa !16
  store ptr %94, ptr %93, align 8, !tbaa !350
  store i64 0, ptr %95, align 8, !tbaa !342
  store i8 0, ptr %94, align 8, !tbaa !16
  store ptr %97, ptr %96, align 8, !tbaa !350
  store i64 0, ptr %98, align 8, !tbaa !342
  store i8 0, ptr %97, align 8, !tbaa !16
  store ptr %100, ptr %99, align 8, !tbaa !350
  store i64 0, ptr %101, align 8, !tbaa !342
  store i8 0, ptr %100, align 8, !tbaa !16
  store i32 2, ptr %71, align 8, !tbaa !465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit161 unwind label %415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163 unwind label %415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit161
  %414 = trunc nuw nsw i64 %indvars.iv416 to i32
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %414, i32 1)
  %.not114355 = icmp sgt i32 %.sroa.speculated, %4
  br i1 %.not114355, label %._crit_edge358, label %.lr.ph357

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit159
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

.lr.ph357:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163, %._crit_edge354
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge354 ], [ %umax, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163 ]
  %417 = load ptr, ptr %41, align 8, !tbaa !440
  %418 = getelementptr inbounds nuw [40 x i8], ptr %417, i64 %indvars.iv418
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !466
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !466
  %.not296350 = icmp eq ptr %420, %422
  br i1 %.not296350, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph357, %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit
  %.sroa.0229.0351 = phi ptr [ %581, %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit ], [ %420, %.lr.ph357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %423 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %423, ptr %6, align 8, !tbaa !384
  %424 = load i64, ptr %83, align 8, !tbaa !342
  store i64 %424, ptr %102, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 176
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  store ptr %426, ptr %7, align 8, !tbaa !384
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 184
  %428 = load i64, ptr %427, align 8, !tbaa !342
  store i64 %428, ptr %103, align 8, !tbaa !385
  %429 = load ptr, ptr %45, align 8, !tbaa !165
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 232
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef i32 %431(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc165 unwind label %528

.noexc165:                                        ; preds = %.lr.ph353
  %433 = icmp sgt i32 %432, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %433, label %434, label %446

434:                                              ; preds = %.noexc165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %435 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %435, ptr %8, align 8, !tbaa !384
  %436 = load i64, ptr %83, align 8, !tbaa !342
  store i64 %436, ptr %106, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 208
  %438 = load ptr, ptr %437, align 8, !tbaa !11
  store ptr %438, ptr %9, align 8, !tbaa !384
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 216
  %440 = load i64, ptr %439, align 8, !tbaa !342
  store i64 %440, ptr %107, align 8, !tbaa !385
  %441 = load ptr, ptr %45, align 8, !tbaa !165
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 232
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef i32 %443(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %.noexc166 unwind label %528

.noexc166:                                        ; preds = %434
  %445 = icmp slt i32 %444, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %445, label %488, label %456

446:                                              ; preds = %.noexc165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %447 = load ptr, ptr %84, align 8, !tbaa !11
  store ptr %447, ptr %10, align 8, !tbaa !384
  %448 = load i64, ptr %86, align 8, !tbaa !342
  store i64 %448, ptr %104, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %449 = load ptr, ptr %425, align 8, !tbaa !11
  store ptr %449, ptr %11, align 8, !tbaa !384
  %450 = load i64, ptr %427, align 8, !tbaa !342
  store i64 %450, ptr %105, align 8, !tbaa !385
  %451 = load ptr, ptr %45, align 8, !tbaa !165
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 232
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %.noexc167 unwind label %528

.noexc167:                                        ; preds = %446
  %455 = icmp sgt i32 %454, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %455, label %488, label %456

456:                                              ; preds = %.noexc167, %.noexc166
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %457 = load ptr, ptr %84, align 8, !tbaa !11
  store ptr %457, ptr %12, align 8, !tbaa !384
  %458 = load i64, ptr %86, align 8, !tbaa !342
  store i64 %458, ptr %108, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 208
  %460 = load ptr, ptr %459, align 8, !tbaa !11
  store ptr %460, ptr %13, align 8, !tbaa !384
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 216
  %462 = load i64, ptr %461, align 8, !tbaa !342
  store i64 %462, ptr %109, align 8, !tbaa !385
  %463 = load ptr, ptr %45, align 8, !tbaa !165
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 232
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef i32 %465(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true)
          to label %.noexc168 unwind label %528

.noexc168:                                        ; preds = %456
  %467 = icmp slt i32 %466, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %467, label %468, label %478

468:                                              ; preds = %.noexc168
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %469 = load ptr, ptr %84, align 8, !tbaa !11
  store ptr %469, ptr %14, align 8, !tbaa !384
  %470 = load i64, ptr %86, align 8, !tbaa !342
  store i64 %470, ptr %112, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %471 = load ptr, ptr %425, align 8, !tbaa !11
  store ptr %471, ptr %15, align 8, !tbaa !384
  %472 = load i64, ptr %427, align 8, !tbaa !342
  store i64 %472, ptr %113, align 8, !tbaa !385
  %473 = load ptr, ptr %45, align 8, !tbaa !165
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 232
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef i32 %475(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true)
          to label %.noexc169 unwind label %528

.noexc169:                                        ; preds = %468
  %477 = icmp sgt i32 %476, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %477, label %488, label %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit

478:                                              ; preds = %.noexc168
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %479 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %479, ptr %16, align 8, !tbaa !384
  %480 = load i64, ptr %83, align 8, !tbaa !342
  store i64 %480, ptr %110, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %481 = load ptr, ptr %459, align 8, !tbaa !11
  store ptr %481, ptr %17, align 8, !tbaa !384
  %482 = load i64, ptr %461, align 8, !tbaa !342
  store i64 %482, ptr %111, align 8, !tbaa !385
  %483 = load ptr, ptr %45, align 8, !tbaa !165
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 232
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef i32 %485(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
          to label %.noexc170 unwind label %528

.noexc170:                                        ; preds = %478
  %487 = icmp slt i32 %486, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %487, label %488, label %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit

488:                                              ; preds = %.noexc166, %.noexc167, %.noexc169, %.noexc170
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 248
  %490 = load i8, ptr %489, align 8, !tbaa !450, !range !37, !noundef !38
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %545

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 368
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %493)
          to label %494 unwind label %530

494:                                              ; preds = %492
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %495 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !342, !noalias !467
  %497 = add i64 %496, -4611686018427387804
  %498 = icmp ult i64 %497, 100
  br i1 %498, label %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171

499:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc175 unwind label %532

.noexc175:                                        ; preds = %499
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171: ; preds = %494
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.48, i64 noundef 100)
          to label %.noexc176 unwind label %532

.noexc176:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171
  %501 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %501, ptr %38, align 8, !tbaa !350, !alias.scope !467
  %502 = load ptr, ptr %500, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

505:                                              ; preds = %.noexc176
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !342
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  %509 = add nuw nsw i64 %507, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %501, ptr noundef nonnull align 8 dereferenceable(1) %503, i64 %509, i1 false)
  br label %511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %.noexc176
  store ptr %502, ptr %38, align 8, !tbaa !11, !alias.scope !467
  %510 = load i64, ptr %503, align 8, !tbaa !16
  store i64 %510, ptr %501, align 8, !tbaa !16, !alias.scope !467
  %.phi.trans.insert.i173 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i174 = load i64, ptr %.phi.trans.insert.i173, align 8, !tbaa !342
  br label %511

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %505
  %512 = phi i64 [ %507, %505 ], [ %.pre.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  %513 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %512, ptr %514, align 8, !tbaa !342, !alias.scope !467
  store ptr %503, ptr %500, align 8, !tbaa !11
  store i64 0, ptr %513, align 8, !tbaa !342
  store i8 0, ptr %503, align 8, !tbaa !16
  %515 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %515, ptr %37, align 8, !tbaa !384
  %516 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %517 = load i64, ptr %514, align 8, !tbaa !342
  store i64 %517, ptr %516, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !384
  %518 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %518, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext 0)
          to label %.critedge unwind label %534

.critedge:                                        ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %519 = load ptr, ptr %38, align 8, !tbaa !11
  %520 = icmp eq ptr %519, %501
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.critedge
  %521 = load i64, ptr %501, align 8, !tbaa !16
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  %523 = load ptr, ptr %39, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %.thread295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %526 = load i64, ptr %524, align 8, !tbaa !16
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %527) #30
  br label %.thread295

528:                                              ; preds = %478, %468, %456, %446, %434, %.lr.ph353
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

530:                                              ; preds = %492
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i171, %499
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

534:                                              ; preds = %511
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %536 = load ptr, ptr %38, align 8, !tbaa !11
  %537 = icmp eq ptr %536, %501
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %534
  %538 = load i64, ptr %501, align 8, !tbaa !16
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %532
  %.pn115 = phi { ptr, i32 } [ %533, %532 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %535, %534 ]
  %540 = load ptr, ptr %39, align 8, !tbaa !11
  %541 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %543 = load i64, ptr %541, align 8, !tbaa !16
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %544) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %530
  %.pn115.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body225

545:                                              ; preds = %488
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 368
  %547 = invoke noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %546)
          to label %548 unwind label %579

548:                                              ; preds = %545
  %549 = load i64, ptr %50, align 8, !tbaa !382
  %.not.not.i207 = icmp eq i64 %549, 0
  br i1 %.not.not.i207, label %.preheader366, label %.thread34.i208

.thread34.i208:                                   ; preds = %548
  %550 = load i64, ptr %51, align 8, !tbaa !391
  %551 = urem i64 %547, %550
  %552 = load ptr, ptr %2, align 8, !tbaa !392
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %551
  %554 = load ptr, ptr %553, align 8, !tbaa !393
  %.not.i.i.i209 = icmp eq ptr %554, null
  br i1 %.not.i.i.i209, label %.critedge.i215, label %562

.preheader366:                                    ; preds = %548, %555
  %.sroa.028.0.in.i221 = phi ptr [ %.sroa.028.0.i222, %555 ], [ %52, %548 ]
  %.sroa.028.0.i222 = load ptr, ptr %.sroa.028.0.in.i221, align 8, !tbaa !191
  %.not.i223 = icmp eq ptr %.sroa.028.0.i222, null
  br i1 %.not.i223, label %559, label %555

555:                                              ; preds = %.preheader366
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i222, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !357
  %558 = icmp eq i64 %547, %557
  br i1 %558, label %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit, label %.preheader366, !llvm.loop !457

559:                                              ; preds = %.preheader366
  %560 = load i64, ptr %51, align 8, !tbaa !391
  %561 = urem i64 %547, %560
  br label %.critedge.i215

562:                                              ; preds = %.thread34.i208
  %563 = load ptr, ptr %554, align 8, !tbaa !191
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !357
  %566 = icmp eq i64 %547, %565
  br i1 %566, label %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit, label %.lr.ph.i.i.i210

567:                                              ; preds = %570
  %568 = icmp eq i64 %547, %572
  br i1 %568, label %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit, label %.lr.ph.i.i.i210, !llvm.loop !458

.lr.ph.i.i.i210:                                  ; preds = %562, %567
  %.020.i.i.i211 = phi ptr [ %569, %567 ], [ %563, %562 ]
  %569 = load ptr, ptr %.020.i.i.i211, align 8, !tbaa !191
  %.not18.i.i.i212 = icmp eq ptr %569, null
  br i1 %.not18.i.i.i212, label %.critedge.i215, label %570

570:                                              ; preds = %.lr.ph.i.i.i210
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !357
  %573 = urem i64 %572, %550
  %.not19.i.i.i213 = icmp eq i64 %573, %551
  br i1 %.not19.i.i.i213, label %567, label %..loopexit_crit_edge21.i.i.i214, !llvm.loop !458

..loopexit_crit_edge21.i.i.i214:                  ; preds = %570
  br label %.critedge.i215, !llvm.loop !458

.critedge.i215:                                   ; preds = %.lr.ph.i.i.i210, %..loopexit_crit_edge21.i.i.i214, %559, %.thread34.i208
  %574 = phi i64 [ %561, %559 ], [ %551, %.thread34.i208 ], [ %551, %..loopexit_crit_edge21.i.i.i214 ], [ %551, %.lr.ph.i.i.i210 ]
  %575 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc224 unwind label %579

.noexc224:                                        ; preds = %.critedge.i215
  store ptr null, ptr %575, align 8, !tbaa !191
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i64 %547, ptr %576, align 8, !tbaa !357
  %577 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %574, i64 noundef %547, ptr noundef nonnull %575, i64 noundef 1)
          to label %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i216

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i216: ; preds = %.noexc224
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef 16) #30
  br label %.body225

579:                                              ; preds = %.critedge.i215, %545
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit: ; preds = %567, %555, %.noexc224, %562, %.noexc170, %.noexc169
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0351, i64 432
  %.not296 = icmp eq ptr %581, %422
  br i1 %.not296, label %._crit_edge354, label %.lr.ph353

._crit_edge354:                                   ; preds = %_ZN7rocksdb12_GLOBAL__N_124HaveOverlappingKeyRangesEPKNS_10ComparatorERKNS_15SstFileMetaDataES6_.exit, %.lr.ph357
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.not114.not = icmp samesign ult i64 %indvars.iv418, %114
  br i1 %.not114.not, label %.lr.ph357, label %._crit_edge358, !llvm.loop !470

.thread295:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %36) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %583

._crit_edge358:                                   ; preds = %._crit_edge354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit163
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %36) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread293

.thread293:                                       ; preds = %116, %._crit_edge, %._crit_edge358
  %.1.lcssa472 = phi i8 [ %.2, %._crit_edge358 ], [ %.2, %._crit_edge ], [ %.0361, %116 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count
  br i1 %exitcond420.not, label %.critedge127, label %116, !llvm.loop !471

.body225:                                         ; preds = %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i216, %579, %415
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn115.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %529, %528 ], [ %580, %579 ], [ %578, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i216 ]
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %36) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

.critedge127:                                     ; preds = %.thread293, %5
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %582, align 8, !tbaa !402, !alias.scope !472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !472
  br label %583

583:                                              ; preds = %.thread291, %.thread295, %.critedge127
  %584 = load ptr, ptr %19, align 8, !tbaa !11
  %585 = icmp eq ptr %584, %48
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %583
  %586 = load i64, ptr %48, align 8, !tbaa !16
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %588 = load ptr, ptr %18, align 8, !tbaa !11
  %589 = icmp eq ptr %588, %46
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %590 = load i64, ptr %46, align 8, !tbaa !16
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.body:                                            ; preds = %198, %228, %390, %392, %412, %.body225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %369, %350, %348, %157, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %327
  %.pn122.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %349, %348 ], [ %326, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %.pn115.pn.pn.pn, %.body225 ], [ %393, %392 ], [ %413, %412 ], [ %391, %390 ], [ %199, %198 ], [ %229, %228 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %351, %350 ], [ %370, %369 ], [ %158, %157 ]
  %592 = load ptr, ptr %19, align 8, !tbaa !11
  %593 = icmp eq ptr %592, %48
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %.body
  %594 = load i64, ptr %48, align 8, !tbaa !16
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %596 = load ptr, ptr %18, align 8, !tbaa !11
  %597 = icmp eq ptr %596, %46
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %598 = load i64, ptr %46, align 8, !tbaa !16
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn122.pn.pn
}

declare noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !342
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !342
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !342
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !342
  %16 = load i64, ptr %6, align 8, !tbaa !342
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %56 = load ptr, ptr %0, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN7rocksdb15FileStorageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %59 = load i64, ptr %57, align 8, !tbaa !16
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #30
  br label %_ZN7rocksdb15FileStorageInfoD2Ev.exit

_ZN7rocksdb15FileStorageInfoD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16CompactionPicker38SanitizeAndConvertCompactionInputFilesEPSt13unordered_setImSt4hashImESt8equal_toImESaImEEiPNS_7VersionEPSt6vectorINS_20CompactionInputFilesESaISC_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::ColumnFamilyMetaData", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.rocksdb::Slice", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.rocksdb::Slice", align 8
  %49 = alloca %"class.rocksdb::Status", align 8
  %50 = alloca %"class.rocksdb::Slice", align 8
  %51 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 16, i1 false)
  store ptr %53, ptr %52, align 8, !tbaa !350
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %54, align 8, !tbaa !342
  store i8 0, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  invoke void @_ZN7rocksdb7Version23GetColumnFamilyMetaDataEPNS_20ColumnFamilyMetaDataE(ptr noundef nonnull align 16 dereferenceable(5009) %4, ptr noundef nonnull %7)
          to label %56 unwind label %247

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !475
  %59 = load ptr, ptr %55, align 8, !tbaa !440
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 40
  %64 = trunc i64 %63 to i32
  %.not = icmp slt i32 %3, %64
  br i1 %.not, label %281, label %65

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %66 unwind label %249

66:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !342, !noalias !476
  %69 = add i64 %68, -4611686018427387886
  %70 = icmp ult i64 %69, 18
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc unwind label %251

.noexc:                                           ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.50, i64 noundef 18)
          to label %.noexc134 unwind label %251

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !tbaa !350, !alias.scope !476
  %74 = load ptr, ptr %72, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

77:                                               ; preds = %.noexc134
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !342
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc134
  store ptr %74, ptr %11, align 8, !tbaa !11, !alias.scope !476
  %82 = load i64, ptr %75, align 8, !tbaa !16
  store i64 %82, ptr %73, align 8, !tbaa !16, !alias.scope !476
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !342
  br label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %77
  %84 = phi i64 [ %79, %77 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %84, ptr %86, align 8, !tbaa !342, !alias.scope !476
  store ptr %75, ptr %72, align 8, !tbaa !11
  store i64 0, ptr %85, align 8, !tbaa !342
  store i8 0, ptr %75, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = load ptr, ptr %57, align 8, !tbaa !475
  %88 = load ptr, ptr %55, align 8, !tbaa !440
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -40
  %94 = load i32, ptr %93, align 8, !tbaa !479
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 false)
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %108
  %.02230.i.i = phi i32 [ %109, %108 ], [ %95, %83 ]
  %.02329.i.i = phi i32 [ %110, %108 ], [ 1, %83 ]
  %97 = icmp ult i32 %.02230.i.i, 100
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i.i
  %99 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

100:                                              ; preds = %.lr.ph.i.i
  %101 = icmp ult i32 %.02230.i.i, 1000
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

104:                                              ; preds = %100
  %105 = icmp ult i32 %.02230.i.i, 10000
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

108:                                              ; preds = %104
  %109 = udiv i32 %.02230.i.i, 10000
  %110 = add i32 %.02329.i.i, 4
  %111 = icmp ult i32 %.02230.i.i, 100000
  br i1 %111, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !487

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %108, %106, %102, %98, %83
  %.0.i.i = phi i32 [ %107, %106 ], [ %99, %98 ], [ %103, %102 ], [ 1, %83 ], [ %110, %108 ]
  %.lobit.i = lshr i32 %94, 31
  %112 = add i32 %.0.i.i, %.lobit.i
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %114, ptr %13, align 8, !tbaa !350, !alias.scope !484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %113, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %115 = zext nneg i32 %.lobit.i to i64
  %116 = load ptr, ptr %13, align 8, !tbaa !11, !alias.scope !484
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  %118 = icmp ugt i32 %95, 99
  br i1 %118, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %119 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %122, %.lr.ph.i11.i ], [ %95, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %133, %.lr.ph.i11.i ], [ %119, %.lr.ph.preheader.i.i ]
  %120 = urem i32 %.020.i.i, 100
  %121 = shl nuw nsw i32 %120, 1
  %122 = udiv i32 %.020.i.i, 100
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !16, !noalias !484
  %127 = zext i32 %.01819.i.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 %127
  store i8 %126, ptr %128, align 1, !tbaa !16
  %129 = load i8, ptr %124, align 2, !tbaa !16, !noalias !484
  %130 = add i32 %.01819.i.i, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 %131
  store i8 %129, ptr %132, align 1, !tbaa !16
  %133 = add i32 %.01819.i.i, -2
  %134 = icmp ugt i32 %.020.i.i, 9999
  br i1 %134, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !488

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %122, %.lr.ph.i11.i ]
  %135 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %135, label %136, label %144

136:                                              ; preds = %._crit_edge.i.i
  %137 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !16, !noalias !484
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 %141, ptr %142, align 1, !tbaa !16
  %143 = load i8, ptr %139, align 2, !tbaa !16, !noalias !484
  br label %_ZNSt7__cxx119to_stringEi.exit

144:                                              ; preds = %._crit_edge.i.i
  %145 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %146 = or disjoint i8 %145, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

147:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #33
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %136, %144
  %storemerge.i.i = phi i8 [ %146, %144 ], [ %143, %136 ]
  store i8 %storemerge.i.i, ptr %117, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %150 = load i64, ptr %86, align 8, !tbaa !342, !noalias !489
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !342, !noalias !489
  %153 = add i64 %152, %150
  %154 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !489
  %155 = icmp eq ptr %154, %73
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

156:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %157 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %156, %_ZNSt7__cxx119to_stringEi.exit
  %158 = load i64, ptr %73, align 8, !noalias !489
  %159 = select i1 %155, i64 15, i64 %158
  %160 = icmp ugt i64 %153, %159
  br i1 %160, label %161, label %182

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %162 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !489
  %163 = icmp eq ptr %162, %114
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

164:                                              ; preds = %161
  %165 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %164, %161
  %166 = load i64, ptr %114, align 8, !noalias !489
  %167 = select i1 %163, i64 15, i64 %166
  %.not.i = icmp ugt i64 %153, %167
  br i1 %.not.i, label %182, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %150)
          to label %.noexc136 unwind label %253

.noexc136:                                        ; preds = %.critedge.i
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %169, ptr %10, align 8, !tbaa !350, !alias.scope !489
  %170 = load ptr, ptr %168, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

173:                                              ; preds = %.noexc136
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !342
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.noexc136
  store ptr %170, ptr %10, align 8, !tbaa !11, !alias.scope !489
  %178 = load i64, ptr %171, align 8, !tbaa !16
  store i64 %178, ptr %169, align 8, !tbaa !16, !alias.scope !489
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %173
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !342
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !342, !alias.scope !489
  store ptr %171, ptr %168, align 8, !tbaa !11
  store i64 0, ptr %179, align 8, !tbaa !342
  store i8 0, ptr %171, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %183 = sub i64 4611686018427387903, %150
  %184 = icmp ult i64 %183, %152
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

185:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc137 unwind label %253

.noexc137:                                        ; preds = %185
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %182
  %186 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !489
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %186, i64 noundef %152)
          to label %.noexc138 unwind label %253

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %188, ptr %10, align 8, !tbaa !350, !alias.scope !489
  %189 = load ptr, ptr %187, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

192:                                              ; preds = %.noexc138
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !342
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc138
  store ptr %189, ptr %10, align 8, !tbaa !11, !alias.scope !489
  %197 = load i64, ptr %190, align 8, !tbaa !16
  store i64 %197, ptr %188, align 8, !tbaa !16, !alias.scope !489
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %192
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !342
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !342, !alias.scope !489
  store ptr %190, ptr %187, align 8, !tbaa !11
  store i64 0, ptr %198, align 8, !tbaa !342
  store i8 0, ptr %190, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !342, !noalias !492
  %203 = and i64 %202, -2
  %204 = icmp eq i64 %203, 4611686018427387902
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139

205:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc144 unwind label %255

.noexc144:                                        ; preds = %205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %.noexc145 unwind label %255

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %207, ptr %9, align 8, !tbaa !350, !alias.scope !492
  %208 = load ptr, ptr %206, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

211:                                              ; preds = %.noexc145
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !342
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %.noexc145
  store ptr %208, ptr %9, align 8, !tbaa !11, !alias.scope !492
  %216 = load i64, ptr %209, align 8, !tbaa !16
  store i64 %216, ptr %207, align 8, !tbaa !16, !alias.scope !492
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i142 = load i64, ptr %.phi.trans.insert.i141, align 8, !tbaa !342
  br label %217

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %211
  %218 = phi i64 [ %213, %211 ], [ %.pre.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %218, ptr %220, align 8, !tbaa !342, !alias.scope !492
  store ptr %209, ptr %206, align 8, !tbaa !11
  store i64 0, ptr %219, align 8, !tbaa !342
  store i8 0, ptr %209, align 8, !tbaa !16
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %221, ptr %8, align 8, !tbaa !384
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %223 = load i64, ptr %220, align 8, !tbaa !342
  store i64 %223, ptr %222, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !384
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %224, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %257

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %225 = load ptr, ptr %9, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %207
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %227 = load i64, ptr %207, align 8, !tbaa !16
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %229 = load ptr, ptr %10, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %232 = load i64, ptr %230, align 8, !tbaa !16
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  %234 = load ptr, ptr %13, align 8, !tbaa !11
  %235 = icmp eq ptr %234, %114
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %236 = load i64, ptr %114, align 8, !tbaa !16
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = load ptr, ptr %11, align 8, !tbaa !11
  %239 = icmp eq ptr %238, %73
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %240 = load i64, ptr %73, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %242 = load ptr, ptr %12, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %245 = load i64, ptr %243, align 8, !tbaa !16
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1098

247:                                              ; preds = %281, %6
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %1126

249:                                              ; preds = %65
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %71
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %185, %.critedge.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139, %205
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

257:                                              ; preds = %217
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %259 = load ptr, ptr %9, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %207
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %257
  %261 = load i64, ptr %207, align 8, !tbaa !16
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %255
  %.pn128 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %258, %257 ]
  %263 = load ptr, ptr %10, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %266 = load i64, ptr %264, align 8, !tbaa !16
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %253
  %.pn128.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  %268 = load ptr, ptr %13, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %114
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %270 = load i64, ptr %114, align 8, !tbaa !16
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %272 = load ptr, ptr %11, align 8, !tbaa !11
  %273 = icmp eq ptr %272, %73
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %274 = load i64, ptr %73, align 8, !tbaa !16
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %251
  %.pn128.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn128.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  %276 = load ptr, ptr %12, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %279 = load i64, ptr %277, align 8, !tbaa !16
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %249
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn128.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %.pn128.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1126

281:                                              ; preds = %56
  %282 = load ptr, ptr %1, align 8, !tbaa !165
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %286 unwind label %247

286:                                              ; preds = %281
  %287 = icmp sgt i32 %3, %285
  br i1 %287, label %288, label %390

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %289 = load ptr, ptr %1, align 8, !tbaa !165
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %293 unwind label %376

293:                                              ; preds = %288
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %294 = call i32 @llvm.abs.i32(i32 %292, i1 false)
  %295 = icmp ult i32 %294, 10
  br i1 %295, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i179, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %293, %307
  %.02230.i.i177 = phi i32 [ %308, %307 ], [ %294, %293 ]
  %.02329.i.i178 = phi i32 [ %309, %307 ], [ 1, %293 ]
  %296 = icmp ult i32 %.02230.i.i177, 100
  br i1 %296, label %297, label %299

297:                                              ; preds = %.lr.ph.i.i176
  %298 = add i32 %.02329.i.i178, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i179

299:                                              ; preds = %.lr.ph.i.i176
  %300 = icmp ult i32 %.02230.i.i177, 1000
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = add i32 %.02329.i.i178, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i179

303:                                              ; preds = %299
  %304 = icmp ult i32 %.02230.i.i177, 10000
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = add i32 %.02329.i.i178, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i179

307:                                              ; preds = %303
  %308 = udiv i32 %.02230.i.i177, 10000
  %309 = add i32 %.02329.i.i178, 4
  %310 = icmp ult i32 %.02230.i.i177, 100000
  br i1 %310, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i179, label %.lr.ph.i.i176, !llvm.loop !487

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i179: ; preds = %307, %305, %301, %297, %293
  %.0.i.i180 = phi i32 [ %306, %305 ], [ %298, %297 ], [ %302, %301 ], [ 1, %293 ], [ %309, %307 ]
  %.lobit.i181 = lshr i32 %292, 31
  %311 = add i32 %.0.i.i180, %.lobit.i181
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %313, ptr %17, align 8, !tbaa !350, !alias.scope !495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %312, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i182 unwind label %346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i182: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i179
  %314 = zext nneg i32 %.lobit.i181 to i64
  %315 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !495
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  %317 = icmp ugt i32 %294, 99
  br i1 %317, label %.lr.ph.preheader.i.i186, label %._crit_edge.i.i183

.lr.ph.preheader.i.i186:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i182
  %318 = add i32 %.0.i.i180, -1
  br label %.lr.ph.i11.i187

.lr.ph.i11.i187:                                  ; preds = %.lr.ph.i11.i187, %.lr.ph.preheader.i.i186
  %.020.i.i188 = phi i32 [ %321, %.lr.ph.i11.i187 ], [ %294, %.lr.ph.preheader.i.i186 ]
  %.01819.i.i189 = phi i32 [ %332, %.lr.ph.i11.i187 ], [ %318, %.lr.ph.preheader.i.i186 ]
  %319 = urem i32 %.020.i.i188, 100
  %320 = shl nuw nsw i32 %319, 1
  %321 = udiv i32 %.020.i.i188, 100
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !16, !noalias !495
  %326 = zext i32 %.01819.i.i189 to i64
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 %326
  store i8 %325, ptr %327, align 1, !tbaa !16
  %328 = load i8, ptr %323, align 2, !tbaa !16, !noalias !495
  %329 = add i32 %.01819.i.i189, -1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 %330
  store i8 %328, ptr %331, align 1, !tbaa !16
  %332 = add i32 %.01819.i.i189, -2
  %333 = icmp ugt i32 %.020.i.i188, 9999
  br i1 %333, label %.lr.ph.i11.i187, label %._crit_edge.i.i183, !llvm.loop !488

._crit_edge.i.i183:                               ; preds = %.lr.ph.i11.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i182
  %.0.lcssa.i.i184 = phi i32 [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i182 ], [ %321, %.lr.ph.i11.i187 ]
  %334 = icmp samesign ugt i32 %.0.lcssa.i.i184, 9
  br i1 %334, label %335, label %343

335:                                              ; preds = %._crit_edge.i.i183
  %336 = shl nuw nsw i32 %.0.lcssa.i.i184, 1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !16, !noalias !495
  %341 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store i8 %340, ptr %341, align 1, !tbaa !16
  %342 = load i8, ptr %338, align 2, !tbaa !16, !noalias !495
  br label %_ZNSt7__cxx119to_stringEi.exit190

343:                                              ; preds = %._crit_edge.i.i183
  %344 = trunc nuw nsw i32 %.0.lcssa.i.i184 to i8
  %345 = or disjoint i8 %344, 48
  br label %_ZNSt7__cxx119to_stringEi.exit190

346:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i179
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #33
  unreachable

_ZNSt7__cxx119to_stringEi.exit190:                ; preds = %335, %343
  %storemerge.i.i185 = phi i8 [ %345, %343 ], [ %342, %335 ]
  store i8 %storemerge.i.i185, ptr %316, align 1, !tbaa !16
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.52, i64 noundef 80)
          to label %.noexc195 unwind label %378

.noexc195:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit190
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %350, ptr %16, align 8, !tbaa !350, !alias.scope !498
  %351 = load ptr, ptr %349, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

354:                                              ; preds = %.noexc195
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !342
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %358, i1 false)
  br label %360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %.noexc195
  store ptr %351, ptr %16, align 8, !tbaa !11, !alias.scope !498
  %359 = load i64, ptr %352, align 8, !tbaa !16
  store i64 %359, ptr %350, align 8, !tbaa !16, !alias.scope !498
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.pre.i193 = load i64, ptr %.phi.trans.insert.i192, align 8, !tbaa !342
  br label %360

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %354
  %361 = phi i64 [ %356, %354 ], [ %.pre.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %361, ptr %363, align 8, !tbaa !342, !alias.scope !498
  store ptr %352, ptr %349, align 8, !tbaa !11
  store i64 0, ptr %362, align 8, !tbaa !342
  store i8 0, ptr %352, align 8, !tbaa !16
  %364 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %364, ptr %15, align 8, !tbaa !384
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %366 = load i64, ptr %363, align 8, !tbaa !342
  store i64 %366, ptr %365, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !384
  %367 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %367, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit197 unwind label %380

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit197: ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %368 = load ptr, ptr %16, align 8, !tbaa !11
  %369 = icmp eq ptr %368, %350
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit197
  %370 = load i64, ptr %350, align 8, !tbaa !16
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %372 = load ptr, ptr %17, align 8, !tbaa !11
  %373 = icmp eq ptr %372, %313
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %374 = load i64, ptr %313, align 8, !tbaa !16
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1098

376:                                              ; preds = %288
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

378:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit190
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

380:                                              ; preds = %360
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %382 = load ptr, ptr %16, align 8, !tbaa !11
  %383 = icmp eq ptr %382, %350
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %380
  %384 = load i64, ptr %350, align 8, !tbaa !16
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %378
  %.pn125 = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ], [ %381, %380 ]
  %386 = load ptr, ptr %17, align 8, !tbaa !11
  %387 = icmp eq ptr %386, %313
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %388 = load i64, ptr %313, align 8, !tbaa !16
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %376
  %.pn125.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1126

390:                                              ; preds = %286
  %391 = icmp slt i32 %3, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.53, ptr %19, align 8, !tbaa !384
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 32, ptr %393, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !384
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %394, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit211 unwind label %395

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit211: ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1098

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1126

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %399 = load i64, ptr %398, align 8, !tbaa !382
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.54, ptr %21, align 8, !tbaa !384
  %402 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 44, ptr %402, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !384
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %403, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit213 unwind label %404

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit213: ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1098

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1126

406:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %407 = load ptr, ptr %1, align 8, !tbaa !165
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %3)
          to label %410 unwind label %433

410:                                              ; preds = %406
  %411 = load i8, ptr %23, align 8, !tbaa !331
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %437, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %414, align 8, !tbaa !402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %23
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %415

415:                                              ; preds = %413
  store i8 %411, ptr %0, align 8, !tbaa !331
  store i8 0, ptr %23, align 8, !tbaa !331
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !501
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %417, ptr %418, align 1, !tbaa !502
  store i8 0, ptr %416, align 1, !tbaa !502
  %419 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %420 = load i8, ptr %419, align 2, !tbaa !503
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %420, ptr %421, align 2, !tbaa !504
  store i8 0, ptr %419, align 2, !tbaa !504
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %423 = load i8, ptr %422, align 1, !tbaa !414, !range !37, !noundef !38
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %423, ptr %424, align 1, !tbaa !505
  store i8 0, ptr %422, align 1, !tbaa !505
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %426 = load i8, ptr %425, align 4, !tbaa !414, !range !37, !noundef !38
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %426, ptr %427, align 4, !tbaa !506
  store i8 0, ptr %425, align 4, !tbaa !506
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %429 = load i8, ptr %428, align 1, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %429, ptr %430, align 1, !tbaa !507
  store i8 0, ptr %428, align 1, !tbaa !507
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !356
  store ptr null, ptr %431, align 8, !tbaa !356
  store ptr %432, ptr %414, align 8, !tbaa !356
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

433:                                              ; preds = %406
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit473

435:                                              ; preds = %1083, %1076
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %1095

437:                                              ; preds = %410
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %439

439:                                              ; preds = %.thread503, %437
  %.sroa.0486.0.in = phi ptr [ %438, %437 ], [ %.sroa.0486.0, %.thread503 ]
  %.sroa.0486.0 = load ptr, ptr %.sroa.0486.0.in, align 8, !tbaa !191
  %.not539 = icmp eq ptr %.sroa.0486.0, null
  br i1 %.not539, label %1047, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !357
  %443 = load ptr, ptr %55, align 8, !tbaa !508
  %444 = load ptr, ptr %57, align 8, !tbaa !508
  %.not540572 = icmp eq ptr %443, %444
  br i1 %.not540572, label %._crit_edge.i.i255, label %.lr.ph574

.lr.ph574:                                        ; preds = %440, %.thread492
  %.sroa.0482.0573 = phi ptr [ %545, %.thread492 ], [ %443, %440 ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0573, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !466
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0573, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !466
  %.not541570 = icmp eq ptr %446, %448
  br i1 %.not541570, label %.thread492, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph574, %543
  %.sroa.0478.0571 = phi ptr [ %544, %543 ], [ %446, %.lr.ph574 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0571, i64 368
  %450 = invoke noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %451 unwind label %514

451:                                              ; preds = %.lr.ph
  %.not104 = icmp eq i64 %442, %450
  br i1 %.not104, label %452, label %543

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0571, i64 248
  %454 = load i8, ptr %453, align 8, !tbaa !450, !range !37, !noundef !38
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %._crit_edge.i.i214, label %.thread503

._crit_edge.i.i214:                               ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %456 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %456, ptr %28, align 8, !tbaa !350
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %457, align 8, !tbaa !342
  store i8 0, ptr %456, align 8, !tbaa !16
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %442)
          to label %458 unwind label %516

458:                                              ; preds = %._crit_edge.i.i214
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 32)
          to label %.noexc220 unwind label %518

.noexc220:                                        ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %460, ptr %26, align 8, !tbaa !350, !alias.scope !509
  %461 = load ptr, ptr %459, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

464:                                              ; preds = %.noexc220
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !342
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  %468 = add nuw nsw i64 %466, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(1) %462, i64 %468, i1 false)
  br label %470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %.noexc220
  store ptr %461, ptr %26, align 8, !tbaa !11, !alias.scope !509
  %469 = load i64, ptr %462, align 8, !tbaa !16
  store i64 %469, ptr %460, align 8, !tbaa !16, !alias.scope !509
  %.phi.trans.insert.i217 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.pre.i218 = load i64, ptr %.phi.trans.insert.i217, align 8, !tbaa !342
  br label %470

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %464
  %471 = phi i64 [ %466, %464 ], [ %.pre.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %471, ptr %473, align 8, !tbaa !342, !alias.scope !509
  store ptr %462, ptr %459, align 8, !tbaa !11
  store i64 0, ptr %472, align 8, !tbaa !342
  store i8 0, ptr %462, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %474 = load i64, ptr %473, align 8, !tbaa !342, !noalias !512
  %475 = add i64 %474, -4611686018427387876
  %476 = icmp ult i64 %475, 28
  br i1 %476, label %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i222

477:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc227 unwind label %520

.noexc227:                                        ; preds = %477
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i222: ; preds = %470
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.56, i64 noundef 28)
          to label %.noexc228 unwind label %520

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i222
  %479 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %479, ptr %25, align 8, !tbaa !350, !alias.scope !512
  %480 = load ptr, ptr %478, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

483:                                              ; preds = %.noexc228
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !342
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  %487 = add nuw nsw i64 %485, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %479, ptr noundef nonnull align 8 dereferenceable(1) %481, i64 %487, i1 false)
  br label %489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %.noexc228
  store ptr %480, ptr %25, align 8, !tbaa !11, !alias.scope !512
  %488 = load i64, ptr %481, align 8, !tbaa !16
  store i64 %488, ptr %479, align 8, !tbaa !16, !alias.scope !512
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.pre.i225 = load i64, ptr %.phi.trans.insert.i224, align 8, !tbaa !342
  br label %489

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %483
  %490 = phi i64 [ %485, %483 ], [ %.pre.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %490, ptr %492, align 8, !tbaa !342, !alias.scope !512
  store ptr %481, ptr %478, align 8, !tbaa !11
  store i64 0, ptr %491, align 8, !tbaa !342
  store i8 0, ptr %481, align 8, !tbaa !16
  %493 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %493, ptr %24, align 8, !tbaa !384
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %495 = load i64, ptr %492, align 8, !tbaa !342
  store i64 %495, ptr %494, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !384
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %496, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit unwind label %522

_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit:  ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %497 = load ptr, ptr %25, align 8, !tbaa !11
  %498 = icmp eq ptr %497, %479
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit
  %499 = load i64, ptr %479, align 8, !tbaa !16
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  %501 = load ptr, ptr %26, align 8, !tbaa !11
  %502 = icmp eq ptr %501, %460
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %503 = load i64, ptr %460, align 8, !tbaa !16
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  %505 = load ptr, ptr %27, align 8, !tbaa !11
  %506 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %508 = load i64, ptr %506, align 8, !tbaa !16
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %509) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %510 = load ptr, ptr %28, align 8, !tbaa !11
  %511 = icmp eq ptr %510, %456
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %512 = load i64, ptr %456, align 8, !tbaa !16
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241

514:                                              ; preds = %.lr.ph
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %1095

516:                                              ; preds = %._crit_edge.i.i214
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

518:                                              ; preds = %458
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i222, %477
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

522:                                              ; preds = %489
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %524 = load ptr, ptr %25, align 8, !tbaa !11
  %525 = icmp eq ptr %524, %479
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %522
  %526 = load i64, ptr %479, align 8, !tbaa !16
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %520
  %.pn = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ], [ %523, %522 ]
  %528 = load ptr, ptr %26, align 8, !tbaa !11
  %529 = icmp eq ptr %528, %460
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %530 = load i64, ptr %460, align 8, !tbaa !16
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %518
  %.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  %532 = load ptr, ptr %27, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %535 = load i64, ptr %533, align 8, !tbaa !16
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %536) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %516
  %.pn.pn.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  %537 = load ptr, ptr %28, align 8, !tbaa !11
  %538 = icmp eq ptr %537, %456
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %539 = load i64, ptr %456, align 8, !tbaa !16
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1095

.thread503:                                       ; preds = %452
  %541 = load i32, ptr %.sroa.0482.0573, align 8, !tbaa !479
  %542 = icmp sgt i32 %541, %3
  br i1 %542, label %._crit_edge.i.i326, label %439

543:                                              ; preds = %451
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0571, i64 432
  %.not541 = icmp eq ptr %544, %448
  br i1 %.not541, label %.thread492, label %.lr.ph

.thread492:                                       ; preds = %543, %.lr.ph574
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0573, i64 40
  %.not540 = icmp eq ptr %545, %444
  br i1 %.not540, label %._crit_edge.i.i255, label %.lr.ph574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

._crit_edge.i.i255:                               ; preds = %440, %.thread492
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %546 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %546, ptr %36, align 8, !tbaa !350
  %547 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %547, align 8, !tbaa !342
  store i8 0, ptr %546, align 8, !tbaa !16
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %442)
          to label %548 unwind label %651

548:                                              ; preds = %._crit_edge.i.i255
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 32)
          to label %.noexc263 unwind label %653

.noexc263:                                        ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %550, ptr %34, align 8, !tbaa !350, !alias.scope !515
  %551 = load ptr, ptr %549, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

554:                                              ; preds = %.noexc263
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !342
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %558 = add nuw nsw i64 %556, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %550, ptr noundef nonnull align 8 dereferenceable(1) %552, i64 %558, i1 false)
  br label %560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %.noexc263
  store ptr %551, ptr %34, align 8, !tbaa !11, !alias.scope !515
  %559 = load i64, ptr %552, align 8, !tbaa !16
  store i64 %559, ptr %550, align 8, !tbaa !16, !alias.scope !515
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %.pre.i261 = load i64, ptr %.phi.trans.insert.i260, align 8, !tbaa !342
  br label %560

560:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %554
  %561 = phi i64 [ %556, %554 ], [ %.pre.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  %562 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %561, ptr %563, align 8, !tbaa !342, !alias.scope !515
  store ptr %552, ptr %549, align 8, !tbaa !11
  store i64 0, ptr %562, align 8, !tbaa !342
  store i8 0, ptr %552, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %564 = load i64, ptr %563, align 8, !tbaa !342, !noalias !518
  %565 = add i64 %564, -4611686018427387871
  %566 = icmp ult i64 %565, 33
  br i1 %566, label %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i265

567:                                              ; preds = %560
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc270 unwind label %655

.noexc270:                                        ; preds = %567
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i265: ; preds = %560
  %568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.57, i64 noundef 33)
          to label %.noexc271 unwind label %655

.noexc271:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i265
  %569 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %569, ptr %33, align 8, !tbaa !350, !alias.scope !518
  %570 = load ptr, ptr %568, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

573:                                              ; preds = %.noexc271
  %574 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !342
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  %577 = add nuw nsw i64 %575, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %569, ptr noundef nonnull align 8 dereferenceable(1) %571, i64 %577, i1 false)
  br label %579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %.noexc271
  store ptr %570, ptr %33, align 8, !tbaa !11, !alias.scope !518
  %578 = load i64, ptr %571, align 8, !tbaa !16
  store i64 %578, ptr %569, align 8, !tbaa !16, !alias.scope !518
  %.phi.trans.insert.i267 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %.pre.i268 = load i64, ptr %.phi.trans.insert.i267, align 8, !tbaa !342
  br label %579

579:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %573
  %580 = phi i64 [ %575, %573 ], [ %.pre.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  %581 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %580, ptr %582, align 8, !tbaa !342, !alias.scope !518
  store ptr %571, ptr %568, align 8, !tbaa !11
  store i64 0, ptr %581, align 8, !tbaa !342
  store i8 0, ptr %571, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %583 = load i64, ptr %54, align 8, !tbaa !342, !noalias !521
  %584 = load i64, ptr %582, align 8, !tbaa !342, !noalias !521
  %585 = sub i64 4611686018427387903, %584
  %586 = icmp ult i64 %585, %583
  br i1 %586, label %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i273

587:                                              ; preds = %579
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc278 unwind label %657

.noexc278:                                        ; preds = %587
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i273: ; preds = %579
  %588 = load ptr, ptr %52, align 8, !tbaa !11, !noalias !521
  %589 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %588, i64 noundef %583)
          to label %.noexc279 unwind label %657

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i273
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %590, ptr %32, align 8, !tbaa !350, !alias.scope !521
  %591 = load ptr, ptr %589, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

594:                                              ; preds = %.noexc279
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !342
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  %598 = add nuw nsw i64 %596, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %590, ptr noundef nonnull align 8 dereferenceable(1) %592, i64 %598, i1 false)
  br label %600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %.noexc279
  store ptr %591, ptr %32, align 8, !tbaa !11, !alias.scope !521
  %599 = load i64, ptr %592, align 8, !tbaa !16
  store i64 %599, ptr %590, align 8, !tbaa !16, !alias.scope !521
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %.pre.i276 = load i64, ptr %.phi.trans.insert.i275, align 8, !tbaa !342
  br label %600

600:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %594
  %601 = phi i64 [ %596, %594 ], [ %.pre.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %602 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %601, ptr %603, align 8, !tbaa !342, !alias.scope !521
  store ptr %592, ptr %589, align 8, !tbaa !11
  store i64 0, ptr %602, align 8, !tbaa !342
  store i8 0, ptr %592, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %604 = load i64, ptr %603, align 8, !tbaa !342, !noalias !524
  %605 = icmp eq i64 %604, 4611686018427387903
  br i1 %605, label %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280

606:                                              ; preds = %600
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc285 unwind label %659

.noexc285:                                        ; preds = %606
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280: ; preds = %600
  %607 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.58, i64 noundef 1)
          to label %.noexc286 unwind label %659

.noexc286:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280
  %608 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %608, ptr %31, align 8, !tbaa !350, !alias.scope !524
  %609 = load ptr, ptr %607, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

612:                                              ; preds = %.noexc286
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !342
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  %616 = add nuw nsw i64 %614, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %608, ptr noundef nonnull align 8 dereferenceable(1) %610, i64 %616, i1 false)
  br label %618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %.noexc286
  store ptr %609, ptr %31, align 8, !tbaa !11, !alias.scope !524
  %617 = load i64, ptr %610, align 8, !tbaa !16
  store i64 %617, ptr %608, align 8, !tbaa !16, !alias.scope !524
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %.pre.i283 = load i64, ptr %.phi.trans.insert.i282, align 8, !tbaa !342
  br label %618

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %612
  %619 = phi i64 [ %614, %612 ], [ %.pre.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ]
  %620 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %619, ptr %621, align 8, !tbaa !342, !alias.scope !524
  store ptr %610, ptr %607, align 8, !tbaa !11
  store i64 0, ptr %620, align 8, !tbaa !342
  store i8 0, ptr %610, align 8, !tbaa !16
  %622 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %622, ptr %30, align 8, !tbaa !384
  %623 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %624 = load i64, ptr %621, align 8, !tbaa !342
  store i64 %624, ptr %623, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !384
  %625 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %625, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit289 unwind label %661

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit289: ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %626 = load ptr, ptr %31, align 8, !tbaa !11
  %627 = icmp eq ptr %626, %608
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit289
  %628 = load i64, ptr %608, align 8, !tbaa !16
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %630 = load ptr, ptr %32, align 8, !tbaa !11
  %631 = icmp eq ptr %630, %590
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %632 = load i64, ptr %590, align 8, !tbaa !16
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  %634 = load ptr, ptr %33, align 8, !tbaa !11
  %635 = icmp eq ptr %634, %569
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %636 = load i64, ptr %569, align 8, !tbaa !16
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  %638 = load ptr, ptr %34, align 8, !tbaa !11
  %639 = icmp eq ptr %638, %550
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %640 = load i64, ptr %550, align 8, !tbaa !16
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  %642 = load ptr, ptr %35, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %645 = load i64, ptr %643, align 8, !tbaa !16
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %646) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %647 = load ptr, ptr %36, align 8, !tbaa !11
  %648 = icmp eq ptr %647, %546
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %649 = load i64, ptr %546, align 8, !tbaa !16
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

651:                                              ; preds = %._crit_edge.i.i255
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

653:                                              ; preds = %548
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i265, %567
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i273, %587
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i280, %606
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

661:                                              ; preds = %618
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %663 = load ptr, ptr %31, align 8, !tbaa !11
  %664 = icmp eq ptr %663, %608
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %661
  %665 = load i64, ptr %608, align 8, !tbaa !16
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %659
  %.pn105 = phi { ptr, i32 } [ %660, %659 ], [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ], [ %662, %661 ]
  %667 = load ptr, ptr %32, align 8, !tbaa !11
  %668 = icmp eq ptr %667, %590
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %669 = load i64, ptr %590, align 8, !tbaa !16
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %657
  %.pn105.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  %671 = load ptr, ptr %33, align 8, !tbaa !11
  %672 = icmp eq ptr %671, %569
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %673 = load i64, ptr %569, align 8, !tbaa !16
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %674) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %655
  %.pn105.pn.pn = phi { ptr, i32 } [ %656, %655 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %.pn105.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  %675 = load ptr, ptr %34, align 8, !tbaa !11
  %676 = icmp eq ptr %675, %550
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %677 = load i64, ptr %550, align 8, !tbaa !16
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %653
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %654, %653 ], [ %.pn105.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %.pn105.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  %679 = load ptr, ptr %35, align 8, !tbaa !11
  %680 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %682 = load i64, ptr %680, align 8, !tbaa !16
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %683) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %651
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %652, %651 ], [ %.pn105.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ], [ %.pn105.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  %684 = load ptr, ptr %36, align 8, !tbaa !11
  %685 = icmp eq ptr %684, %546
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %686 = load i64, ptr %546, align 8, !tbaa !16
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1095

._crit_edge.i.i326:                               ; preds = %.thread503
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %688 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %688, ptr %45, align 8, !tbaa !350
  %689 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %689, align 8, !tbaa !342
  store i8 0, ptr %688, align 8, !tbaa !16
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %442)
          to label %690 unwind label %994

690:                                              ; preds = %._crit_edge.i.i326
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.59, i64 noundef 45)
          to label %.noexc334 unwind label %996

.noexc334:                                        ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %692, ptr %43, align 8, !tbaa !350, !alias.scope !527
  %693 = load ptr, ptr %691, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

696:                                              ; preds = %.noexc334
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !342
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = add nuw nsw i64 %698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %692, ptr noundef nonnull align 8 dereferenceable(1) %694, i64 %700, i1 false)
  br label %702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %.noexc334
  store ptr %693, ptr %43, align 8, !tbaa !11, !alias.scope !527
  %701 = load i64, ptr %694, align 8, !tbaa !16
  store i64 %701, ptr %692, align 8, !tbaa !16, !alias.scope !527
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %.pre.i332 = load i64, ptr %.phi.trans.insert.i331, align 8, !tbaa !342
  br label %702

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %696
  %703 = phi i64 [ %698, %696 ], [ %.pre.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  %704 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %703, ptr %705, align 8, !tbaa !342, !alias.scope !527
  store ptr %694, ptr %691, align 8, !tbaa !11
  store i64 0, ptr %704, align 8, !tbaa !342
  store i8 0, ptr %694, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %706 = load i64, ptr %705, align 8, !tbaa !342, !noalias !530
  %707 = add i64 %706, -4611686018427387897
  %708 = icmp ult i64 %707, 7
  br i1 %708, label %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i336

709:                                              ; preds = %702
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc341 unwind label %998

.noexc341:                                        ; preds = %709
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i336: ; preds = %702
  %710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.60, i64 noundef 7)
          to label %.noexc342 unwind label %998

.noexc342:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i336
  %711 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %711, ptr %42, align 8, !tbaa !350, !alias.scope !530
  %712 = load ptr, ptr %710, align 8, !tbaa !11
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

715:                                              ; preds = %.noexc342
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !342
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  %719 = add nuw nsw i64 %717, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(1) %713, i64 %719, i1 false)
  br label %721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %.noexc342
  store ptr %712, ptr %42, align 8, !tbaa !11, !alias.scope !530
  %720 = load i64, ptr %713, align 8, !tbaa !16
  store i64 %720, ptr %711, align 8, !tbaa !16, !alias.scope !530
  %.phi.trans.insert.i338 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.pre.i339 = load i64, ptr %.phi.trans.insert.i338, align 8, !tbaa !342
  br label %721

721:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %715
  %722 = phi i64 [ %717, %715 ], [ %.pre.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  %723 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %722, ptr %724, align 8, !tbaa !342, !alias.scope !530
  store ptr %713, ptr %710, align 8, !tbaa !11
  store i64 0, ptr %723, align 8, !tbaa !342
  store i8 0, ptr %713, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %725 = call i32 @llvm.abs.i32(i32 %541, i1 true)
  %726 = icmp samesign ult i32 %725, 10
  br i1 %726, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i347, label %.lr.ph.i.i344

.lr.ph.i.i344:                                    ; preds = %721, %738
  %.02230.i.i345 = phi i32 [ %739, %738 ], [ %725, %721 ]
  %.02329.i.i346 = phi i32 [ %740, %738 ], [ 1, %721 ]
  %727 = icmp samesign ult i32 %.02230.i.i345, 100
  br i1 %727, label %728, label %730

728:                                              ; preds = %.lr.ph.i.i344
  %729 = add i32 %.02329.i.i346, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i347

730:                                              ; preds = %.lr.ph.i.i344
  %731 = icmp samesign ult i32 %.02230.i.i345, 1000
  br i1 %731, label %732, label %734

732:                                              ; preds = %730
  %733 = add i32 %.02329.i.i346, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i347

734:                                              ; preds = %730
  %735 = icmp samesign ult i32 %.02230.i.i345, 10000
  br i1 %735, label %736, label %738

736:                                              ; preds = %734
  %737 = add i32 %.02329.i.i346, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i347

738:                                              ; preds = %734
  %739 = udiv i32 %.02230.i.i345, 10000
  %740 = add i32 %.02329.i.i346, 4
  %741 = icmp samesign ult i32 %.02230.i.i345, 100000
  br i1 %741, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i347, label %.lr.ph.i.i344, !llvm.loop !487

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i347: ; preds = %738, %736, %732, %728, %721
  %.0.i.i348 = phi i32 [ %737, %736 ], [ %729, %728 ], [ %733, %732 ], [ 1, %721 ], [ %740, %738 ]
  %742 = zext i32 %.0.i.i348 to i64
  %743 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %743, ptr %46, align 8, !tbaa !350, !alias.scope !533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %742, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i350 unwind label %774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i350: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i347
  %744 = load ptr, ptr %46, align 8, !tbaa !11, !alias.scope !533
  %745 = icmp samesign ugt i32 %725, 99
  br i1 %745, label %.lr.ph.preheader.i.i354, label %._crit_edge.i.i351

.lr.ph.preheader.i.i354:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i350
  %746 = add i32 %.0.i.i348, -1
  br label %.lr.ph.i11.i355

.lr.ph.i11.i355:                                  ; preds = %.lr.ph.i11.i355, %.lr.ph.preheader.i.i354
  %.020.i.i356 = phi i32 [ %749, %.lr.ph.i11.i355 ], [ %725, %.lr.ph.preheader.i.i354 ]
  %.01819.i.i357 = phi i32 [ %760, %.lr.ph.i11.i355 ], [ %746, %.lr.ph.preheader.i.i354 ]
  %747 = urem i32 %.020.i.i356, 100
  %748 = shl nuw nsw i32 %747, 1
  %749 = udiv i32 %.020.i.i356, 100
  %750 = zext nneg i32 %748 to i64
  %751 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1, !tbaa !16, !noalias !533
  %754 = zext i32 %.01819.i.i357 to i64
  %755 = getelementptr inbounds nuw i8, ptr %744, i64 %754
  store i8 %753, ptr %755, align 1, !tbaa !16
  %756 = load i8, ptr %751, align 2, !tbaa !16, !noalias !533
  %757 = add i32 %.01819.i.i357, -1
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %744, i64 %758
  store i8 %756, ptr %759, align 1, !tbaa !16
  %760 = add i32 %.01819.i.i357, -2
  %761 = icmp samesign ugt i32 %.020.i.i356, 9999
  br i1 %761, label %.lr.ph.i11.i355, label %._crit_edge.i.i351, !llvm.loop !488

._crit_edge.i.i351:                               ; preds = %.lr.ph.i11.i355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i350
  %.0.lcssa.i.i352 = phi i32 [ %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i350 ], [ %749, %.lr.ph.i11.i355 ]
  %762 = icmp samesign ugt i32 %.0.lcssa.i.i352, 9
  br i1 %762, label %763, label %771

763:                                              ; preds = %._crit_edge.i.i351
  %764 = shl nuw nsw i32 %.0.lcssa.i.i352, 1
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !16, !noalias !533
  %769 = getelementptr inbounds nuw i8, ptr %744, i64 1
  store i8 %768, ptr %769, align 1, !tbaa !16
  %770 = load i8, ptr %766, align 2, !tbaa !16, !noalias !533
  br label %_ZNSt7__cxx119to_stringEi.exit358

771:                                              ; preds = %._crit_edge.i.i351
  %772 = trunc nuw nsw i32 %.0.lcssa.i.i352 to i8
  %773 = or disjoint i8 %772, 48
  br label %_ZNSt7__cxx119to_stringEi.exit358

774:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i347
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #33
  unreachable

_ZNSt7__cxx119to_stringEi.exit358:                ; preds = %763, %771
  %storemerge.i.i353 = phi i8 [ %773, %771 ], [ %770, %763 ]
  store i8 %storemerge.i.i353, ptr %744, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %777 = load i64, ptr %724, align 8, !tbaa !342, !noalias !536
  %778 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !342, !noalias !536
  %780 = add i64 %779, %777
  %781 = load ptr, ptr %42, align 8, !tbaa !11, !noalias !536
  %782 = icmp eq ptr %781, %711
  br i1 %782, label %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i359

783:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit358
  %784 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i359: ; preds = %783, %_ZNSt7__cxx119to_stringEi.exit358
  %785 = load i64, ptr %711, align 8, !noalias !536
  %786 = select i1 %782, i64 15, i64 %785
  %787 = icmp ugt i64 %780, %786
  br i1 %787, label %788, label %809

788:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i359
  %789 = load ptr, ptr %46, align 8, !tbaa !11, !noalias !536
  %790 = icmp eq ptr %789, %743
  br i1 %790, label %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i363

791:                                              ; preds = %788
  %792 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i363: ; preds = %791, %788
  %793 = load i64, ptr %743, align 8, !noalias !536
  %794 = select i1 %790, i64 15, i64 %793
  %.not.i364 = icmp ugt i64 %780, %794
  br i1 %.not.i364, label %809, label %.critedge.i365

.critedge.i365:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i363
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef %781, i64 noundef %777)
          to label %.noexc368 unwind label %1000

.noexc368:                                        ; preds = %.critedge.i365
  %796 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %796, ptr %41, align 8, !tbaa !350, !alias.scope !536
  %797 = load ptr, ptr %795, align 8, !tbaa !11
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

800:                                              ; preds = %.noexc368
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !342
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  %804 = add nuw nsw i64 %802, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %796, ptr noundef nonnull align 8 dereferenceable(1) %798, i64 %804, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %.noexc368
  store ptr %797, ptr %41, align 8, !tbaa !11, !alias.scope !536
  %805 = load i64, ptr %798, align 8, !tbaa !16
  store i64 %805, ptr %796, align 8, !tbaa !16, !alias.scope !536
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %800
  %806 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !342
  %808 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %807, ptr %808, align 8, !tbaa !342, !alias.scope !536
  store ptr %798, ptr %795, align 8, !tbaa !11
  store i64 0, ptr %806, align 8, !tbaa !342
  store i8 0, ptr %798, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit371

809:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i359
  %810 = sub i64 4611686018427387903, %777
  %811 = icmp ult i64 %810, %779
  br i1 %811, label %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360

812:                                              ; preds = %809
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc369 unwind label %1000

.noexc369:                                        ; preds = %812
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360: ; preds = %809
  %813 = load ptr, ptr %46, align 8, !tbaa !11, !noalias !536
  %814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %813, i64 noundef %779)
          to label %.noexc370 unwind label %1000

.noexc370:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360
  %815 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %815, ptr %41, align 8, !tbaa !350, !alias.scope !536
  %816 = load ptr, ptr %814, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i361

819:                                              ; preds = %.noexc370
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !342
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  %823 = add nuw nsw i64 %821, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %815, ptr noundef nonnull align 8 dereferenceable(1) %817, i64 %823, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i361: ; preds = %.noexc370
  store ptr %816, ptr %41, align 8, !tbaa !11, !alias.scope !536
  %824 = load i64, ptr %817, align 8, !tbaa !16
  store i64 %824, ptr %815, align 8, !tbaa !16, !alias.scope !536
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i361, %819
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %826 = load i64, ptr %825, align 8, !tbaa !342
  %827 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %826, ptr %827, align 8, !tbaa !342, !alias.scope !536
  store ptr %817, ptr %814, align 8, !tbaa !11
  store i64 0, ptr %825, align 8, !tbaa !342
  store i8 0, ptr %817, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit371

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i367
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %828 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !342, !noalias !539
  %830 = and i64 %829, -16
  %831 = icmp eq i64 %830, 4611686018427387888
  br i1 %831, label %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i372

832:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc377 unwind label %1002

.noexc377:                                        ; preds = %832
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i372: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit371
  %833 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.61, i64 noundef 16)
          to label %.noexc378 unwind label %1002

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i372
  %834 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %834, ptr %40, align 8, !tbaa !350, !alias.scope !539
  %835 = load ptr, ptr %833, align 8, !tbaa !11
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

838:                                              ; preds = %.noexc378
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !342
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  %842 = add nuw nsw i64 %840, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %834, ptr noundef nonnull align 8 dereferenceable(1) %836, i64 %842, i1 false)
  br label %844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %.noexc378
  store ptr %835, ptr %40, align 8, !tbaa !11, !alias.scope !539
  %843 = load i64, ptr %836, align 8, !tbaa !16
  store i64 %843, ptr %834, align 8, !tbaa !16, !alias.scope !539
  %.phi.trans.insert.i374 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %.pre.i375 = load i64, ptr %.phi.trans.insert.i374, align 8, !tbaa !342
  br label %844

844:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %838
  %845 = phi i64 [ %840, %838 ], [ %.pre.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  %846 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %845, ptr %847, align 8, !tbaa !342, !alias.scope !539
  store ptr %836, ptr %833, align 8, !tbaa !11
  store i64 0, ptr %846, align 8, !tbaa !342
  store i8 0, ptr %836, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %848 = icmp ult i32 %3, 10
  br i1 %848, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i383, label %.lr.ph.i.i380

.lr.ph.i.i380:                                    ; preds = %844, %860
  %.02230.i.i381 = phi i32 [ %861, %860 ], [ %3, %844 ]
  %.02329.i.i382 = phi i32 [ %862, %860 ], [ 1, %844 ]
  %849 = icmp ult i32 %.02230.i.i381, 100
  br i1 %849, label %850, label %852

850:                                              ; preds = %.lr.ph.i.i380
  %851 = add i32 %.02329.i.i382, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i383

852:                                              ; preds = %.lr.ph.i.i380
  %853 = icmp ult i32 %.02230.i.i381, 1000
  br i1 %853, label %854, label %856

854:                                              ; preds = %852
  %855 = add i32 %.02329.i.i382, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i383

856:                                              ; preds = %852
  %857 = icmp ult i32 %.02230.i.i381, 10000
  br i1 %857, label %858, label %860

858:                                              ; preds = %856
  %859 = add i32 %.02329.i.i382, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i383

860:                                              ; preds = %856
  %861 = udiv i32 %.02230.i.i381, 10000
  %862 = add i32 %.02329.i.i382, 4
  %863 = icmp ult i32 %.02230.i.i381, 100000
  br i1 %863, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i383, label %.lr.ph.i.i380, !llvm.loop !487

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i383: ; preds = %860, %858, %854, %850, %844
  %.0.i.i384 = phi i32 [ %859, %858 ], [ %851, %850 ], [ %855, %854 ], [ 1, %844 ], [ %862, %860 ]
  %864 = zext i32 %.0.i.i384 to i64
  %865 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %865, ptr %47, align 8, !tbaa !350, !alias.scope !542
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %864, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i386 unwind label %896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i386: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i383
  %866 = load ptr, ptr %47, align 8, !tbaa !11, !alias.scope !542
  %867 = icmp ugt i32 %3, 99
  br i1 %867, label %.lr.ph.preheader.i.i390, label %._crit_edge.i.i387

.lr.ph.preheader.i.i390:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i386
  %868 = add i32 %.0.i.i384, -1
  br label %.lr.ph.i11.i391

.lr.ph.i11.i391:                                  ; preds = %.lr.ph.i11.i391, %.lr.ph.preheader.i.i390
  %.020.i.i392 = phi i32 [ %871, %.lr.ph.i11.i391 ], [ %3, %.lr.ph.preheader.i.i390 ]
  %.01819.i.i393 = phi i32 [ %882, %.lr.ph.i11.i391 ], [ %868, %.lr.ph.preheader.i.i390 ]
  %869 = urem i32 %.020.i.i392, 100
  %870 = shl nuw nsw i32 %869, 1
  %871 = udiv i32 %.020.i.i392, 100
  %872 = zext nneg i32 %870 to i64
  %873 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 1
  %875 = load i8, ptr %874, align 1, !tbaa !16, !noalias !542
  %876 = zext i32 %.01819.i.i393 to i64
  %877 = getelementptr inbounds nuw i8, ptr %866, i64 %876
  store i8 %875, ptr %877, align 1, !tbaa !16
  %878 = load i8, ptr %873, align 2, !tbaa !16, !noalias !542
  %879 = add i32 %.01819.i.i393, -1
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %866, i64 %880
  store i8 %878, ptr %881, align 1, !tbaa !16
  %882 = add i32 %.01819.i.i393, -2
  %883 = icmp ugt i32 %.020.i.i392, 9999
  br i1 %883, label %.lr.ph.i11.i391, label %._crit_edge.i.i387, !llvm.loop !488

._crit_edge.i.i387:                               ; preds = %.lr.ph.i11.i391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i386
  %.0.lcssa.i.i388 = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i386 ], [ %871, %.lr.ph.i11.i391 ]
  %884 = icmp samesign ugt i32 %.0.lcssa.i.i388, 9
  br i1 %884, label %885, label %893

885:                                              ; preds = %._crit_edge.i.i387
  %886 = shl nuw nsw i32 %.0.lcssa.i.i388, 1
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  %890 = load i8, ptr %889, align 1, !tbaa !16, !noalias !542
  %891 = getelementptr inbounds nuw i8, ptr %866, i64 1
  store i8 %890, ptr %891, align 1, !tbaa !16
  %892 = load i8, ptr %888, align 2, !tbaa !16, !noalias !542
  br label %_ZNSt7__cxx119to_stringEi.exit394

893:                                              ; preds = %._crit_edge.i.i387
  %894 = trunc nuw nsw i32 %.0.lcssa.i.i388 to i8
  %895 = or disjoint i8 %894, 48
  br label %_ZNSt7__cxx119to_stringEi.exit394

896:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i383
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #33
  unreachable

_ZNSt7__cxx119to_stringEi.exit394:                ; preds = %885, %893
  %storemerge.i.i389 = phi i8 [ %895, %893 ], [ %892, %885 ]
  store i8 %storemerge.i.i389, ptr %866, align 1, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %899 = load i64, ptr %847, align 8, !tbaa !342, !noalias !545
  %900 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !342, !noalias !545
  %902 = add i64 %901, %899
  %903 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !545
  %904 = icmp eq ptr %903, %834
  br i1 %904, label %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i395

905:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit394
  %906 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i395: ; preds = %905, %_ZNSt7__cxx119to_stringEi.exit394
  %907 = load i64, ptr %834, align 8, !noalias !545
  %908 = select i1 %904, i64 15, i64 %907
  %909 = icmp ugt i64 %902, %908
  br i1 %909, label %910, label %931

910:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i395
  %911 = load ptr, ptr %47, align 8, !tbaa !11, !noalias !545
  %912 = icmp eq ptr %911, %865
  br i1 %912, label %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i399

913:                                              ; preds = %910
  %914 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i399: ; preds = %913, %910
  %915 = load i64, ptr %865, align 8, !noalias !545
  %916 = select i1 %912, i64 15, i64 %915
  %.not.i400 = icmp ugt i64 %902, %916
  br i1 %.not.i400, label %931, label %.critedge.i401

.critedge.i401:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i399
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef %903, i64 noundef %899)
          to label %.noexc404 unwind label %1004

.noexc404:                                        ; preds = %.critedge.i401
  %918 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %918, ptr %39, align 8, !tbaa !350, !alias.scope !545
  %919 = load ptr, ptr %917, align 8, !tbaa !11
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

922:                                              ; preds = %.noexc404
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !342
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  %926 = add nuw nsw i64 %924, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %918, ptr noundef nonnull align 8 dereferenceable(1) %920, i64 %926, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %.noexc404
  store ptr %919, ptr %39, align 8, !tbaa !11, !alias.scope !545
  %927 = load i64, ptr %920, align 8, !tbaa !16
  store i64 %927, ptr %918, align 8, !tbaa !16, !alias.scope !545
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %922
  %928 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !342
  %930 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %929, ptr %930, align 8, !tbaa !342, !alias.scope !545
  store ptr %920, ptr %917, align 8, !tbaa !11
  store i64 0, ptr %928, align 8, !tbaa !342
  store i8 0, ptr %920, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit407

931:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i395
  %932 = sub i64 4611686018427387903, %899
  %933 = icmp ult i64 %932, %901
  br i1 %933, label %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i396

934:                                              ; preds = %931
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc405 unwind label %1004

.noexc405:                                        ; preds = %934
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i396: ; preds = %931
  %935 = load ptr, ptr %47, align 8, !tbaa !11, !noalias !545
  %936 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %935, i64 noundef %901)
          to label %.noexc406 unwind label %1004

.noexc406:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i396
  %937 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %937, ptr %39, align 8, !tbaa !350, !alias.scope !545
  %938 = load ptr, ptr %936, align 8, !tbaa !11
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i397

941:                                              ; preds = %.noexc406
  %942 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %943 = load i64, ptr %942, align 8, !tbaa !342
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  %945 = add nuw nsw i64 %943, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %937, ptr noundef nonnull align 8 dereferenceable(1) %939, i64 %945, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i397: ; preds = %.noexc406
  store ptr %938, ptr %39, align 8, !tbaa !11, !alias.scope !545
  %946 = load i64, ptr %939, align 8, !tbaa !16
  store i64 %946, ptr %937, align 8, !tbaa !16, !alias.scope !545
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i397, %941
  %947 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %948 = load i64, ptr %947, align 8, !tbaa !342
  %949 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %948, ptr %949, align 8, !tbaa !342, !alias.scope !545
  store ptr %939, ptr %936, align 8, !tbaa !11
  store i64 0, ptr %947, align 8, !tbaa !342
  store i8 0, ptr %939, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit407

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i403
  %950 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %950, ptr %38, align 8, !tbaa !384
  %951 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !342
  store i64 %953, ptr %951, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !384
  %954 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %954, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %48, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit409 unwind label %1006

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit409: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit407
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %955 = load ptr, ptr %39, align 8, !tbaa !11
  %956 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit409
  %958 = load i64, ptr %956, align 8, !tbaa !16
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %959) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %960 = load ptr, ptr %47, align 8, !tbaa !11
  %961 = icmp eq ptr %960, %865
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %962 = load i64, ptr %865, align 8, !tbaa !16
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %963) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %964 = load ptr, ptr %40, align 8, !tbaa !11
  %965 = icmp eq ptr %964, %834
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %966 = load i64, ptr %834, align 8, !tbaa !16
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  %968 = load ptr, ptr %41, align 8, !tbaa !11
  %969 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %971 = load i64, ptr %969, align 8, !tbaa !16
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  %973 = load ptr, ptr %46, align 8, !tbaa !11
  %974 = icmp eq ptr %973, %743
  br i1 %974, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %975 = load i64, ptr %743, align 8, !tbaa !16
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %976) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %977 = load ptr, ptr %42, align 8, !tbaa !11
  %978 = icmp eq ptr %977, %711
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %979 = load i64, ptr %711, align 8, !tbaa !16
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %980) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  %981 = load ptr, ptr %43, align 8, !tbaa !11
  %982 = icmp eq ptr %981, %692
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %983 = load i64, ptr %692, align 8, !tbaa !16
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %984) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  %985 = load ptr, ptr %44, align 8, !tbaa !11
  %986 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %988 = load i64, ptr %986, align 8, !tbaa !16
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %989) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  %990 = load ptr, ptr %45, align 8, !tbaa !11
  %991 = icmp eq ptr %990, %688
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %992 = load i64, ptr %688, align 8, !tbaa !16
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %993) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

994:                                              ; preds = %._crit_edge.i.i326
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

996:                                              ; preds = %690
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i336, %709
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360, %812, %.critedge.i365
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i372, %832
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

1004:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i396, %934, %.critedge.i401
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

1006:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit407
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1008 = load ptr, ptr %39, align 8, !tbaa !11
  %1009 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %1006
  %1011 = load i64, ptr %1009, align 8, !tbaa !16
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1012) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %1004
  %.pn112 = phi { ptr, i32 } [ %1005, %1004 ], [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %1007, %1006 ]
  %1013 = load ptr, ptr %47, align 8, !tbaa !11
  %1014 = icmp eq ptr %1013, %865
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %1015 = load i64, ptr %865, align 8, !tbaa !16
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1016) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1017 = load ptr, ptr %40, align 8, !tbaa !11
  %1018 = icmp eq ptr %1017, %834
  br i1 %1018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1019 = load i64, ptr %834, align 8, !tbaa !16
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1020) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %1002
  %.pn112.pn = phi { ptr, i32 } [ %1003, %1002 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ]
  %1021 = load ptr, ptr %41, align 8, !tbaa !11
  %1022 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %1024 = load i64, ptr %1022, align 8, !tbaa !16
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1025) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %1000
  %.pn112.pn.pn = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %.pn112.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  %1026 = load ptr, ptr %46, align 8, !tbaa !11
  %1027 = icmp eq ptr %1026, %743
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %1028 = load i64, ptr %743, align 8, !tbaa !16
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1029) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1030 = load ptr, ptr %42, align 8, !tbaa !11
  %1031 = icmp eq ptr %1030, %711
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %1032 = load i64, ptr %711, align 8, !tbaa !16
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1033) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %998
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %999, %998 ], [ %.pn112.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %.pn112.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ]
  %1034 = load ptr, ptr %43, align 8, !tbaa !11
  %1035 = icmp eq ptr %1034, %692
  br i1 %1035, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %1036 = load i64, ptr %692, align 8, !tbaa !16
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1037) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %996
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn112.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ], [ %.pn112.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ]
  %1038 = load ptr, ptr %44, align 8, !tbaa !11
  %1039 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %1041 = load i64, ptr %1039, align 8, !tbaa !16
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1042) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %994
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %995, %994 ], [ %.pn112.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %.pn112.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ]
  %1043 = load ptr, ptr %45, align 8, !tbaa !11
  %1044 = icmp eq ptr %1043, %688
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %1045 = load i64, ptr %688, align 8, !tbaa !16
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1046) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1095

1047:                                             ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1048 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZNK7rocksdb16CompactionPicker34GetCompactionInputsFromFileNumbersEPSt6vectorINS_20CompactionInputFilesESaIS2_EEPSt13unordered_setImSt4hashImESt8equal_toImESaImEEPKNS_18VersionStorageInfoERKNS_17CompactionOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %49, ptr nonnull align 8 poison, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %1048, ptr nonnull align 8 poison)
          to label %1049 unwind label %1073

1049:                                             ; preds = %1047
  %1050 = load i8, ptr %49, align 8, !tbaa !548
  store i8 %1050, ptr %23, align 8, !tbaa !331
  store i8 0, ptr %49, align 8, !tbaa !331
  %1051 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %1052 = load i8, ptr %1051, align 1, !tbaa !501
  %1053 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %1052, ptr %1053, align 1, !tbaa !502
  store i8 0, ptr %1051, align 1, !tbaa !502
  %1054 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %1055 = load i8, ptr %1054, align 2, !tbaa !503
  %1056 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %1055, ptr %1056, align 2, !tbaa !504
  store i8 0, ptr %1054, align 2, !tbaa !504
  %1057 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %1058 = load i8, ptr %1057, align 1, !tbaa !414, !range !37, !noundef !38
  %1059 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 %1058, ptr %1059, align 1, !tbaa !505
  store i8 0, ptr %1057, align 1, !tbaa !505
  %1060 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %1061 = load i8, ptr %1060, align 4, !tbaa !414, !range !37, !noundef !38
  %1062 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 %1061, ptr %1062, align 4, !tbaa !506
  store i8 0, ptr %1060, align 4, !tbaa !506
  %1063 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %1064 = load i8, ptr %1063, align 1, !tbaa !16
  %1065 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 %1064, ptr %1065, align 1, !tbaa !507
  store i8 0, ptr %1063, align 1, !tbaa !507
  %1066 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1068 = load ptr, ptr %1066, align 8, !tbaa !356
  store ptr null, ptr %1066, align 8, !tbaa !356
  %1069 = load ptr, ptr %1067, align 8, !tbaa !356
  store ptr %1068, ptr %1067, align 8, !tbaa !356
  %.not.i.i.i.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1049
  call void @_ZdaPv(ptr noundef nonnull %1069) #30
  %.pr = load ptr, ptr %1066, align 8, !tbaa !356
  %.not.i.i465 = icmp eq ptr %.pr, null
  br i1 %.not.i.i465, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #30
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %1049, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1070 = load i8, ptr %23, align 8, !tbaa !331
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %23) #34
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

1073:                                             ; preds = %1047
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1095

1075:                                             ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %.not121 = icmp eq i32 %3, 0
  br i1 %.not121, label %1091, label %1076

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %4, i64 4368
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !329
  %1080 = load ptr, ptr %5, align 8, !tbaa !369
  %1081 = load i32, ptr %1080, align 8, !tbaa !42
  %1082 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef nonnull %1048, ptr noundef nonnull align 8 dereferenceable(608) %1077, ptr noundef nonnull align 8 dereferenceable(849) %1079, i32 noundef %1081, i32 noundef %3)
          to label %1083 unwind label %435

1083:                                             ; preds = %1076
  %1084 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3, i32 noundef %1082)
          to label %1085 unwind label %435

1085:                                             ; preds = %1083
  br i1 %1084, label %1086, label %1091

1086:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str.62, ptr %50, align 8, !tbaa !384
  %1087 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 87, ptr %1087, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str, ptr %51, align 8, !tbaa !384
  %1088 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %1088, align 8, !tbaa !385
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit467 unwind label %1089

_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit467: ; preds = %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

1089:                                             ; preds = %1086
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1095

1091:                                             ; preds = %1085, %1075
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1092, align 8, !tbaa !402, !alias.scope !549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !549
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %413, %415, %1091, %_ZN7rocksdb6Status7AbortedERKNS_5SliceES3_.exit467, %1072
  %1093 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !356
  %.not.i.i468 = icmp eq ptr %1094, null
  br i1 %.not.i.i468, label %_ZN7rocksdb6StatusD2Ev.exit470, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i469

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i469: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %1094) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit470

_ZN7rocksdb6StatusD2Ev.exit470:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1098

1095:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %514, %1089, %1073, %435
  %.pn122 = phi { ptr, i32 } [ %1090, %1089 ], [ %436, %435 ], [ %1074, %1073 ], [ %.pn112.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %.pn105.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %515, %514 ]
  %1096 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !356
  %.not.i.i471 = icmp eq ptr %1097, null
  br i1 %.not.i.i471, label %_ZN7rocksdb6StatusD2Ev.exit473, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i472

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i472: ; preds = %1095
  call void @_ZdaPv(ptr noundef nonnull %1097) #30
  br label %_ZN7rocksdb6StatusD2Ev.exit473

_ZN7rocksdb6StatusD2Ev.exit473:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i472, %1095, %433
  %.pn122.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn122, %1095 ], [ %.pn122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1126

1098:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit470, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit213, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %1099 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1099) #34
  %1100 = load ptr, ptr %55, align 8, !tbaa !440
  %1101 = load ptr, ptr %57, align 8, !tbaa !475
  %.not4.i.i.i.i.i = icmp eq ptr %1100, %1101
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1098, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1114, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i ], [ %1100, %1098 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !446
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %1105 = load ptr, ptr %1104, align 8, !tbaa !443
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1103, %1105
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1106, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1103, %.lr.ph.i.i.i.i.i ]
  call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %.05.i.i.i.i.i.i.i.i.i.i.i) #34
  %1106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 432
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1106, %1105
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !552

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %1102, align 8, !tbaa !446
  br label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1107 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %1103, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i, label %1108

1108:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !553
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1107 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1113) #30
  br label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i: ; preds = %1108, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i474 = icmp eq ptr %1114, %1101
  br i1 %.not.i.i.i.i.i474, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !554

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %55, align 8, !tbaa !440
  br label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1098
  %1115 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1100, %1098 ]
  %.not.i.i.i.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i, label %1116

1116:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %1117 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1118 = load ptr, ptr %1117, align 8, !tbaa !555
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1115 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1121) #30
  br label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i: ; preds = %1116, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i
  %1122 = load ptr, ptr %52, align 8, !tbaa !11
  %1123 = icmp eq ptr %1122, %53
  br i1 %1123, label %_ZN7rocksdb20ColumnFamilyMetaDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i
  %1124 = load i64, ptr %53, align 8, !tbaa !16
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1125) #30
  br label %_ZN7rocksdb20ColumnFamilyMetaDataD2Ev.exit

_ZN7rocksdb20ColumnFamilyMetaDataD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

1126:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit473, %404, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %247
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %396, %395 ], [ %405, %404 ], [ %.pn122.pn, %_ZN7rocksdb6StatusD2Ev.exit473 ], [ %248, %247 ]
  call void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn
}

declare void @_ZN7rocksdb7Version23GetColumnFamilyMetaDataEPNS_20ColumnFamilyMetaDataE(ptr noundef nonnull align 16 dereferenceable(5009), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !402
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !548
  store i8 %5, ptr %0, align 8, !tbaa !331
  store i8 0, ptr %1, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !501
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !502
  store i8 0, ptr %6, align 1, !tbaa !502
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !503
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !504
  store i8 0, ptr %9, align 2, !tbaa !504
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !414, !range !37, !noundef !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !505
  store i8 0, ptr %12, align 1, !tbaa !505
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !414, !range !37, !noundef !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !506
  store i8 0, ptr %15, align 4, !tbaa !506
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !507
  store i8 0, ptr %18, align 1, !tbaa !507
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  store ptr null, ptr %21, align 8, !tbaa !356
  %23 = load ptr, ptr %3, align 8, !tbaa !356
  store ptr %22, ptr %3, align 8, !tbaa !356
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %23) #30
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ColumnFamilyMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !475
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !443
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  tail call void @_ZN7rocksdb15SstFileMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %.05.i.i.i.i.i.i.i.i.i.i) #34
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 432
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !552

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !446
  br label %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !553
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN7rocksdb15SstFileMetaDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !554

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb13LevelMetaDataEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !440
  br label %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !555
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #30
  br label %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13LevelMetaDataES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit
  %31 = load i64, ptr %29, align 8, !tbaa !16
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb13LevelMetaDataESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.rocksdb::Random64", align 8
  store ptr %2, ptr %9, align 8, !tbaa !556
  store ptr %3, ptr %10, align 8, !tbaa !557
  store ptr %4, ptr %11, align 8, !tbaa !557
  store ptr %5, ptr %12, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2872
  %16 = load i64, ptr %15, align 8, !tbaa !558
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3016
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3024
  %19 = load ptr, ptr %18, align 8, !tbaa !559
  %20 = load ptr, ptr %17, align 8, !tbaa !560
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = sub i64 0, %16
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %137, label %27

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %13, align 8, !tbaa !350
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %31, ptr %8, align 8, !tbaa !357
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !357
  store i64 %34, ptr %28, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %27
  %35 = phi ptr [ %33, %.noexc.i ], [ %28, %27 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %36, %38
  %39 = load i64, ptr %8, align 8, !tbaa !357
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !342
  %41 = load ptr, ptr %13, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %6, ptr %43, align 8, !tbaa !561
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %10, ptr %44, align 8, !tbaa !563
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %11, ptr %45, align 8, !tbaa !563
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %9, ptr %46, align 8, !tbaa !565
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %0, ptr %47, align 8, !tbaa !567
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %12, ptr %48, align 8, !tbaa !571
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = load ptr, ptr %9, align 8, !tbaa !556
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %14, align 8, !tbaa !357
  br label %51

51:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %store_forwarded = phi i64 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %56, %51 ]
  %.011.i.i.i = phi i64 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %57, %51 ]
  %52 = getelementptr [8 x i8], ptr %14, i64 %.011.i.i.i
  %53 = lshr i64 %store_forwarded, 62
  %54 = xor i64 %53, %store_forwarded
  %55 = mul i64 %54, 6364136223846793005
  %56 = add i64 %55, %.011.i.i.i
  store i64 %56, ptr %52, align 8, !tbaa !357
  %57 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, 312
  br i1 %exitcond.not.i.i.i, label %58, label %51, !llvm.loop !572

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  store i64 312, ptr %59, align 8, !tbaa !573
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 2872
  %61 = load i64, ptr %60, align 8, !tbaa !558
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 3016
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 3024
  %64 = load ptr, ptr %63, align 8, !tbaa !559
  %65 = load ptr, ptr %62, align 8, !tbaa !560
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add i64 %69, %61
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %87, label %71

71:                                               ; preds = %58
  %72 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %14)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  %73 = add i64 %70, -1
  %74 = zext i64 %72 to i128
  %75 = zext i64 %70 to i128
  %76 = mul nuw i128 %74, %75
  %77 = trunc i128 %76 to i64
  %.not21.i.i.i = icmp ult i64 %73, %77
  %extract15.i.i.i.i = lshr i128 %76, 64
  %extract.t16.i.i.i.i = trunc nuw i128 %extract15.i.i.i.i to i64
  br i1 %.not21.i.i.i, label %_ZN7rocksdb8Random647UniformEm.exit, label %78

78:                                               ; preds = %.noexc
  %79 = sub i64 0, %70
  %80 = urem i64 %79, %70
  %81 = icmp ugt i64 %80, %77
  br i1 %81, label %.lr.ph.i.i.i.i, label %_ZN7rocksdb8Random647UniformEm.exit

.lr.ph.i.i.i.i:                                   ; preds = %78, %.noexc26
  %82 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %14)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.lr.ph.i.i.i.i
  %83 = zext i64 %82 to i128
  %84 = mul nuw i128 %83, %75
  %85 = trunc i128 %84 to i64
  %86 = icmp ugt i64 %80, %85
  br i1 %86, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !575

..loopexit_crit_edge.i.i.i.i:                     ; preds = %.noexc26
  %extract19.le.i.i.i.i = lshr i128 %84, 64
  %extract.t20.le.i.i.i.i = trunc nuw i128 %extract19.le.i.i.i.i to i64
  br label %_ZN7rocksdb8Random647UniformEm.exit

87:                                               ; preds = %58
  %88 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %14)
          to label %_ZN7rocksdb8Random647UniformEm.exit unwind label %.loopexit.split-lp

_ZN7rocksdb8Random647UniformEm.exit:              ; preds = %..loopexit_crit_edge.i.i.i.i, %78, %.noexc, %87
  %.0.i.i.i = phi i64 [ %extract.t16.i.i.i.i, %78 ], [ %extract.t16.i.i.i.i, %.noexc ], [ %extract.t20.le.i.i.i.i, %..loopexit_crit_edge.i.i.i.i ], [ %88, %87 ]
  %89 = load ptr, ptr %9, align 8, !tbaa !556
  %90 = icmp ult i64 %.0.i.i.i, 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 3008
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %.0.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 3016
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [16 x i8], ptr %95, i64 %.0.i.i.i
  %97 = getelementptr i8, ptr %96, i64 -128
  %.0.i = select i1 %90, ptr %93, ptr %97
  %.sroa.06.0.copyload = load i32, ptr %.0.i, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  %98 = invoke fastcc noundef zeroext i1 @"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEENK3$_0clESt4pairIiPSF_E"(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 %.sroa.06.0.copyload, ptr %.sroa.28.0.copyload)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %_ZN7rocksdb8Random647UniformEm.exit
  br i1 %98, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %100

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %_ZN7rocksdb8Random647UniformEm.exit, %71, %87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8, !tbaa !556
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2872
  %103 = load i64, ptr %102, align 8, !tbaa !558, !noalias !576
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 3016
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 3024
  %106 = load ptr, ptr %105, align 8, !tbaa !559, !noalias !576
  %107 = load ptr, ptr %104, align 8, !tbaa !560, !noalias !576
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = add i64 %111, %103
  %.not34 = icmp eq i64 %112, 0
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 3008
  br label %116

114:                                              ; preds = %126
  %115 = add nuw i64 %.sroa.6.035, 1
  %.not = icmp eq i64 %115, %112
  br i1 %.not, label %.critedge, label %116

116:                                              ; preds = %.lr.ph, %114
  %.sroa.6.035 = phi i64 [ 0, %.lr.ph ], [ %115, %114 ]
  %117 = icmp ult i64 %.sroa.6.035, 8
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %.sroa.6.035
  %120 = load ptr, ptr %104, align 8
  %121 = getelementptr [16 x i8], ptr %120, i64 %.sroa.6.035
  %122 = getelementptr i8, ptr %121, i64 -128
  %.0.i.i = select i1 %117, ptr %119, ptr %122
  %.sroa.0.0.copyload = load i32, ptr %.0.i.i, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %123 = invoke fastcc noundef zeroext i1 @"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEENK3$_0clESt4pairIiPSF_E"(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 %.sroa.0.0.copyload, ptr %.sroa.22.0.copyload)
          to label %126 unwind label %124

124:                                              ; preds = %116
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %138

126:                                              ; preds = %116
  br i1 %123, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %114

.critedge:                                        ; preds = %114, %100
  %127 = load ptr, ptr %12, align 8, !tbaa !351
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %131, %129
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %132

132:                                              ; preds = %.critedge
  store ptr %129, ptr %130, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit: ; preds = %126, %132, %.critedge, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %133 = load ptr, ptr %13, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %28
  br i1 %134, label %"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEEN3$_0D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit
  %135 = load i64, ptr %28, align 8, !tbaa !16
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #30
  br label %"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEEN3$_0D2Ev.exit"

"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %137

137:                                              ; preds = %7, %"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEEN3$_0D2Ev.exit"
  ret void

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %124
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %28
  br i1 %140, label %"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEEN3$_0D2Ev.exit30", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %138
  %141 = load i64, ptr %28, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #30
  br label %"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEEN3$_0D2Ev.exit30"

"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEEN3$_0D2Ev.exit30": ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEENK3$_0clESt4pairIiPSF_E"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, ptr %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !567
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !579
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !580
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNKSt8functionIFbPKN7rocksdb12FileMetaDataEEEclES3_.exit

12:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFbPKN7rocksdb12FileMetaDataEEEclES3_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !582
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %15, label %76, label %16

16:                                               ; preds = %_ZNKSt8functionIFbPKN7rocksdb12FileMetaDataEEEclES3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !584
  %19 = load ptr, ptr %18, align 8, !tbaa !557
  store i32 %1, ptr %19, align 4, !tbaa !352
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !585
  %24 = load ptr, ptr %23, align 8, !tbaa !556
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2800
  %26 = load i32, ptr %25, align 16, !tbaa !360
  br label %29

27:                                               ; preds = %16
  %28 = add nsw i32 %1, 1
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %26, %21 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !586
  %33 = load ptr, ptr %32, align 8, !tbaa !557
  store i32 %30, ptr %33, align 4, !tbaa !352
  %34 = load i32, ptr %19, align 4, !tbaa !352
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !177
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !587
  %43 = load ptr, ptr %42, align 8, !tbaa !351
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %44, align 8, !tbaa !21
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  %52 = ptrtoint ptr %2 to i64
  br i1 %51, label %53, label %58

53:                                               ; preds = %40
  %54 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %56

56:                                               ; preds = %53
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #30
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %56, %53
  store ptr %54, ptr %44, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %57, ptr %55, align 8, !tbaa !17
  store ptr %57, ptr %45, align 8, !tbaa !52
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i = icmp eq ptr %60, %47
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %61

61:                                               ; preds = %58
  store i64 %52, ptr %47, align 8
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i16.i = icmp eq ptr %.pre.i, %62
  br i1 %.not.i16.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %59, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %58
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %64, %49
  %gepdiff = sub nsw i64 8, %65
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %5, i64 %65
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %66 = getelementptr inbounds i8, ptr %60, i64 %gepdiff
  store ptr %66, ptr %59, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, %61, %63, %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr %17, align 8, !tbaa !584
  %68 = load ptr, ptr %67, align 8, !tbaa !557
  %69 = load i32, ptr %68, align 4, !tbaa !352
  %70 = load ptr, ptr %41, align 8, !tbaa !587
  %71 = load ptr, ptr %70, align 8, !tbaa !351
  store i32 %69, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !585
  %74 = load ptr, ptr %73, align 8, !tbaa !556
  %75 = call noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr nonnull align 8 poison, ptr noundef %74, ptr noundef nonnull %71, ptr noundef null)
  br label %76

76:                                               ; preds = %36, %_ZNKSt8functionIFbPKN7rocksdb12FileMetaDataEEEclES3_.exit, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit
  %.0 = phi i1 [ false, %_ZNKSt8functionIFbPKN7rocksdb12FileMetaDataEEEclES3_.exit ], [ %75, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE13_M_assign_auxIPKS2_EEvT_S8_St20forward_iterator_tag.exit ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.rocksdb::InternalKey", align 8
  %8 = alloca %"class.rocksdb::InternalKey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !342
  store i8 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !350
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !342
  store i8 0, ptr %11, align 8, !tbaa !16
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %13 unwind label %53

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, label %18

18:                                               ; preds = %13
  store ptr %15, ptr %16, align 8, !tbaa !17
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit: ; preds = %13, %18
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %1, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %19 unwind label %53

19:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %20 unwind label %53

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !352
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ %22, %21 ], [ 0, %20 ]
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4120) %1, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %24, ptr noundef %4, i1 noundef zeroext true, ptr noundef null)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i11 = icmp eq ptr %27, %28
  br i1 %.not.i.i11, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.069.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.069.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %36 = load i8, ptr %35, align 4, !tbaa !24, !range !37, !noundef !38
  %37 = trunc nuw i8 %36 to i1
  %38 = add nuw i64 %.069.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %32
  %or.cond = select i1 %37, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !354

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.i: ; preds = %25
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %63, label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge.i

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge.i: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.i
  %.pre.i = ptrtoint ptr %27 to i64
  br label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i.loopexit: ; preds = %.lr.ph.i.i
  %.ph = xor i1 %37, true
  br label %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i

_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i: ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i.loopexit, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge.i ], [ %30, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i.loopexit ]
  %39 = phi i1 [ true, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit._ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread_crit_edge.i ], [ %.ph, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %43) #30
  br label %63

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i.i9.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i9.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit10.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #30
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit10.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit10.i: ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

53:                                               ; preds = %19, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit, %5
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit10.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %45, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit10.i ]
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body
  %57 = load i64, ptr %11, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %_ZN7rocksdb11InternalKeyD2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %61 = load i64, ptr %9, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit14

_ZN7rocksdb11InternalKeyD2Ev.exit14:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body

63:                                               ; preds = %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.i
  %.lcssa.i14.i = phi i1 [ true, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.i ], [ %39, %_ZN7rocksdb16CompactionPicker20AreFilesInCompactionERKSt6vectorIPNS_12FileMetaDataESaIS3_EE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %_ZN7rocksdb11InternalKeyD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %63
  %66 = load i64, ptr %11, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit17

_ZN7rocksdb11InternalKeyD2Ev.exit17:              ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %_ZN7rocksdb11InternalKeyD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit17
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #30
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit20

_ZN7rocksdb11InternalKeyD2Ev.exit20:              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.lcssa.i14.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load i32, ptr %4, align 8, !tbaa !409
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !588
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !589
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !590

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12BlobMetaDataESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !591
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !594
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #30
  br label %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !595

_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb12BlobMetaDataEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !591
  br label %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !596
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #30
  br label %_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12BlobMetaDataES1_EvT_S3_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8, !tbaa !573
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !357
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !357
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %16 = load i64, ptr %15, align 8, !tbaa !357
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !357
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !597

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !357
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !357
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1248
  %31 = load i64, ptr %30, align 8, !tbaa !357
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !357
  %exitcond23.not.i = icmp eq i64 %25, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !598

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %38 = load i64, ptr %37, align 8, !tbaa !357
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !357
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = load i64, ptr %43, align 8, !tbaa !357
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !357
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !573
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !357
  %55 = lshr i64 %54, 29
  %56 = and i64 %55, 22906492245
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 17
  %59 = and i64 %58, 8202884508482404352
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 37
  %62 = and i64 %61, -2270628950310912
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 43
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !371
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #30
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i: ; preds = %13, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !373

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = load ptr, ptr %0, align 8, !tbaa !369
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !374
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb20CompactionInputFilesEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb20CompactionInputFilesEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !370
  br label %56

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #31
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %29 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !602, !noalias !599
  store i32 %29, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !599, !noalias !602
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !21, !alias.scope !602, !noalias !599
  store ptr %32, ptr %30, align 8, !tbaa !21, !alias.scope !599, !noalias !602
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !alias.scope !602, !noalias !599
  store ptr %35, ptr %33, align 8, !tbaa !17, !alias.scope !599, !noalias !602
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52, !alias.scope !602, !noalias !599
  store ptr %38, ptr %36, align 8, !tbaa !52, !alias.scope !599, !noalias !602
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !602, !noalias !599
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !371, !alias.scope !602, !noalias !599
  store ptr %41, ptr %39, align 8, !tbaa !371, !alias.scope !599, !noalias !602
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !406, !alias.scope !602, !noalias !599
  store ptr %44, ptr %42, align 8, !tbaa !406, !alias.scope !599, !noalias !602
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !372, !alias.scope !602, !noalias !599
  store ptr %47, ptr %45, align 8, !tbaa !372, !alias.scope !599, !noalias !602
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !602, !noalias !599
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !604

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit37, label %50

50:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !374
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #30
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %50
  store ptr %26, ptr %0, align 8, !tbaa !369
  %54 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !370
  %55 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %24
  store ptr %55, ptr %11, align 8, !tbaa !374
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb20CompactionInputFilesEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = load ptr, ptr %0, align 8, !tbaa !369
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #31
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !42
  store i32 %22, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %23, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %29, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !371
  store ptr %34, ptr %32, align 8, !tbaa !371
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !406
  store ptr %37, ptr %35, align 8, !tbaa !406
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !372
  store ptr %40, ptr %38, align 8, !tbaa !372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %41 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !608, !noalias !605
  store i32 %41, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !605, !noalias !608
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21, !alias.scope !608, !noalias !605
  store ptr %44, ptr %42, align 8, !tbaa !21, !alias.scope !605, !noalias !608
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17, !alias.scope !608, !noalias !605
  store ptr %47, ptr %45, align 8, !tbaa !17, !alias.scope !605, !noalias !608
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !52, !alias.scope !608, !noalias !605
  store ptr %50, ptr %48, align 8, !tbaa !52, !alias.scope !605, !noalias !608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !608, !noalias !605
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !371, !alias.scope !608, !noalias !605
  store ptr %53, ptr %51, align 8, !tbaa !371, !alias.scope !605, !noalias !608
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !406, !alias.scope !608, !noalias !605
  store ptr %56, ptr %54, align 8, !tbaa !406, !alias.scope !605, !noalias !608
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !372, !alias.scope !608, !noalias !605
  store ptr %59, ptr %57, align 8, !tbaa !372, !alias.scope !605, !noalias !608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !608, !noalias !605
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !604

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %83, %.lr.ph.i.i.i17 ], [ %62, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %63 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !42, !alias.scope !613, !noalias !610
  store i32 %63, ptr %.012.i.i.i18, align 8, !tbaa !42, !alias.scope !610, !noalias !613
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21, !alias.scope !613, !noalias !610
  store ptr %66, ptr %64, align 8, !tbaa !21, !alias.scope !610, !noalias !613
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !17, !alias.scope !613, !noalias !610
  store ptr %69, ptr %67, align 8, !tbaa !17, !alias.scope !610, !noalias !613
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !52, !alias.scope !613, !noalias !610
  store ptr %72, ptr %70, align 8, !tbaa !52, !alias.scope !610, !noalias !613
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !613, !noalias !610
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !371, !alias.scope !613, !noalias !610
  store ptr %75, ptr %73, align 8, !tbaa !371, !alias.scope !610, !noalias !613
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !406, !alias.scope !613, !noalias !610
  store ptr %78, ptr %76, align 8, !tbaa !406, !alias.scope !610, !noalias !613
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !372, !alias.scope !613, !noalias !610
  store ptr %81, ptr %79, align 8, !tbaa !372, !alias.scope !610, !noalias !613
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !613, !noalias !610
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !604

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %62, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %83, %.lr.ph.i.i.i17 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %86 = load ptr, ptr %84, align 8, !tbaa !374
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %88) #30
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %85
  store ptr %20, ptr %0, align 8, !tbaa !369
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !370
  %89 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %89, ptr %84, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  %6 = load ptr, ptr %0, align 8, !tbaa !369
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #31
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %73

_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %22 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !618, !noalias !615
  store i32 %22, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !615, !noalias !618
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !618, !noalias !615
  store ptr %25, ptr %23, align 8, !tbaa !21, !alias.scope !615, !noalias !618
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17, !alias.scope !618, !noalias !615
  store ptr %28, ptr %26, align 8, !tbaa !17, !alias.scope !615, !noalias !618
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !52, !alias.scope !618, !noalias !615
  store ptr %31, ptr %29, align 8, !tbaa !52, !alias.scope !615, !noalias !618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !618, !noalias !615
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !371, !alias.scope !618, !noalias !615
  store ptr %34, ptr %32, align 8, !tbaa !371, !alias.scope !615, !noalias !618
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !406, !alias.scope !618, !noalias !615
  store ptr %37, ptr %35, align 8, !tbaa !406, !alias.scope !615, !noalias !618
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !372, !alias.scope !618, !noalias !615
  store ptr %40, ptr %38, align 8, !tbaa !372, !alias.scope !615, !noalias !618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !618, !noalias !615
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !604

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %44 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !42, !alias.scope !623, !noalias !620
  store i32 %44, ptr %.012.i.i.i28, align 8, !tbaa !42, !alias.scope !620, !noalias !623
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !alias.scope !623, !noalias !620
  store ptr %47, ptr %45, align 8, !tbaa !21, !alias.scope !620, !noalias !623
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17, !alias.scope !623, !noalias !620
  store ptr %50, ptr %48, align 8, !tbaa !17, !alias.scope !620, !noalias !623
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !52, !alias.scope !623, !noalias !620
  store ptr %53, ptr %51, align 8, !tbaa !52, !alias.scope !620, !noalias !623
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !623, !noalias !620
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !371, !alias.scope !623, !noalias !620
  store ptr %56, ptr %54, align 8, !tbaa !371, !alias.scope !620, !noalias !623
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !406, !alias.scope !623, !noalias !620
  store ptr %59, ptr %57, align 8, !tbaa !406, !alias.scope !620, !noalias !623
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !372, !alias.scope !623, !noalias !620
  store ptr %62, ptr %60, align 8, !tbaa !372, !alias.scope !620, !noalias !623
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !623, !noalias !620
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !604

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %67 = load ptr, ptr %65, align 8, !tbaa !374
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #30
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %66
  store ptr %20, ptr %0, align 8, !tbaa !369
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !370
  %70 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !374
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #30
  invoke void @__cxa_rethrow() #31
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #33
  unreachable

81:                                               ; preds = %73
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !625
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !391
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !382
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #34
  store i64 %8, ptr %7, align 8, !tbaa !625
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !391
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !392
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !393
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !191
  store ptr %36, ptr %3, align 8, !tbaa !191
  %37 = load ptr, ptr %33, align 8, !tbaa !393
  store ptr %3, ptr %37, align 8, !tbaa !191
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !396
  store ptr %40, ptr %3, align 8, !tbaa !191
  store ptr %3, ptr %39, align 8, !tbaa !396
  %41 = load ptr, ptr %3, align 8, !tbaa !191
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !391
  %45 = load i64, ptr %43, align 8, !tbaa !357
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !393
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !393
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !382
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !382
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !375

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !626
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !375

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !396
  store ptr null, ptr %12, align 8, !tbaa !396
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !357
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !393
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !396
  store ptr %21, ptr %.031, align 8, !tbaa !191
  store ptr %.031, ptr %12, align 8, !tbaa !396
  store ptr %12, ptr %18, align 8, !tbaa !393
  %22 = load ptr, ptr %.031, align 8, !tbaa !191
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !393
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !191
  store ptr %26, ptr %.031, align 8, !tbaa !191
  %27 = load ptr, ptr %18, align 8, !tbaa !393
  store ptr %.031, ptr %27, align 8, !tbaa !191
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !627

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !392
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !391
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !391
  store ptr %.0.i, ptr %0, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !628
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !193
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !191
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !629

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !180
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !630

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !191
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !193
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !630

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !630

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr null, ptr %44, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !193
  %46 = invoke ptr @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #30
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !625
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !628
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #34
  store i64 %8, ptr %7, align 8, !tbaa !625
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !180
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !393
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !191
  store ptr %36, ptr %3, align 8, !tbaa !191
  %37 = load ptr, ptr %33, align 8, !tbaa !393
  store ptr %3, ptr %37, align 8, !tbaa !191
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  store ptr %40, ptr %3, align 8, !tbaa !191
  store ptr %3, ptr %39, align 8, !tbaa !190
  %41 = load ptr, ptr %3, align 8, !tbaa !191
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !180
  %45 = load ptr, ptr %43, align 8, !tbaa !193
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !393
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !393
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !628
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !628
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !375

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !631
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !375

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr null, ptr %12, align 8, !tbaa !190
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !393
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %22, ptr %.031, align 8, !tbaa !191
  store ptr %.031, ptr %12, align 8, !tbaa !190
  store ptr %12, ptr %19, align 8, !tbaa !393
  %23 = load ptr, ptr %.031, align 8, !tbaa !191
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !393
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !191
  store ptr %27, ptr %.031, align 8, !tbaa !191
  %28 = load ptr, ptr %19, align 8, !tbaa !393
  store ptr %.031, ptr %28, align 8, !tbaa !191
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !632

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !180
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #30
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !180
  store ptr %.0.i, ptr %0, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !378
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !193
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !589
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !588
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !378
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !633

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !378
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !634

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !378
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !635

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #33
  unreachable

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !174
  store ptr %4, ptr %27, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !176
  store i64 0, ptr %25, align 8, !tbaa !177
  br label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #35
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #30
  %38 = load i64, ptr %25, align 8, !tbaa !177
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !177
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !636

_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !628
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit, label %.lr.ph, !llvm.loop !637

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !191
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !637

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !180
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !178
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !393
  br label %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !193
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !180
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !393
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !191
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq ptr %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit, label %.lr.ph.i, !llvm.loop !638

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !191
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !193
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !638

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !638

_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit: ; preds = %38, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !191
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %48, %51 ]
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !393
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !190
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !393
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !193
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !393
  br label %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !191
  store ptr %80, ptr %.01660, align 8, !tbaa !191
  tail call void @_ZdlPvm(ptr noundef nonnull %.01957, i64 noundef 16) #30
  %81 = load i64, ptr %3, align 8, !tbaa !628
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !628
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compaction_picker.cc() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !357
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #34
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !350
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !350
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !357
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !357
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !342
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !357
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #30
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !357
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !342
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !639
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #34
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !350
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !357
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !357
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !342
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !357
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !357
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !342
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !357
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !357
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !342
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !357
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !357
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !342
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !357
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !357
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !342
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !357
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !357
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !342
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !357
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !357
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !342
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !357
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !357
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !342
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !642
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !357
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #30
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !357
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !342
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #34
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !645
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !350
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !645
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #34
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !357
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !357
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !342
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !357
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #30
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !357
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !342
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #34
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !648
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !342
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(read) }

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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!24 = !{!25, !34, i64 180}
!25 = !{!"_ZTSN7rocksdb12FileMetaDataE", !26, i64 0, !28, i64 40, !28, i64 72, !29, i64 104, !30, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !33, i64 176, !34, i64 180, !34, i64 181, !34, i64 182, !35, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !36, i64 280, !15, i64 296, !34, i64 304}
!26 = !{!"_ZTSN7rocksdb14FileDescriptorE", !27, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!27 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!28 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!30 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !31, i64 0}
!31 = !{!"_ZTSSt6atomicImE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!36 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!25, !15, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !33, i64 0}
!43 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !33, i64 0, !44, i64 8, !47, i64 32}
!44 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !18, i64 0}
!47 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!52 = !{!18, !19, i64 16}
!53 = distinct !{!53, !41}
!54 = !{!55, !78, i64 403}
!55 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !33, i64 8, !15, i64 16, !56, i64 24, !34, i64 32, !15, i64 40, !15, i64 48, !34, i64 56, !15, i64 64, !57, i64 72, !56, i64 88, !34, i64 96, !62, i64 104, !15, i64 120, !15, i64 128, !33, i64 136, !33, i64 140, !33, i64 144, !15, i64 152, !15, i64 160, !33, i64 168, !15, i64 176, !56, i64 184, !15, i64 192, !15, i64 200, !65, i64 208, !70, i64 232, !76, i64 280, !15, i64 312, !15, i64 320, !34, i64 328, !15, i64 336, !15, i64 344, !78, i64 352, !34, i64 353, !56, i64 360, !56, i64 368, !15, i64 376, !33, i64 384, !79, i64 388, !15, i64 392, !34, i64 400, !34, i64 401, !78, i64 402, !78, i64 403, !80, i64 408, !80, i64 464, !35, i64 520, !35, i64 521, !33, i64 524, !8, i64 528, !34, i64 529, !15, i64 536, !81, i64 544, !33, i64 568, !33, i64 572, !33, i64 576, !85, i64 584}
!56 = !{!"double", !8, i64 0}
!57 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!60 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!62 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !60, i64 8}
!64 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!65 = !{!"_ZTSSt6vectorIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 int", !7, i64 0}
!70 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !34, i64 8, !15, i64 16, !71, i64 24}
!71 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!76 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !77, i64 24, !34, i64 28, !34, i64 29}
!77 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!78 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!79 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!80 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !34, i64 24, !15, i64 32, !34, i64 40, !33, i64 44, !34, i64 48}
!81 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!85 = !{!"_ZTSSt6vectorImSaImEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseImSaImEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 long", !7, i64 0}
!90 = !{!91, !33, i64 20}
!91 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !92, i64 0, !93, i64 8, !33, i64 16, !33, i64 20, !85, i64 24, !94, i64 48, !100, i64 216, !107, i64 416, !124, i64 2704, !125, i64 2712, !126, i64 2720, !133, i64 2776, !33, i64 2800, !33, i64 2804, !56, i64 2808, !138, i64 2816, !34, i64 2840, !65, i64 2848, !143, i64 2872, !143, i64 3040, !143, i64 3208, !143, i64 3376, !143, i64 3544, !143, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !149, i64 3904, !65, i64 3928, !33, i64 3952, !154, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !159, i64 4056, !33, i64 4064, !34, i64 4068, !34, i64 4069, !160, i64 4072, !161, i64 4080}
!92 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!93 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!94 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !95, i64 136, !96, i64 144}
!95 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!100 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !93, i64 8, !101, i64 16, !69, i64 184}
!101 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !102, i64 136, !103, i64 144}
!102 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!103 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!107 = !{!"_ZTSN7rocksdb5ArenaE", !108, i64 0, !8, i64 16, !15, i64 2064, !109, i64 2072, !116, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !123, i64 2280}
!108 = !{!"_ZTSN7rocksdb9AllocatorE"}
!109 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !110, i64 0}
!110 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !111, i64 0}
!111 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !112, i64 0}
!112 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !113, i64 0, !15, i64 8, !114, i64 16, !114, i64 48}
!113 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !20, i64 0}
!114 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !115, i64 0, !115, i64 8, !115, i64 16, !113, i64 24}
!115 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!116 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !119, i64 0}
!119 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !120, i64 0, !15, i64 8, !121, i64 16, !121, i64 48}
!120 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !20, i64 0}
!121 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !122, i64 0, !122, i64 8, !122, i64 16, !120, i64 24}
!122 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!123 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!124 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!125 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!126 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !128, i64 0, !15, i64 8, !129, i64 16, !15, i64 24, !131, i64 32, !130, i64 48}
!128 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!129 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !130, i64 0}
!130 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!131 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !132, i64 0, !15, i64 8}
!132 = !{!"float", !8, i64 0}
!133 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!138 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!143 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !144, i64 136, !145, i64 144}
!144 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!145 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!149 = !{!"_ZTSSt6vectorIdSaIdEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 double", !7, i64 0}
!154 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!160 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!161 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !33, i64 32, !33, i64 36}
!162 = !{!7, !7, i64 0}
!163 = !{!78, !78, i64 0}
!164 = !{!55, !78, i64 402}
!165 = !{!166, !166, i64 0}
!166 = !{!"vtable pointer", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!169 = !{!170, !172, i64 0}
!170 = !{!"_ZTSSt15_Rb_tree_header", !171, i64 0, !15, i64 32}
!171 = !{!"_ZTSSt18_Rb_tree_node_base", !172, i64 0, !173, i64 8, !173, i64 16, !173, i64 24}
!172 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!173 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!174 = !{!170, !173, i64 8}
!175 = !{!170, !173, i64 16}
!176 = !{!170, !173, i64 24}
!177 = !{!170, !15, i64 32}
!178 = !{!179, !128, i64 0}
!179 = !{!"_ZTSSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !128, i64 0, !15, i64 8, !129, i64 16, !15, i64 24, !131, i64 32, !130, i64 48}
!180 = !{!179, !15, i64 8}
!181 = !{!131, !132, i64 0}
!182 = !{!183, !92, i64 120}
!183 = !{!"_ZTSN7rocksdb16CompactionPickerE", !168, i64 8, !184, i64 16, !189, i64 64, !92, i64 120}
!184 = !{!"_ZTSSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !187, i64 0, !170, i64 8}
!187 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN7rocksdb10CompactionEEE", !188, i64 0}
!188 = !{!"_ZTSSt4lessIPN7rocksdb10CompactionEE"}
!189 = !{!"_ZTSSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !179, i64 0}
!190 = !{!179, !130, i64 16}
!191 = !{!129, !130, i64 0}
!192 = distinct !{!192, !41}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN7rocksdb10CompactionE", !7, i64 0}
!195 = !{!196, !33, i64 8}
!196 = !{!"_ZTSN7rocksdb10CompactionE", !197, i64 0, !33, i64 8, !33, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !33, i64 40, !198, i64 48, !55, i64 904, !269, i64 1512, !270, i64 1520, !33, i64 2024, !303, i64 2032, !107, i64 2048, !33, i64 4336, !78, i64 4340, !80, i64 4344, !35, i64 4400, !34, i64 4401, !158, i64 4408, !34, i64 4416, !304, i64 4424, !309, i64 4448, !44, i64 4520, !310, i64 4544, !314, i64 4560, !315, i64 4568, !320, i64 4592, !56, i64 4616, !34, i64 4624, !34, i64 4625, !34, i64 4626, !12, i64 4632, !34, i64 4664, !324, i64 4672, !324, i64 4728, !326, i64 4784, !326, i64 4800, !327, i64 4816, !34, i64 4820, !34, i64 4821, !56, i64 4824, !15, i64 4832, !33, i64 4840, !28, i64 4848, !28, i64 4880, !328, i64 4912}
!197 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!198 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !199, i64 0, !243, i64 600}
!199 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !34, i64 5, !34, i64 6, !34, i64 7, !34, i64 8, !200, i64 16, !201, i64 24, !204, i64 40, !207, i64 56, !210, i64 72, !33, i64 76, !211, i64 80, !34, i64 96, !214, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !33, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !34, i64 272, !34, i64 273, !34, i64 274, !34, i64 275, !34, i64 276, !34, i64 277, !34, i64 278, !15, i64 280, !219, i64 288, !34, i64 304, !222, i64 312, !34, i64 336, !34, i64 337, !34, i64 338, !34, i64 339, !34, i64 340, !15, i64 344, !15, i64 352, !34, i64 360, !34, i64 361, !227, i64 362, !34, i64 363, !228, i64 368, !231, i64 384, !34, i64 392, !34, i64 393, !34, i64 394, !34, i64 395, !34, i64 396, !34, i64 397, !78, i64 398, !34, i64 399, !34, i64 400, !34, i64 401, !34, i64 402, !34, i64 403, !34, i64 404, !34, i64 405, !15, i64 408, !232, i64 416, !34, i64 432, !33, i64 436, !15, i64 440, !34, i64 448, !12, i64 456, !235, i64 488, !236, i64 496, !237, i64 504, !34, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !35, i64 552, !35, i64 553, !240, i64 560, !159, i64 576, !213, i64 584, !209, i64 592}
!200 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!201 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !202, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0, !60, i64 8}
!203 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !60, i64 8}
!206 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!207 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !60, i64 8}
!209 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!210 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!211 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !212, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !60, i64 8}
!213 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!214 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!219 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !220, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !60, i64 8}
!221 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!222 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!227 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!228 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !229, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !60, i64 8}
!230 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!231 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !233, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !60, i64 8}
!234 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!235 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!236 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!237 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !238, i64 0}
!238 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !239, i64 0, !60, i64 8}
!239 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!240 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !241, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !60, i64 8}
!242 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!243 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !124, i64 0, !244, i64 1, !93, i64 8, !245, i64 16, !248, i64 32, !251, i64 48, !252, i64 56, !33, i64 72, !33, i64 76, !15, i64 80, !34, i64 88, !7, i64 96, !255, i64 104, !258, i64 120, !33, i64 144, !34, i64 148, !33, i64 152, !34, i64 156, !34, i64 157, !35, i64 158, !57, i64 160, !214, i64 176, !263, i64 200, !266, i64 216, !228, i64 232, !34, i64 248}
!244 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!245 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !246, i64 0, !247, i64 8}
!246 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!247 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !93, i64 0}
!248 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !249, i64 0}
!249 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !250, i64 0, !60, i64 8}
!250 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!251 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!252 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !253, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !254, i64 0, !60, i64 8}
!254 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!255 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !256, i64 0}
!256 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0, !60, i64 8}
!257 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!258 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!263 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !264, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !60, i64 8}
!265 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!266 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !267, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !60, i64 8}
!268 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!269 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!270 = !{!"_ZTSN7rocksdb11VersionEditE", !33, i64 0, !12, i64 8, !12, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !33, i64 96, !15, i64 104, !15, i64 112, !34, i64 120, !34, i64 121, !34, i64 122, !34, i64 123, !34, i64 124, !34, i64 125, !34, i64 126, !34, i64 127, !34, i64 128, !271, i64 136, !276, i64 160, !281, i64 208, !286, i64 232, !291, i64 256, !296, i64 280, !301, i64 304, !33, i64 312, !34, i64 316, !34, i64 317, !12, i64 320, !33, i64 352, !34, i64 356, !34, i64 357, !12, i64 360, !34, i64 392, !302, i64 400}
!271 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!276 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !278, i64 0}
!278 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !279, i64 0, !170, i64 8}
!279 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !280, i64 0}
!280 = !{!"_ZTSSt4lessISt4pairIimEE"}
!281 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!286 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!291 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!296 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!301 = !{!"_ZTSN7rocksdb11WalDeletionE", !15, i64 0}
!302 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !89, i64 72, !85, i64 80}
!303 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!304 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!309 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm2EEE", !15, i64 0, !8, i64 8, !95, i64 40, !96, i64 48}
!310 = !{!"_ZTSSt8optionalImE", !311, i64 0}
!311 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !34, i64 8}
!314 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!315 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!320 = !{!"_ZTSSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!324 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !128, i64 0, !15, i64 8, !129, i64 16, !15, i64 24, !131, i64 32, !130, i64 48}
!326 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!327 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!328 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!329 = !{!183, !168, i64 8}
!330 = !{!243, !124, i64 0}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSN7rocksdb6StatusE", !333, i64 0, !334, i64 1, !335, i64 2, !34, i64 3, !34, i64 4, !8, i64 5, !336, i64 8}
!333 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!334 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!335 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!342 = !{!12, !15, i64 8}
!343 = !{!344, !344, i64 0}
!344 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!345 = !{!346, !15, i64 0}
!346 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!347 = !{!247, !93, i64 0}
!348 = distinct !{!348, !41}
!349 = !{!19, !19, i64 0}
!350 = !{!13, !14, i64 0}
!351 = !{!308, !308, i64 0}
!352 = !{!33, !33, i64 0}
!353 = distinct !{!353, !41}
!354 = distinct !{!354, !41}
!355 = !{!196, !33, i64 12}
!356 = !{!14, !14, i64 0}
!357 = !{!15, !15, i64 0}
!358 = !{!359, !78, i64 0}
!359 = !{!"_ZTSN7rocksdb17CompactionOptionsE", !78, i64 0, !15, i64 8, !33, i64 16}
!360 = !{!91, !33, i64 2800}
!361 = !{!359, !15, i64 8}
!362 = !{!55, !15, i64 152}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib: argument 0"}
!365 = distinct !{!365, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib"}
!366 = !{!55, !35, i64 521}
!367 = !{!359, !33, i64 16}
!368 = !{!313, !34, i64 8}
!369 = !{!307, !308, i64 0}
!370 = !{!307, !308, i64 8}
!371 = !{!50, !51, i64 0}
!372 = !{!50, !51, i64 16}
!373 = distinct !{!373, !41}
!374 = !{!307, !308, i64 16}
!375 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!376 = distinct !{!376, !41}
!377 = !{!196, !327, i64 4816}
!378 = !{!173, !173, i64 0}
!379 = distinct !{!379, !41}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb10CompactionELb0EEEEEE", !7, i64 0}
!382 = !{!383, !15, i64 24}
!383 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !128, i64 0, !15, i64 8, !129, i64 16, !15, i64 24, !131, i64 32, !130, i64 48}
!384 = !{!326, !14, i64 0}
!385 = !{!326, !15, i64 8}
!386 = !{!91, !33, i64 16}
!387 = !{!91, !125, i64 2712}
!388 = distinct !{!388, !41}
!389 = !{!26, !15, i64 8}
!390 = distinct !{!390, !41}
!391 = !{!383, !15, i64 8}
!392 = !{!383, !128, i64 0}
!393 = !{!130, !130, i64 0}
!394 = distinct !{!394, !41}
!395 = distinct !{!395, !41}
!396 = !{!383, !130, i64 16}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!399 = distinct !{!399, !"_ZNSt7__cxx119to_stringEm"}
!400 = distinct !{!400, !41}
!401 = distinct !{!401, !41}
!402 = !{!341, !14, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!405 = distinct !{!405, !"_ZN7rocksdb6Status2OKEv"}
!406 = !{!50, !51, i64 8}
!407 = distinct !{!407, !41}
!408 = !{!199, !209, i64 592}
!409 = !{!243, !33, i64 152}
!410 = distinct !{!410, !41}
!411 = !{!199, !34, i64 395}
!412 = !{!158, !158, i64 0}
!413 = distinct !{!413, !41}
!414 = !{!34, !34, i64 0}
!415 = distinct !{!415, !41}
!416 = !{!417, !33, i64 8}
!417 = !{!"_ZTSN7rocksdb19CompactRangeOptionsE", !34, i64 0, !34, i64 1, !33, i64 4, !33, i64 8, !418, i64 12, !34, i64 16, !33, i64 20, !6, i64 24, !419, i64 32, !420, i64 40, !56, i64 48}
!418 = !{!"_ZTSN7rocksdb25BottommostLevelCompactionE", !8, i64 0}
!419 = !{!"p1 _ZTSSt6atomicIbE", !7, i64 0}
!420 = !{!"_ZTSN7rocksdb27BlobGarbageCollectionPolicyE", !8, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib: argument 0"}
!423 = distinct !{!423, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib"}
!424 = !{!417, !33, i64 20}
!425 = !{!417, !420, i64 40}
!426 = !{!417, !56, i64 48}
!427 = !{!26, !15, i64 16}
!428 = distinct !{!428, !41}
!429 = !{!417, !418, i64 12}
!430 = distinct !{!430, !41}
!431 = distinct !{!431, !41}
!432 = !{i64 0, i64 8, !412, i64 8, i64 8, !412}
!433 = distinct !{!433, !41}
!434 = distinct !{!434, !41}
!435 = !{!243, !34, i64 148}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib: argument 0"}
!438 = distinct !{!438, !"_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib"}
!439 = !{!51, !51, i64 0}
!440 = !{!441, !442, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13LevelMetaDataESaIS1_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTSN7rocksdb13LevelMetaDataE", !7, i64 0}
!443 = !{!444, !445, i64 8}
!444 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE17_Vector_impl_dataE", !445, i64 0, !445, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN7rocksdb15SstFileMetaDataE", !7, i64 0}
!446 = !{!444, !445, i64 0}
!447 = distinct !{!447, !41}
!448 = distinct !{!448, !41}
!449 = distinct !{!449, !41}
!450 = !{!451, !34, i64 248}
!451 = !{!"_ZTSN7rocksdb15SstFileMetaDataE", !452, i64 0, !15, i64 160, !15, i64 168, !12, i64 176, !12, i64 208, !15, i64 240, !34, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !12, i64 304, !12, i64 336, !12, i64 368, !12, i64 400}
!452 = !{!"_ZTSN7rocksdb15FileStorageInfoE", !12, i64 0, !12, i64 32, !15, i64 64, !453, i64 72, !15, i64 80, !35, i64 88, !12, i64 96, !12, i64 128}
!453 = !{!"_ZTSN7rocksdb8FileTypeE", !8, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!457 = distinct !{!457, !41}
!458 = distinct !{!458, !41}
!459 = distinct !{!459, !41}
!460 = distinct !{!460, !41}
!461 = !{!452, !15, i64 64}
!462 = !{!452, !15, i64 80}
!463 = !{!452, !35, i64 88}
!464 = !{!451, !15, i64 240}
!465 = !{!452, !453, i64 72}
!466 = !{!445, !445, i64 0}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!469 = distinct !{!469, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!470 = distinct !{!470, !41}
!471 = distinct !{!471, !41}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!474 = distinct !{!474, !"_ZN7rocksdb6Status2OKEv"}
!475 = !{!441, !442, i64 8}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!478 = distinct !{!478, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!479 = !{!480, !33, i64 0}
!480 = !{!"_ZTSN7rocksdb13LevelMetaDataE", !33, i64 0, !15, i64 8, !481, i64 16}
!481 = !{!"_ZTSSt6vectorIN7rocksdb15SstFileMetaDataESaIS1_EE", !482, i64 0}
!482 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15SstFileMetaDataESaIS1_EE12_Vector_implE", !444, i64 0}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!486 = distinct !{!486, !"_ZNSt7__cxx119to_stringEi"}
!487 = distinct !{!487, !41}
!488 = distinct !{!488, !41}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!491 = distinct !{!491, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!494 = distinct !{!494, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!497 = distinct !{!497, !"_ZNSt7__cxx119to_stringEi"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!500 = distinct !{!500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!501 = !{!334, !334, i64 0}
!502 = !{!332, !334, i64 1}
!503 = !{!335, !335, i64 0}
!504 = !{!332, !335, i64 2}
!505 = !{!332, !34, i64 3}
!506 = !{!332, !34, i64 4}
!507 = !{!332, !8, i64 5}
!508 = !{!442, !442, i64 0}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!511 = distinct !{!511, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!514 = distinct !{!514, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!517 = distinct !{!517, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!520 = distinct !{!520, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!523 = distinct !{!523, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!526 = distinct !{!526, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!529 = distinct !{!529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!532 = distinct !{!532, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!535 = distinct !{!535, !"_ZNSt7__cxx119to_stringEi"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!538 = distinct !{!538, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!541 = distinct !{!541, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!544 = distinct !{!544, !"_ZNSt7__cxx119to_stringEi"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!547 = distinct !{!547, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!548 = !{!333, !333, i64 0}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!551 = distinct !{!551, !"_ZN7rocksdb6Status2OKEv"}
!552 = distinct !{!552, !41}
!553 = !{!444, !445, i64 16}
!554 = distinct !{!554, !41}
!555 = !{!441, !442, i64 16}
!556 = !{!197, !197, i64 0}
!557 = !{!69, !69, i64 0}
!558 = !{!143, !15, i64 0}
!559 = !{!148, !144, i64 8}
!560 = !{!148, !144, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt8functionIFbPKN7rocksdb12FileMetaDataEEE", !7, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p2 int", !20, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p2 _ZTSN7rocksdb18VersionStorageInfoE", !20, i64 0}
!567 = !{!568, !569, i64 64}
!568 = !{!"_ZTSZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEEE3$_0", !12, i64 0, !562, i64 32, !564, i64 40, !564, i64 48, !566, i64 56, !569, i64 64, !570, i64 72}
!569 = !{!"p1 _ZTSN7rocksdb16CompactionPickerE", !7, i64 0}
!570 = !{!"p2 _ZTSN7rocksdb20CompactionInputFilesE", !20, i64 0}
!571 = !{!570, !570, i64 0}
!572 = distinct !{!572, !41}
!573 = !{!574, !15, i64 2496}
!574 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !15, i64 2496}
!575 = distinct !{!575, !41}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: argument 0"}
!578 = distinct !{!578, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!579 = !{!568, !562, i64 32}
!580 = !{!581, !7, i64 16}
!581 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!582 = !{!583, !7, i64 24}
!583 = !{!"_ZTSSt8functionIFbPKN7rocksdb12FileMetaDataEEE", !581, i64 0, !7, i64 24}
!584 = !{!568, !564, i64 40}
!585 = !{!568, !566, i64 56}
!586 = !{!568, !564, i64 48}
!587 = !{!568, !570, i64 72}
!588 = !{!171, !173, i64 24}
!589 = !{!171, !173, i64 16}
!590 = distinct !{!590, !41}
!591 = !{!592, !593, i64 0}
!592 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12BlobMetaDataESaIS1_EE17_Vector_impl_dataE", !593, i64 0, !593, i64 8, !593, i64 16}
!593 = !{!"p1 _ZTSN7rocksdb12BlobMetaDataE", !7, i64 0}
!594 = !{!592, !593, i64 8}
!595 = distinct !{!595, !41}
!596 = !{!592, !593, i64 16}
!597 = distinct !{!597, !41}
!598 = distinct !{!598, !41}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!601 = distinct !{!601, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!604 = distinct !{!604, !41}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!607 = distinct !{!607, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!612 = distinct !{!612, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!617 = distinct !{!617, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!622 = distinct !{!622, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!625 = !{!131, !15, i64 8}
!626 = !{!383, !130, i64 48}
!627 = distinct !{!627, !41}
!628 = !{!179, !15, i64 24}
!629 = distinct !{!629, !41}
!630 = distinct !{!630, !41}
!631 = !{!179, !130, i64 48}
!632 = distinct !{!632, !41}
!633 = distinct !{!633, !41}
!634 = distinct !{!634, !41}
!635 = distinct !{!635, !41}
!636 = distinct !{!636, !41}
!637 = distinct !{!637, !41}
!638 = distinct !{!638, !41}
!639 = !{!640, !641, i64 0}
!640 = !{!"_ZTSN7rocksdb13OperationInfoE", !641, i64 0, !12, i64 8}
!641 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!642 = !{!643, !644, i64 0}
!643 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !644, i64 0, !12, i64 8}
!644 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!645 = !{!646, !647, i64 0}
!646 = !{!"_ZTSN7rocksdb9StateInfoE", !647, i64 0, !12, i64 8}
!647 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!648 = !{!649, !33, i64 0}
!649 = !{!"_ZTSN7rocksdb17OperationPropertyE", !33, i64 0, !12, i64 8}
