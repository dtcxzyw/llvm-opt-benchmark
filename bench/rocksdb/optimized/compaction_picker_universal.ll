; ModuleID = 'bench/rocksdb/original/compaction_picker_universal.ll'
source_filename = "bench/rocksdb/original/compaction_picker_universal.ll"
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
%"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder" = type { ptr, ptr, double, %"class.std::vector.64", i64, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::optional", ptr, %"class.std::map" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun, std::allocator<rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::(anonymous namespace)::InputFileInfo" = type { ptr, i64, i64 }
%"class.std::priority_queue" = type { %"class.std::vector.269", %"struct.rocksdb::(anonymous namespace)::SmallestKeyHeapComparator" }
%"class.std::vector.269" = type { %"struct.std::_Vector_base.270" }
%"struct.std::_Vector_base.270" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::(anonymous namespace)::InputFileInfo, std::allocator<rocksdb::(anonymous namespace)::InputFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::(anonymous namespace)::SmallestKeyHeapComparator" = type { ptr }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.211", %"class.std::vector.247" }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.247" = type { %"struct.std::_Vector_base.248" }
%"struct.std::_Vector_base.248" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::VersionStorageInfo::LevelSummaryStorage" = type { [1000 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb25UniversalCompactionPickerD0Ev = comdat any

$_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
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
@_ZTVN7rocksdb25UniversalCompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompactionPickerD2Ev, ptr @_ZN7rocksdb25UniversalCompactionPickerD0Ev, ptr @_ZN7rocksdb25UniversalCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_9LogBufferE, ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv, ptr @_ZNK7rocksdb25UniversalCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdbL18kMaxSequenceNumberE = internal unnamed_addr constant i64 72057594037927935, align 8
@.str.40 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"[%s:583] [%s] Universal: nothing to do\0A\00", align 1
@.str.42 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_picker_universal.cc\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"[%s:592] [%s] Universal: sorted runs: %zu files: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"[%s:609] [%s] Universal: compacting for size amp\0A\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"[%s:620] [%s] Universal: compacting for size ratio\0A\00", align 1
@.str.46 = private unnamed_addr constant [125 x i8] c"[%s:685] [%s] Universal: compacting for file num, to compact file num -- %u, max num runs allowed-- %d, max_run_size -- %lu\0A\00", align 1
@.str.47 = private unnamed_addr constant [144 x i8] c"[%s:694] [%s] Universal: skipping compaction for file num, num runs not being compacted -- %u, max num runs allowed -- %d, max_run_size -- %lu\0A\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"[%s:705] [%s] Universal: delete triggered compaction\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"[%s:1623] [%s] Universal: Periodic Compaction\00", align 1
@.str.51 = private unnamed_addr constant [96 x i8] c"[%s:1674] [%s] Universal: Cannot form a compaction covering file marked for periodic compaction\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"periodic compaction\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"size amp\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"unknown: \00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"[%s:1578] [%s] Universal: %s picking %s\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.58 = private unnamed_addr constant [51 x i8] c"file %lu[%zu] with size %lu (compensated size %lu)\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"level %d[%zu] with size %lu (compensated size %lu)\00", align 1
@.str.60 = private unnamed_addr constant [80 x i8] c"[%s:1059] [%s] Universal: stopping at sorted run undergoing compaction: %s[%zu]\00", align 1
@.str.61 = private unnamed_addr constant [122 x i8] c"[%s:1066] [%s] Universal: stopping at sorted run that has standalone range tombstone files marked for compaction: %s[%zu]\00", align 1
@.str.62 = private unnamed_addr constant [129 x i8] c"[%s:1086] [%s] Universal: Excluding %zu latest L0 files to reduce potential write stop triggered by `level0_stop_writes_trigger`\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"[%s:1095] [%s] Universal: First candidate %s[%zu] %s\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c" to reduce size amp.\0A\00", align 1
@.str.65 = private unnamed_addr constant [97 x i8] c"[%s:1108] [%s] Universal: size amp not needed. newer-files-total-size %lu earliest-file-size %lu\00", align 1
@.str.66 = private unnamed_addr constant [93 x i8] c"[%s:1115] [%s] Universal: size amp needed. newer-files-total-size %lu earliest-file-size %lu\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"file %lu\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"file %lu(path %u)\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"level %d\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"[%s:842] [%s] Universal: %s[%d] being compacted, skipping\00", align 1
@.str.71 = private unnamed_addr constant [101 x i8] c"[%s:848] [%s] Universal: %s[%d] has standalone range tombstone files marked for compaction, skipping\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"[%s:862] [%s] Universal: Possible candidate %s[%d].\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"[%s:915] [%s] Universal: Skipping %s\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"[%s:981] [%s] Universal: Picking %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker_universal.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb25UniversalCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = fcmp ult double %5, 1.000000e+00
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3352
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = sub i64 0, %9
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %23, align 8, !tbaa !30
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = sub i64 0, %22
  %32 = icmp ne i64 %30, %31
  br label %33

33:                                               ; preds = %20, %7, %2
  %.0 = phi i1 [ true, %2 ], [ true, %7 ], [ %32, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb25UniversalCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::(anonymous namespace)::UniversalCompactionBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %11, ptr %9, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %2, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %3, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %6, ptr %19, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %0, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %7, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i8 0, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 0, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %23, ptr %25, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %23, ptr %26, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 0, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt6vectorImSaImEE2atEm.exit.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit

_ZNKSt6vectorImSaImEE2atEm.exit.i:                ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = icmp eq ptr %34, %36
  %spec.select.i = select i1 %37, ptr @_ZN7rocksdbL18kMaxSequenceNumberE, ptr %34
  %38 = load i64, ptr %spec.select.i, align 8, !tbaa !105
  store i64 %38, ptr %33, align 8
  store i8 1, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %5, ptr %39, align 8, !tbaa !106
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit: ; preds = %8, %_ZNKSt6vectorImSaImEE2atEm.exit.i
  %40 = invoke fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder14PickCompactionEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
          to label %41 unwind label %52

41:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %43 = load ptr, ptr %24, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i: ; preds = %41
  %.val.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.val1.i = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val1.i to i64
  %50 = ptrtoint ptr %.val.i to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %51) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %40

52:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder14PickCompactionEv(ptr noundef nonnull align 8 dereferenceable(176) initializes((16, 24), (48, 56)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %.sroa.4.i.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %.sroa.5.i.i.i.i = alloca { i64, i64 }, align 8
  %8 = alloca %"struct.rocksdb::(anonymous namespace)::InputFileInfo", align 8
  %9 = alloca %"struct.rocksdb::(anonymous namespace)::InputFileInfo", align 8
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.205", align 8
  %16 = alloca %"class.std::vector.211", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector.205", align 8
  %22 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %23 = alloca %"class.std::vector.211", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.std::vector.205", align 8
  %34 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %35 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.rocksdb::InternalKey", align 8
  %38 = alloca %"class.rocksdb::InternalKey", align 8
  %39 = alloca %"class.std::vector.205", align 8
  %40 = alloca %"class.std::vector.211", align 8
  %41 = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %42 = alloca %"class.std::vector.205", align 8
  %43 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %44 = alloca %"class.std::vector.211", align 8
  %45 = alloca %"class.std::optional", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca [38 x i8], align 16
  %48 = alloca [38 x i8], align 16
  %49 = alloca %"struct.rocksdb::VersionStorageInfo::LevelSummaryStorage", align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3904
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %54, ptr %55, align 8, !tbaa !107
  %56 = load ptr, ptr %0, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 395
  %58 = load i8, ptr %57, align 1, !tbaa !109, !range !160, !noundef !161
  %59 = trunc nuw i8 %58 to i1
  %60 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %51, i1 noundef zeroext %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %50, align 8, !tbaa !81
  store i64 0, ptr %61, align 8, !tbaa !105, !noalias !162
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2712
  %64 = load ptr, ptr %63, align 8, !tbaa !165, !noalias !162
  %65 = load ptr, ptr %64, align 8, !tbaa !230, !noalias !162
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !230, !noalias !162
  %.not135153.i = icmp eq ptr %65, %67
  br i1 %.not135153.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %80

.preheader.i:                                     ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i, %1
  %.sroa.12.1 = phi ptr [ null, %1 ], [ %.sroa.12.0, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %.sroa.19.2 = phi ptr [ null, %1 ], [ %.sroa.19.1, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %.sroa.0161.2 = phi ptr [ null, %1 ], [ %.sroa.0161.1, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %73 = phi ptr [ null, %1 ], [ %180, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %.not165.i = icmp slt i32 %60, 1
  br i1 %.not165.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %.preheader.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = add nuw i32 %60, 1
  %wide.trip.count.i = zext i32 %79 to i64
  br label %183

80:                                               ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i, %.lr.ph.i
  %.sroa.19.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.19.1, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %.sroa.0161.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0161.1, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %81 = phi ptr [ null, %.lr.ph.i ], [ %180, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %82 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.12.0, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %.sroa.0129.0154.i = phi ptr [ %65, %.lr.ph.i ], [ %182, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %83 = load ptr, ptr %.sroa.0129.0154.i, align 8, !tbaa !232, !noalias !162
  %84 = load i8, ptr %68, align 8, !tbaa !84, !range !160, !noalias !162, !noundef !161
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %128

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 182
  %88 = load i8, ptr %87, align 2, !tbaa !234, !range !160, !noalias !162, !noundef !161
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !244, !noalias !162
  %93 = and i64 %92, 4611686018427387903
  %94 = ptrtoint ptr %82 to i64
  %95 = ptrtoint ptr %.sroa.0161.0 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 40
  %98 = load ptr, ptr %70, align 8, !tbaa !86, !noalias !162
  %.not10.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %98, %90 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %71, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !105, !noalias !162
  %101 = icmp ult i64 %100, %93
  %.19.i.i.i.i.i = select i1 %101, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !245, !noalias !162
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !246

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %102 = icmp eq ptr %.19.i.i.i.i.i, %71
  br i1 %102, label %.critedge.i.i, label %103

103:                                              ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !105, !noalias !162
  %106 = icmp ult i64 %93, %105
  br i1 %106, label %.critedge.i.i, label %128

.critedge.i.i:                                    ; preds = %103, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i, %90
  %.08.lcssa.i.i.i20.i.i = phi ptr [ %.19.i.i.i.i.i, %103 ], [ %.19.i.i.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i ], [ %71, %90 ]
  %107 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc84.i unwind label %126, !noalias !162

.noexc84.i:                                       ; preds = %.critedge.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %93, ptr %108, align 8, !tbaa !248, !noalias !162
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 %97, ptr %109, align 8, !tbaa !250, !noalias !162
  %110 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %.08.lcssa.i.i.i20.i.i, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, !noalias !162

111:                                              ; preds = %.noexc84.i
  %112 = extractvalue { ptr, ptr } %110, 1
  %.not.i82.i = icmp eq ptr %112, null
  br i1 %.not.i82.i, label %125, label %113

113:                                              ; preds = %111
  %114 = extractvalue { ptr, ptr } %110, 0
  %.not.i.i.i83.i = icmp ne ptr %114, null
  %115 = icmp eq ptr %112, %71
  %or.cond.i.i.i.i = select i1 %.not.i.i.i83.i, i1 true, i1 %115
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %118 = load i64, ptr %108, align 8, !tbaa !105, !noalias !162
  %119 = load i64, ptr %117, align 8, !tbaa !105, !noalias !162
  %120 = icmp ult i64 %118, %119
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %116, %113
  %121 = phi i1 [ %120, %116 ], [ true, %113 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %107, ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(32) %71) #28, !noalias !162
  %122 = load i64, ptr %72, align 8, !tbaa !89, !noalias !162
  %123 = add i64 %122, 1
  store i64 %123, ptr %72, align 8, !tbaa !89, !noalias !162
  br label %128

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc84.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 48) #26, !noalias !162
  br label %.body.i

125:                                              ; preds = %111
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 48) #26, !noalias !162
  br label %128

126:                                              ; preds = %.critedge.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

128:                                              ; preds = %125, %.thread.i.i, %103, %86, %80
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !251, !noalias !162
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 180
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 182
  %134 = load i8, ptr %133, align 2, !tbaa !234, !range !160, !noalias !162, !noundef !161
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %138 = load i64, ptr %137, align 8, !tbaa !252, !noalias !162
  %139 = icmp eq i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %141 = load i64, ptr %140, align 8, !noalias !162
  %142 = icmp eq i64 %141, 1
  %143 = select i1 %139, i1 %142, i1 false
  %144 = zext i1 %143 to i8
  br label %145

145:                                              ; preds = %136, %128
  %146 = phi i8 [ 0, %128 ], [ %144, %136 ]
  %.val41.i = load i64, ptr %131, align 8, !noalias !162
  %.val42.i = load i8, ptr %132, align 4, !noalias !162
  %.not.i.i = icmp eq ptr %82, %81
  br i1 %.not.i.i, label %154, label %147

147:                                              ; preds = %145
  %148 = and i8 %.val42.i, 1
  store i32 0, ptr %82, align 8, !tbaa !253, !noalias !162
  %149 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %149, align 8, !tbaa !255, !noalias !162
  %150 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %130, ptr %150, align 8, !tbaa !256, !noalias !162
  %151 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %.val41.i, ptr %151, align 8, !tbaa !257, !noalias !162
  %152 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 %148, ptr %152, align 8, !tbaa !258, !noalias !162
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 %146, ptr %153, align 1, !tbaa !259, !noalias !162
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i

154:                                              ; preds = %145
  %155 = ptrtoint ptr %81 to i64
  %156 = ptrtoint ptr %.sroa.0161.0 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

159:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc49.i unwind label %.loopexit.split-lp138.i, !noalias !162

.noexc49.i:                                       ; preds = %159
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %154
  %160 = sdiv exact i64 %157, 40
  %161 = icmp eq ptr %81, %.sroa.0161.0
  %.sroa.speculated.i.i.i.i = select i1 %161, i64 1, i64 %160
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %160
  %163 = icmp ult i64 %162, %160
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 230584300921369395)
  %165 = select i1 %163, i64 230584300921369395, i64 %164
  %.not.i.i.i.i = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %166 = mul nuw nsw i64 %165, 40
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #29
          to label %.noexc50.i unwind label %.loopexit137.i, !noalias !162

.noexc50.i:                                       ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %157
  %169 = and i8 %.val42.i, 1
  store i32 0, ptr %168, align 8, !tbaa !253, !noalias !162
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %83, ptr %170, align 8, !tbaa !255, !noalias !162
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %130, ptr %171, align 8, !tbaa !256, !noalias !162
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %.val41.i, ptr %172, align 8, !tbaa !257, !noalias !162
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i8 %169, ptr %173, align 8, !tbaa !258, !noalias !162
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 33
  store i8 %146, ptr %174, align 1, !tbaa !259, !noalias !162
  br i1 %161, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc50.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i ], [ %167, %.noexc50.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0161.0, %.noexc50.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !260, !alias.scope !263, !noalias !162
  %175 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %175, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !267

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc50.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %.noexc50.i ], [ %176, %.lr.ph.i.i.i.i.i.i ]
  %.not.i48.i.i.i = icmp eq ptr %.sroa.0161.0, null
  br i1 %.not.i48.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.0, i64 noundef %157) #26, !noalias !162
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i
  %178 = getelementptr inbounds nuw [40 x i8], ptr %167, i64 %165
  %.pre.i = load i64, ptr %129, align 8, !tbaa !251, !noalias !162
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %147
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %82, %147 ]
  %.sroa.19.1 = phi ptr [ %178, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.19.0, %147 ]
  %.sroa.0161.1 = phi ptr [ %167, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0161.0, %147 ]
  %179 = phi i64 [ %.pre.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %130, %147 ]
  %180 = phi ptr [ %178, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %81, %147 ]
  %.sroa.12.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 40
  %181 = load i64, ptr %61, align 8, !tbaa !105, !noalias !162
  %.sroa.speculated115.i = tail call i64 @llvm.umax.i64(i64 %181, i64 %179)
  store i64 %.sroa.speculated115.i, ptr %61, align 8, !tbaa !105, !noalias !162
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0154.i, i64 8
  %.not135.i = icmp eq ptr %182, %67
  br i1 %.not135.i, label %.preheader.i, label %80

.loopexit137.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit139.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp138.i:                          ; preds = %159
  %lpad.loopexit.split-lp140.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

183:                                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i, %.lr.ph167.i
  %.sroa.12.2 = phi ptr [ %.sroa.12.1, %.lr.ph167.i ], [ %.sroa.12.3, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.2, %.lr.ph167.i ], [ %.sroa.19.4, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %.sroa.0161.3 = phi ptr [ %.sroa.0161.2, %.lr.ph167.i ], [ %.sroa.0161.4, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %184 = phi ptr [ %73, %.lr.ph167.i ], [ %293, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph167.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %185 = load ptr, ptr %63, align 8, !tbaa !165, !noalias !162
  %186 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %indvars.iv.i
  %187 = load ptr, ptr %186, align 8, !tbaa !230, !noalias !162
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !230, !noalias !162
  %.not136155.i = icmp eq ptr %187, %189
  br i1 %.not136155.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i, label %.lr.ph161.i.preheader

.lr.ph161.i.preheader:                            ; preds = %183
  %190 = ptrtoint ptr %.sroa.12.2 to i64
  %191 = ptrtoint ptr %.sroa.0161.3 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 40
  br label %.lr.ph161.i

._crit_edge.i:                                    ; preds = %260
  %.not28.i = icmp eq i64 %197, 0
  br i1 %.not28.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i, label %262

.lr.ph161.i:                                      ; preds = %.lr.ph161.i.preheader, %260
  %.0160.i = phi i64 [ %197, %260 ], [ 0, %.lr.ph161.i.preheader ]
  %.0132159.i = phi i64 [ %200, %260 ], [ 0, %.lr.ph161.i.preheader ]
  %.0133158.i = phi i8 [ %spec.select.i, %260 ], [ 0, %.lr.ph161.i.preheader ]
  %.sroa.097.0157.i = phi ptr [ %261, %260 ], [ %187, %.lr.ph161.i.preheader ]
  %.0134156.i = phi i8 [ %219, %260 ], [ 0, %.lr.ph161.i.preheader ]
  %194 = load ptr, ptr %.sroa.097.0157.i, align 8, !tbaa !232, !noalias !162
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load i64, ptr %195, align 8, !tbaa !268, !noalias !162
  %197 = add i64 %196, %.0160.i
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !251, !noalias !162
  %200 = add i64 %199, %.0132159.i
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 180
  %202 = load i8, ptr %201, align 4, !tbaa !269, !range !160, !noalias !162, !noundef !161
  %203 = trunc nuw i8 %202 to i1
  %spec.select.i = select i1 %203, i8 1, i8 %.0133158.i
  %204 = trunc nuw i8 %.0134156.i to i1
  br i1 %204, label %218, label %205

205:                                              ; preds = %.lr.ph161.i
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 182
  %207 = load i8, ptr %206, align 2, !tbaa !234, !range !160, !noalias !162, !noundef !161
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %211 = load i64, ptr %210, align 8, !tbaa !252, !noalias !162
  %212 = icmp eq i64 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %214 = load i64, ptr %213, align 8, !noalias !162
  %215 = icmp eq i64 %214, 1
  %216 = select i1 %212, i1 %215, i1 false
  %217 = zext i1 %216 to i8
  br label %218

218:                                              ; preds = %209, %205, %.lr.ph161.i
  %219 = phi i8 [ 1, %.lr.ph161.i ], [ 0, %205 ], [ %217, %209 ]
  %220 = load i8, ptr %74, align 8, !tbaa !84, !range !160, !noalias !162, !noundef !161
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %260

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 182
  %224 = load i8, ptr %223, align 2, !tbaa !234, !range !160, !noalias !162, !noundef !161
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %260

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !244, !noalias !162
  %229 = and i64 %228, 4611686018427387903
  %230 = load ptr, ptr %76, align 8, !tbaa !86, !noalias !162
  %.not10.i.i.i.i51.i = icmp eq ptr %230, null
  br i1 %.not10.i.i.i.i51.i, label %.critedge.i65.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %226, %.lr.ph.i.i.i.i52.i
  %.012.i.i.i.i53.i = phi ptr [ %.1.i.i.i.i58.i, %.lr.ph.i.i.i.i52.i ], [ %230, %226 ]
  %.0811.i.i.i.i54.i = phi ptr [ %.19.i.i.i.i55.i, %.lr.ph.i.i.i.i52.i ], [ %77, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53.i, i64 32
  %232 = load i64, ptr %231, align 8, !tbaa !105, !noalias !162
  %233 = icmp ult i64 %232, %229
  %.19.i.i.i.i55.i = select i1 %233, ptr %.0811.i.i.i.i54.i, ptr %.012.i.i.i.i53.i
  %.1.in.v.i.i.i.i56.i = select i1 %233, i64 24, i64 16
  %.1.in.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53.i, i64 %.1.in.v.i.i.i.i56.i
  %.1.i.i.i.i58.i = load ptr, ptr %.1.in.i.i.i.i57.i, align 8, !tbaa !245, !noalias !162
  %.not.i.i.i.i59.i = icmp eq ptr %.1.i.i.i.i58.i, null
  br i1 %.not.i.i.i.i59.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !246

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i: ; preds = %.lr.ph.i.i.i.i52.i
  %234 = icmp eq ptr %.19.i.i.i.i55.i, %77
  br i1 %234, label %.critedge.i65.i, label %235

235:                                              ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i
  %236 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55.i, i64 32
  %237 = load i64, ptr %236, align 8, !tbaa !105, !noalias !162
  %238 = icmp ult i64 %229, %237
  br i1 %238, label %.critedge.i65.i, label %260

.critedge.i65.i:                                  ; preds = %235, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i, %226
  %.08.lcssa.i.i.i20.i66.i = phi ptr [ %.19.i.i.i.i55.i, %235 ], [ %.19.i.i.i.i55.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i ], [ %77, %226 ]
  %239 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc91.i unwind label %258, !noalias !162

.noexc91.i:                                       ; preds = %.critedge.i65.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i64 %229, ptr %240, align 8, !tbaa !248, !noalias !162
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i64 %193, ptr %241, align 8, !tbaa !250, !noalias !162
  %242 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr %.08.lcssa.i.i.i20.i66.i, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i, !noalias !162

243:                                              ; preds = %.noexc91.i
  %244 = extractvalue { ptr, ptr } %242, 1
  %.not.i86.i = icmp eq ptr %244, null
  br i1 %.not.i86.i, label %257, label %245

245:                                              ; preds = %243
  %246 = extractvalue { ptr, ptr } %242, 0
  %.not.i.i.i87.i = icmp ne ptr %246, null
  %247 = icmp eq ptr %244, %77
  %or.cond.i.i.i88.i = select i1 %.not.i.i.i87.i, i1 true, i1 %247
  br i1 %or.cond.i.i.i88.i, label %.thread.i89.i, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %250 = load i64, ptr %240, align 8, !tbaa !105, !noalias !162
  %251 = load i64, ptr %249, align 8, !tbaa !105, !noalias !162
  %252 = icmp ult i64 %250, %251
  br label %.thread.i89.i

.thread.i89.i:                                    ; preds = %248, %245
  %253 = phi i1 [ %252, %248 ], [ true, %245 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %253, ptr noundef nonnull %239, ptr noundef nonnull %244, ptr noundef nonnull align 8 dereferenceable(32) %77) #28, !noalias !162
  %254 = load i64, ptr %78, align 8, !tbaa !89, !noalias !162
  %255 = add i64 %254, 1
  store i64 %255, ptr %78, align 8, !tbaa !89, !noalias !162
  br label %260

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i: ; preds = %.noexc91.i
  %256 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 48) #26, !noalias !162
  br label %.body.i

257:                                              ; preds = %243
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 48) #26, !noalias !162
  br label %260

258:                                              ; preds = %.critedge.i65.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

260:                                              ; preds = %257, %.thread.i89.i, %235, %222, %218
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.097.0157.i, i64 8
  %.not136.i = icmp eq ptr %261, %189
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph161.i

262:                                              ; preds = %._crit_edge.i
  %.not.i69.i = icmp eq ptr %.sroa.12.2, %184
  br i1 %.not.i69.i, label %271, label %263

263:                                              ; preds = %262
  %264 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %264, ptr %.sroa.12.2, align 8, !tbaa !253, !noalias !162
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 8
  store ptr null, ptr %265, align 8, !tbaa !255, !noalias !162
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 16
  store i64 %200, ptr %266, align 8, !tbaa !256, !noalias !162
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 24
  store i64 %197, ptr %267, align 8, !tbaa !257, !noalias !162
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 32
  store i8 %spec.select.i, ptr %268, align 8, !tbaa !258, !noalias !162
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 33
  store i8 %219, ptr %269, align 1, !tbaa !259, !noalias !162
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 40
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i

271:                                              ; preds = %262
  %272 = icmp eq i64 %192, 9223372036854775800
  br i1 %272, label %273, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i70.i

273:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc78.i unwind label %.loopexit.split-lp.i, !noalias !162

.noexc78.i:                                       ; preds = %273
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i70.i: ; preds = %271
  %274 = icmp eq ptr %.sroa.12.2, %.sroa.0161.3
  %.sroa.speculated.i.i.i71.i = select i1 %274, i64 1, i64 %193
  %275 = add nsw i64 %.sroa.speculated.i.i.i71.i, %193
  %276 = icmp ult i64 %275, %193
  %277 = tail call i64 @llvm.umin.i64(i64 %275, i64 230584300921369395)
  %278 = select i1 %276, i64 230584300921369395, i64 %277
  %.not.i.i.i72.i = icmp ne i64 %278, 0
  tail call void @llvm.assume(i1 %.not.i.i.i72.i)
  %279 = mul nuw nsw i64 %278, 40
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #29
          to label %.noexc79.i unwind label %.loopexit.i, !noalias !162

.noexc79.i:                                       ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i70.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %192
  %282 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %282, ptr %281, align 8, !tbaa !253, !noalias !162
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr null, ptr %283, align 8, !tbaa !255, !noalias !162
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %200, ptr %284, align 8, !tbaa !256, !noalias !162
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i64 %197, ptr %285, align 8, !tbaa !257, !noalias !162
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store i8 %spec.select.i, ptr %286, align 8, !tbaa !258, !noalias !162
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 33
  store i8 %219, ptr %287, align 1, !tbaa !259, !noalias !162
  br i1 %274, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i, label %.lr.ph.i.i.i.i.i73.i

.lr.ph.i.i.i.i.i73.i:                             ; preds = %.noexc79.i, %.lr.ph.i.i.i.i.i73.i
  %.03.i.i.i.i.i74.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i73.i ], [ %280, %.noexc79.i ]
  %.092.i.i.i.i.i75.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i73.i ], [ %.sroa.0161.3, %.noexc79.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i74.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i75.i, i64 40, i1 false), !tbaa.struct !260, !alias.scope !270, !noalias !162
  %288 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i75.i, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i74.i, i64 40
  %.not.i.i.i.i.i76.i = icmp eq ptr %288, %.sroa.12.2
  br i1 %.not.i.i.i.i.i76.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i, label %.lr.ph.i.i.i.i.i73.i, !llvm.loop !267

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i: ; preds = %.lr.ph.i.i.i.i.i73.i, %.noexc79.i
  %.0.lcssa.i.i.i.i.i77.i = phi ptr [ %280, %.noexc79.i ], [ %289, %.lr.ph.i.i.i.i.i73.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i77.i, i64 40
  %.not.i47.i.i.i = icmp eq ptr %.sroa.0161.3, null
  br i1 %.not.i47.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %291

291:                                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0161.3, i64 noundef %192) #26, !noalias !162
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %291, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i
  %292 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 %278
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i70.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %273
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %263, %._crit_edge.i, %183
  %.sroa.12.3 = phi ptr [ %.sroa.12.2, %183 ], [ %.sroa.12.2, %._crit_edge.i ], [ %290, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %270, %263 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.3, %183 ], [ %.sroa.19.3, %._crit_edge.i ], [ %292, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.19.3, %263 ]
  %.sroa.0161.4 = phi ptr [ %.sroa.0161.3, %183 ], [ %.sroa.0161.3, %._crit_edge.i ], [ %280, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0161.3, %263 ]
  %.0132.lcssa209.i = phi i64 [ 0, %183 ], [ %200, %._crit_edge.i ], [ %200, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %200, %263 ]
  %293 = phi ptr [ %184, %183 ], [ %184, %._crit_edge.i ], [ %292, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %184, %263 ]
  %294 = load i64, ptr %61, align 8, !tbaa !105, !noalias !162
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %294, i64 %.0132.lcssa209.i)
  store i64 %.sroa.speculated.i, ptr %61, align 8, !tbaa !105, !noalias !162
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit, label %183, !llvm.loop !274

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %258, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i, %.loopexit.split-lp138.i, %.loopexit137.i, %126, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %.sroa.19.5 = phi ptr [ %.sroa.19.3, %.loopexit.split-lp.i ], [ %.sroa.19.3, %.loopexit.i ], [ %.sroa.19.3, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i ], [ %.sroa.19.3, %258 ], [ %.sroa.19.0, %.loopexit.split-lp138.i ], [ %.sroa.19.0, %.loopexit137.i ], [ %.sroa.19.0, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.19.0, %126 ]
  %.val.i = phi ptr [ %.sroa.0161.3, %.loopexit.split-lp.i ], [ %.sroa.0161.3, %.loopexit.i ], [ %.sroa.0161.3, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i ], [ %.sroa.0161.3, %258 ], [ %.sroa.0161.0, %.loopexit.split-lp138.i ], [ %.sroa.0161.0, %.loopexit137.i ], [ %.sroa.0161.0, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.0161.0, %126 ]
  %.pn30.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %256, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i ], [ %259, %258 ], [ %lpad.loopexit.split-lp140.i, %.loopexit.split-lp138.i ], [ %lpad.loopexit139.i, %.loopexit137.i ], [ %124, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %127, %126 ]
  %.not.i.i.i81.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i81.i, label %common.resume, label %295

295:                                              ; preds = %.body.i
  %296 = ptrtoint ptr %.sroa.19.5 to i64
  %297 = ptrtoint ptr %.val.i to i64
  %298 = sub i64 %296, %297
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %298) #26, !noalias !162
  br label %common.resume

common.resume:                                    ; preds = %.loopexit.split-lp.i.i133, %2298, %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i, %.body.i, %295, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i, %1437
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %.body.i ], [ %.pn199.pn.pn.pn.pn.i.i, %1437 ], [ %.pn70.pn.pn.pn.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i ], [ %.pn30.pn.i, %295 ], [ %.pn17.i, %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i ], [ %.pn69.i.i, %2298 ], [ %.pn.i.i134, %.loopexit.split-lp.i.i133 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit: ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i, %.preheader.i
  %.sroa.12.4 = phi ptr [ %.sroa.12.1, %.preheader.i ], [ %.sroa.12.3, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.2, %.preheader.i ], [ %.sroa.19.4, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %.sroa.0161.5 = phi ptr [ %.sroa.0161.2, %.preheader.i ], [ %.sroa.0161.4, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !275
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !276
  store ptr %.sroa.0161.5, ptr %299, align 8, !tbaa !275
  store ptr %.sroa.12.4, ptr %301, align 8, !tbaa !277
  store ptr %.sroa.19.6, ptr %302, align 8, !tbaa !276
  %.not.i.i.i.i.i78 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit, label %304

304:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %300 to i64
  %307 = sub i64 %305, %306
  tail call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %307) #26
  %.val65.pre = load ptr, ptr %299, align 8, !tbaa !275
  %.val66.pre = load ptr, ptr %301, align 8, !tbaa !277
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit: ; preds = %304, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit
  %.val66 = phi ptr [ %.val66.pre, %304 ], [ %.sroa.12.4, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit ]
  %.val65 = phi ptr [ %.val65.pre, %304 ], [ %.sroa.0161.5, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %309 = load ptr, ptr %308, align 8, !tbaa !278
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %311 = load i32, ptr %310, align 8, !tbaa !279
  %312 = ptrtoint ptr %.val66 to i64
  %313 = ptrtoint ptr %.val65 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 40
  %316 = icmp eq ptr %.val66, %.val65
  br i1 %316, label %346, label %317

317:                                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit
  %318 = load ptr, ptr %50, align 8, !tbaa !81
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 3208
  %320 = load i64, ptr %319, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 3352
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 3360
  %323 = load ptr, ptr %322, align 8, !tbaa !29
  %324 = load ptr, ptr %321, align 8, !tbaa !30
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %329 = sub i64 0, %320
  %330 = icmp eq i64 %328, %329
  br i1 %330, label %331, label %352

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 2872
  %333 = load i64, ptr %332, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 3016
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 3024
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = load ptr, ptr %334, align 8, !tbaa !30
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 4
  %342 = sub i64 0, %333
  %343 = icmp eq i64 %341, %342
  %344 = zext i32 %311 to i64
  %345 = icmp ult i64 %315, %344
  %or.cond = select i1 %343, i1 %345, i1 false
  br i1 %or.cond, label %346, label %352

346:                                              ; preds = %331, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !83
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %350 = load ptr, ptr %349, align 8, !tbaa !301
  %351 = load ptr, ptr %350, align 8, !tbaa !11
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %348, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %351)
  br label %2457

352:                                              ; preds = %331, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !83
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !301
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = call noundef ptr @_ZNK7rocksdb18VersionStorageInfo12LevelSummaryEPNS0_19LevelSummaryStorageE(ptr noundef nonnull align 16 dereferenceable(4120) %318, ptr noundef nonnull %49)
  call void (ptr, i64, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef %354, i64 noundef 3072, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %357, i64 noundef %315, ptr noundef %358)
  %359 = load ptr, ptr %50, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 3208
  %361 = load i64, ptr %360, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 3352
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 3360
  %364 = load ptr, ptr %363, align 8, !tbaa !29
  %365 = load ptr, ptr %362, align 8, !tbaa !30
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 4
  %370 = sub i64 0, %361
  %371 = icmp eq i64 %369, %370
  br i1 %371, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, label %372

372:                                              ; preds = %352
  %373 = load ptr, ptr %353, align 8, !tbaa !83
  %374 = load ptr, ptr %355, align 8, !tbaa !301
  %375 = load ptr, ptr %374, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %373, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %375)
  %.val42.i79 = load ptr, ptr %299, align 8, !tbaa !275
  %.val43.i = load ptr, ptr %301, align 8, !tbaa !277
  %376 = ptrtoint ptr %.val43.i to i64
  %377 = ptrtoint ptr %.val42.i79 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 40
  br label %380

380:                                              ; preds = %387, %372
  %.024.i = phi i64 [ %379, %372 ], [ %382, %387 ]
  %.not.i = icmp eq i64 %.024.i, 0
  br i1 %.not.i, label %.critedge.i, label %381

381:                                              ; preds = %380
  %382 = add i64 %.024.i, -1
  %383 = getelementptr inbounds nuw [40 x i8], ptr %.val42.i79, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load i8, ptr %384, align 8, !tbaa !258, !range !160, !noundef !161
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %.critedge.i, label %387

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 33
  %389 = load i8, ptr %388, align 1, !tbaa !259, !range !160, !noundef !161
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %.critedge.i, label %380, !llvm.loop !302

.critedge.i:                                      ; preds = %387, %381, %380
  %391 = icmp eq i64 %.024.i, %379
  br i1 %391, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, label %392

392:                                              ; preds = %.critedge.i
  %393 = add nsw i64 %379, -1
  %394 = icmp eq i64 %.024.i, %393
  br i1 %394, label %395, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw [40 x i8], ptr %.val42.i79, i64 %.024.i
  %397 = load i32, ptr %396, align 8, !tbaa !253
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !255
  %400 = load ptr, ptr %50, align 8, !tbaa !81
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 3208
  %402 = load i64, ptr %401, align 8, !tbaa !22, !noalias !303
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 3352
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 3360
  %405 = load ptr, ptr %404, align 8, !tbaa !29, !noalias !303
  %406 = load ptr, ptr %403, align 8, !tbaa !30, !noalias !303
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 4
  %411 = add i64 %410, %402
  %.not5556.i = icmp eq i64 %411, 0
  br i1 %.not5556.i, label %._crit_edge.i81, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %395
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 3344
  %413 = load ptr, ptr %412, align 8
  %.not36.i = icmp eq i32 %397, 0
  br i1 %.not36.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i80, %421
  %.sroa.5.057.us.i = phi i64 [ %422, %421 ], [ 0, %.lr.ph.i80 ]
  %414 = icmp ult i64 %.sroa.5.057.us.i, 8
  %415 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 %.sroa.5.057.us.i
  %416 = getelementptr [16 x i8], ptr %406, i64 %.sroa.5.057.us.i
  %417 = getelementptr i8, ptr %416, i64 -128
  %.0.i.i.us.i = select i1 %414, ptr %415, ptr %417
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.us.i, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !306
  %420 = icmp eq ptr %399, %419
  br i1 %420, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit, label %421

421:                                              ; preds = %.lr.ph.split.us.i
  %422 = add nuw i64 %.sroa.5.057.us.i, 1
  %.not55.us.i = icmp eq i64 %422, %411
  br i1 %.not55.us.i, label %._crit_edge.i81, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i80, %429
  %.sroa.5.057.i = phi i64 [ %430, %429 ], [ 0, %.lr.ph.i80 ]
  %423 = icmp ult i64 %.sroa.5.057.i, 8
  %424 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 %.sroa.5.057.i
  %425 = getelementptr [16 x i8], ptr %406, i64 %.sroa.5.057.i
  %426 = getelementptr i8, ptr %425, i64 -128
  %.0.i.i.i = select i1 %423, ptr %424, ptr %426
  %427 = load i32, ptr %.0.i.i.i, align 8, !tbaa !308
  %428 = icmp eq i32 %397, %427
  br i1 %428, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit, label %429

429:                                              ; preds = %.lr.ph.split.i
  %430 = add nuw i64 %.sroa.5.057.i, 1
  %.not55.i = icmp eq i64 %430, %411
  br i1 %.not55.i, label %._crit_edge.i81, label %.lr.ph.split.i

._crit_edge.i81:                                  ; preds = %429, %421, %395
  %431 = load ptr, ptr %353, align 8, !tbaa !83
  %432 = load ptr, ptr %355, align 8, !tbaa !301
  %433 = load ptr, ptr %432, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %431, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %433)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %392
  %434 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, i64 noundef %.024.i, i64 noundef %393, i32 noundef 15)
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, label %.thread

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread: ; preds = %.critedge.i, %._crit_edge.i81, %352, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit
  %.val71 = load ptr, ptr %299, align 8, !tbaa !275
  %.val72 = load ptr, ptr %301, align 8, !tbaa !277
  %436 = ptrtoint ptr %.val72 to i64
  %437 = ptrtoint ptr %.val71 to i64
  %438 = sub i64 %436, %437
  %439 = sdiv exact i64 %438, 40
  %440 = sext i32 %311 to i64
  %.not = icmp ult i64 %439, %440
  br i1 %.not, label %1505, label %441

441:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread
  %442 = load ptr, ptr %308, align 8, !tbaa !278
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 312
  %444 = load i64, ptr %443, align 8, !tbaa !309
  %.not.i.i82 = icmp eq i64 %444, 0
  br i1 %.not.i.i82, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %0, align 8, !tbaa !108
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 752
  %448 = load i32, ptr %447, align 8, !tbaa !310
  %449 = icmp sgt i32 %448, 2
  br i1 %449, label %450, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %.val72, i64 -40
  %452 = load i32, ptr %451, align 8, !tbaa !253
  %453 = add nsw i32 %448, -1
  %454 = icmp eq i32 %452, %453
  %455 = icmp ugt i64 %439, 1
  %or.cond830 = and i1 %454, %455
  br i1 %or.cond830, label %456, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i: ; preds = %450, %445, %441
  br label %456

456:                                              ; preds = %450, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i
  %.sink = phi i64 [ -1, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i ], [ -2, %450 ]
  %457 = add nsw i64 %439, %.sink
  %458 = getelementptr inbounds nuw [40 x i8], ptr %.val71, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load i8, ptr %459, align 8, !tbaa !258, !range !160, !noundef !161
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 33
  %464 = load i8, ptr %463, align 1, !tbaa !259, !range !160, !noundef !161
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !256
  %.not133.i = icmp eq i64 %457, 0
  br i1 %.not133.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %466, %503
  %.030136.i = phi i64 [ %510, %503 ], [ 0, %466 ]
  %.071135.i = phi i64 [ %506, %503 ], [ 0, %466 ]
  %.073134.i = phi i64 [ %469, %503 ], [ %457, %466 ]
  %469 = add i64 %.073134.i, -1
  %470 = getelementptr inbounds nuw [40 x i8], ptr %.val71, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load i8, ptr %471, align 8, !tbaa !258, !range !160, !noundef !161
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %478, label %474

474:                                              ; preds = %.lr.ph.i86
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 33
  %476 = load i8, ptr %475, align 1, !tbaa !259, !range !160, !noundef !161
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %503

478:                                              ; preds = %474, %.lr.ph.i86
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.val44.i = load i32, ptr %470, align 8, !tbaa !253
  %480 = icmp eq i32 %.val44.i, 0
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = getelementptr i8, ptr %470, i64 8
  %.val45.i = load ptr, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !244
  %485 = lshr i64 %484, 62
  %.not83.i = icmp eq i64 %485, 0
  br i1 %.not83.i, label %486, label %488

486:                                              ; preds = %481
  %487 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %484) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

488:                                              ; preds = %481
  %489 = trunc nuw nsw i64 %485 to i32
  %490 = and i64 %484, 4611686018427387903
  %491 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %490, i32 noundef %489) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

492:                                              ; preds = %478
  %493 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.val44.i) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i: ; preds = %492, %488, %486
  %494 = load i8, ptr %479, align 8, !tbaa !258, !range !160, !noundef !161
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %.thread.sink.split.i, label %496

496:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i
  %497 = getelementptr inbounds nuw i8, ptr %470, i64 33
  %498 = load i8, ptr %497, align 1, !tbaa !259, !range !160, !noundef !161
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %.thread.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %496, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i
  %.str.60.sink.i = phi ptr [ @.str.60, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ @.str.61, %496 ]
  %500 = load ptr, ptr %353, align 8, !tbaa !83
  %501 = load ptr, ptr %355, align 8, !tbaa !301
  %502 = load ptr, ptr %501, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %500, ptr noundef nonnull %.str.60.sink.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %502, ptr noundef nonnull %47, i64 noundef %469)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.i88

503:                                              ; preds = %474
  %504 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %505 = load i64, ptr %504, align 8, !tbaa !257
  %506 = add i64 %505, %.071135.i
  %507 = load i32, ptr %470, align 8, !tbaa !253
  %508 = icmp eq i32 %507, 0
  %509 = zext i1 %508 to i64
  %510 = add i64 %.030136.i, %509
  %.not.i87 = icmp eq i64 %469, 0
  br i1 %.not.i87, label %.loopexit.i88, label %.lr.ph.i86

.loopexit.i88:                                    ; preds = %503, %.thread.i
  %.073128.i = phi i64 [ %.073134.i, %.thread.i ], [ 0, %503 ]
  %.071126.i = phi i64 [ %.071135.i, %.thread.i ], [ %506, %503 ]
  %.030124.i = phi i64 [ %.030136.i, %.thread.i ], [ %510, %503 ]
  %511 = icmp eq i64 %.073128.i, %457
  br i1 %511, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %512

512:                                              ; preds = %.loopexit.i88
  %513 = icmp eq i64 %.030124.i, 0
  br i1 %513, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %308, align 8, !tbaa !278
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 144
  %517 = load i32, ptr %516, align 8, !tbaa !335
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 288
  %520 = load i32, ptr %519, align 8, !tbaa !336
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 284
  %523 = load i32, ptr %522, align 4, !tbaa !337
  %524 = zext i32 %523 to i64
  %.val.i48.i = load ptr, ptr %299, align 8, !tbaa !275
  %525 = add i64 %.030124.i, -1
  %526 = xor i64 %.073128.i, -1
  %527 = add i64 %457, %526
  %.sroa.speculated72.i.i = call i64 @llvm.umin.i64(i64 %527, i64 %525)
  %528 = add nsw i64 %457, 1
  %529 = sub i64 %528, %.073128.i
  %530 = call i64 @llvm.usub.sat.i64(i64 %518, i64 %529)
  %531 = call i64 @llvm.usub.sat.i64(i64 %521, i64 %530)
  %532 = call i64 @llvm.usub.sat.i64(i64 %524, i64 %530)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated72.i.i, i64 %532)
  %.not99.i.i = icmp samesign ult i64 %531, %.sroa.speculated.i.i
  br i1 %.not99.i.i, label %.thread.i.i90, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %514
  %.sroa.speculated52.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated72.i.i, i64 %531)
  %533 = getelementptr inbounds nuw [40 x i8], ptr %.val.i48.i, i64 %457
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !256
  %536 = getelementptr inbounds nuw i8, ptr %515, i64 292
  %537 = load i32, ptr %536, align 4, !tbaa !338
  %538 = zext i32 %537 to i64
  %.val44.i.i = load ptr, ptr %301, align 8
  %539 = ptrtoint ptr %.val44.i.i to i64
  %540 = ptrtoint ptr %.val.i48.i to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 40
  %543 = mul i64 %535, %538
  %544 = mul i64 %.071126.i, 9
  %545 = udiv i64 %544, 10
  %umax.i = call i64 @llvm.umax.i64(i64 %.sroa.speculated.i.i, i64 %.sroa.speculated52.i.i)
  br label %.preheader.i.i

546:                                              ; preds = %._crit_edge.i.i
  %547 = add i64 %.036102.i.i, 1
  %exitcond.not.i89 = icmp eq i64 %.036102.i.i, %umax.i
  br i1 %exitcond.not.i89, label %.thread.i.i90, label %.preheader.i.i, !llvm.loop !339

.preheader.i.i:                                   ; preds = %546, %.preheader.lr.ph.i.i
  %.036102.i.i = phi i64 [ %.sroa.speculated.i.i, %.preheader.lr.ph.i.i ], [ %547, %546 ]
  %.037101.i.i = phi i64 [ %.071126.i, %.preheader.lr.ph.i.i ], [ %.034.lcssa.i.i, %546 ]
  %.038100.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %.036102.i.i, %546 ]
  %548 = icmp ult i64 %.038100.i.i, %.036102.i.i
  br i1 %548, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, %.preheader.i.i
  %.034.lcssa.i.i = phi i64 [ %.037101.i.i, %.preheader.i.i ], [ %557, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ]
  %549 = mul i64 %.034.lcssa.i.i, 100
  %550 = icmp ult i64 %549, %543
  %551 = icmp ult i64 %.034.lcssa.i.i, %545
  %or.cond.i.i = select i1 %550, i1 true, i1 %551
  br i1 %or.cond.i.i, label %.thread.i.i90, label %546

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i
  %.098.i.i = phi i64 [ %558, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %.038100.i.i, %.preheader.i.i ]
  %.03497.i.i = phi i64 [ %557, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %.037101.i.i, %.preheader.i.i ]
  %552 = add i64 %.098.i.i, %.073128.i
  %.not.i.i.i.i99 = icmp ult i64 %552, %542
  br i1 %.not.i.i.i.i99, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, label %553

553:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %552, i64 noundef %542) #30
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i: ; preds = %.lr.ph.i.i
  %554 = getelementptr inbounds nuw [40 x i8], ptr %.val.i48.i, i64 %552
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load i64, ptr %555, align 8, !tbaa !257
  %557 = sub i64 %.03497.i.i, %556
  %558 = add i64 %.098.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %558, %.036102.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !340

.thread.i.i90:                                    ; preds = %._crit_edge.i.i, %546, %514
  %.038.lcssa.i.i = phi i64 [ 0, %514 ], [ %.038100.i.i, %._crit_edge.i.i ], [ %umax.i, %546 ]
  %.037.lcssa.i.i = phi i64 [ %.071126.i, %514 ], [ %.037101.i.i, %._crit_edge.i.i ], [ %.034.lcssa.i.i, %546 ]
  %559 = add i64 %.038.lcssa.i.i, %.073128.i
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i: ; preds = %.thread.i.i90, %512
  %.376.i = phi i64 [ %.073128.i, %512 ], [ %559, %.thread.i.i90 ]
  %.3.i = phi i64 [ %.071126.i, %512 ], [ %.037.lcssa.i.i, %.thread.i.i90 ]
  %.041.i.i = phi i64 [ 0, %512 ], [ %.038.lcssa.i.i, %.thread.i.i90 ]
  %560 = load ptr, ptr %353, align 8, !tbaa !83
  %561 = load ptr, ptr %355, align 8, !tbaa !301
  %562 = load ptr, ptr %561, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %560, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %562, i64 noundef %.041.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.val43.i91 = load ptr, ptr %299, align 8, !tbaa !275
  %563 = getelementptr inbounds nuw [40 x i8], ptr %.val43.i91, i64 %.376.i
  %.val46.i = load i32, ptr %563, align 8, !tbaa !253
  %564 = icmp eq i32 %.val46.i, 0
  br i1 %564, label %565, label %576

565:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %566 = getelementptr i8, ptr %563, i64 8
  %.val47.i = load ptr, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !244
  %569 = lshr i64 %568, 62
  %.not84.i = icmp eq i64 %569, 0
  br i1 %.not84.i, label %570, label %572

570:                                              ; preds = %565
  %571 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %568) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i

572:                                              ; preds = %565
  %573 = trunc nuw nsw i64 %569 to i32
  %574 = and i64 %568, 4611686018427387903
  %575 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %574, i32 noundef %573) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i

576:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %577 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.val46.i) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i: ; preds = %576, %572, %570
  %578 = load ptr, ptr %353, align 8, !tbaa !83
  %579 = load ptr, ptr %355, align 8, !tbaa !301
  %580 = load ptr, ptr %579, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %578, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %580, ptr noundef nonnull %48, i64 noundef %.376.i, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %581 = load ptr, ptr %308, align 8, !tbaa !278
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 292
  %583 = load i32, ptr %582, align 4, !tbaa !338
  %584 = zext i32 %583 to i64
  %585 = mul i64 %.3.i, 100
  %586 = mul i64 %468, %584
  %587 = icmp ult i64 %585, %586
  %588 = load ptr, ptr %353, align 8, !tbaa !83
  %589 = load ptr, ptr %355, align 8, !tbaa !301
  %590 = load ptr, ptr %589, align 8, !tbaa !11
  br i1 %587, label %591, label %592

591:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %588, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %590, i64 noundef %.3.i, i64 noundef %468)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread

592:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %588, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %590, i64 noundef %.3.i, i64 noundef %468)
  %593 = load ptr, ptr %308, align 8, !tbaa !278
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 309
  %595 = load i8, ptr %594, align 1, !tbaa !341, !range !160, !noundef !161
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit

597:                                              ; preds = %592
  %598 = uitofp i64 %468 to double
  %599 = uitofp i64 %.3.i to double
  %600 = fdiv double %598, %599
  %601 = fmul double %600, 1.800000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.val.i51.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val210.i.i = load ptr, ptr %301, align 8, !tbaa !277
  %602 = ptrtoint ptr %.val210.i.i to i64
  %603 = ptrtoint ptr %.val.i51.i to i64
  %604 = sub i64 %602, %603
  %605 = getelementptr i8, ptr %.val.i51.i, i64 %604
  %606 = getelementptr i8, ptr %605, i64 -80
  %607 = load i32, ptr %606, align 8, !tbaa !253
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, label %609

609:                                              ; preds = %597
  %610 = getelementptr inbounds i8, ptr %.val210.i.i, i64 -40
  %611 = load i32, ptr %610, align 8, !tbaa !253
  %612 = load ptr, ptr %50, align 8, !tbaa !81
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 2712
  %614 = load ptr, ptr %613, align 8, !tbaa !165
  %615 = sext i32 %611 to i64
  %616 = getelementptr inbounds [24 x i8], ptr %614, i64 %615
  %617 = sext i32 %607 to i64
  %618 = getelementptr inbounds [24 x i8], ptr %614, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %593, i64 152
  %620 = load i64, ptr %619, align 8, !tbaa !342
  %621 = lshr i64 %620, 1
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !343
  %624 = load ptr, ptr %618, align 8, !tbaa !345
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = lshr exact i64 %627, 3
  %629 = trunc i64 %628 to i32
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.lr.ph449.i.i, label %._crit_edge.i52.i

.lr.ph449.i.i:                                    ; preds = %609
  %631 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i.i.i.i.i97 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %635 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %636 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %637 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %644

._crit_edge.i52.i:                                ; preds = %.loopexit377.i.i, %609
  %.0147.lcssa.i.i = phi double [ %601, %609 ], [ %.1148.i.i, %.loopexit377.i.i ]
  %.0126.lcssa.i.i = phi i32 [ 0, %609 ], [ %.1127.i.i, %.loopexit377.i.i ]
  %.0120.lcssa.i.i = phi i32 [ 0, %609 ], [ %.1121.i.i, %.loopexit377.i.i ]
  %643 = fcmp ult double %.0147.lcssa.i.i, %601
  br i1 %643, label %961, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i

644:                                              ; preds = %.loopexit377.i.i, %.lr.ph449.i.i
  %indvars.iv494.i.i = phi i64 [ 0, %.lr.ph449.i.i ], [ %indvars.iv.next495.i.i, %.loopexit377.i.i ]
  %645 = phi ptr [ %624, %.lr.ph449.i.i ], [ %955, %.loopexit377.i.i ]
  %.0120448.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.1121.i.i, %.loopexit377.i.i ]
  %.0126447.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.1127.i.i, %.loopexit377.i.i ]
  %.0147446.i.i = phi double [ %601, %.lr.ph449.i.i ], [ %.1148.i.i, %.loopexit377.i.i ]
  %.0151445.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.2153.i.i, %.loopexit377.i.i ]
  %.0156442.i.i = phi i8 [ 0, %.lr.ph449.i.i ], [ %.4160.i.i, %.loopexit377.i.i ]
  %.0162441.i.i = phi i64 [ 0, %.lr.ph449.i.i ], [ %.7169.i.i, %.loopexit377.i.i ]
  %.0173440.i.i = phi i64 [ 0, %.lr.ph449.i.i ], [ %.2175.i.i, %.loopexit377.i.i ]
  %.0177439.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.2179.i.i, %.loopexit377.i.i ]
  %.0183438.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.2185.lcssa.i.i, %.loopexit377.i.i ]
  %646 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %indvars.iv494.i.i
  %647 = load ptr, ptr %646, align 8, !tbaa !232
  %648 = load ptr, ptr %631, align 8, !tbaa !343
  %649 = load ptr, ptr %616, align 8, !tbaa !345
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = lshr exact i64 %652, 3
  %654 = trunc i64 %653 to i32
  %655 = icmp slt i32 %.0183438.i.i, %654
  br i1 %655, label %.lr.ph.i56.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %644
  %656 = trunc nuw nsw i64 %indvars.iv494.i.i to i32
  br label %715

.lr.ph.i56.i:                                     ; preds = %644
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 40
  %658 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %659 = sext i32 %.0183438.i.i to i64
  br label %660

660:                                              ; preds = %702, %.lr.ph.i56.i
  %indvars.iv.i.i = phi i64 [ %659, %.lr.ph.i56.i ], [ %indvars.iv.next.i.i, %702 ]
  %661 = phi ptr [ %649, %.lr.ph.i56.i ], [ %.pre.i.i, %702 ]
  %.0150383.i.i = phi i32 [ 0, %.lr.ph.i56.i ], [ %704, %702 ]
  %.1157382.i.i = phi i8 [ %.0156442.i.i, %.lr.ph.i56.i ], [ 0, %702 ]
  %.1163381.i.i = phi i64 [ %.0162441.i.i, %.lr.ph.i56.i ], [ %.2164.i.i, %702 ]
  %.1184380.i.i = phi i32 [ %.0183438.i.i, %.lr.ph.i56.i ], [ %703, %702 ]
  %662 = load ptr, ptr %632, align 8, !tbaa !54
  %663 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %indvars.iv.i.i
  %664 = load ptr, ptr %663, align 8, !tbaa !232
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 72
  %666 = load ptr, ptr %665, align 8, !tbaa !11
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 80
  %668 = load i64, ptr %667, align 8, !tbaa !346
  %669 = load ptr, ptr %657, align 8, !tbaa !11
  %670 = load i64, ptr %658, align 8, !tbaa !346
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %672 = add i64 %668, -8
  store ptr %666, ptr %31, align 8
  store i64 %672, ptr %633, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %673 = add i64 %670, -8
  store ptr %669, ptr %32, align 8
  store i64 %673, ptr %634, align 8
  br i1 %.not.i.i.i.i.i.i97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %674

674:                                              ; preds = %660
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %674, %660
  %675 = load i8, ptr %635, align 1, !tbaa !347
  %676 = icmp ugt i8 %675, 1
  br i1 %676, label %677, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

677:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %678

678:                                              ; preds = %677
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %678, %677
  %679 = load i64, ptr %636, align 8, !tbaa !349
  %680 = add i64 %679, 1
  store i64 %680, ptr %636, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %681 = load ptr, ptr %671, align 8, !tbaa !90
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !351
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef i32 %685(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i

688:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %689 = getelementptr inbounds nuw i8, ptr %666, i64 %668
  %690 = getelementptr inbounds i8, ptr %689, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %690, align 1
  %691 = getelementptr inbounds nuw i8, ptr %669, i64 %670
  %692 = getelementptr inbounds i8, ptr %691, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %692, align 1
  %693 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %693, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i, label %.critedge.split.loop.exit617.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %694 = icmp slt i32 %686, 0
  br i1 %694, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i, label %.critedge.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i, %688
  %695 = trunc nuw i8 %.1157382.i.i to i1
  %.pre.i.i = load ptr, ptr %616, align 8, !tbaa !345
  br i1 %695, label %702, label %696

696:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i
  %697 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %698 = load ptr, ptr %697, align 8, !tbaa !232
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load i64, ptr %699, align 8, !tbaa !353
  %701 = add i64 %700, %.1163381.i.i
  br label %702

702:                                              ; preds = %696, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i
  %.2164.i.i = phi i64 [ %.1163381.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i ], [ %701, %696 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %703 = add nsw i32 %.1184380.i.i, 1
  %704 = add nuw nsw i32 %.0150383.i.i, 1
  %705 = load ptr, ptr %631, align 8, !tbaa !343
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %.pre.i.i to i64
  %708 = sub i64 %706, %707
  %sext.i.i = shl i64 %708, 29
  %709 = ashr i64 %sext.i.i, 32
  %710 = icmp slt i64 %indvars.iv.next.i.i, %709
  br i1 %710, label %660, label %.critedge.i.i98, !llvm.loop !354

.critedge.split.loop.exit.i.i:                    ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i
  %711 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i98

.critedge.split.loop.exit617.i.i:                 ; preds = %688
  %712 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i98

.critedge.i.i98:                                  ; preds = %702, %.critedge.split.loop.exit617.i.i, %.critedge.split.loop.exit.i.i
  %.1184.lcssa.ph.i.i = phi i32 [ %712, %.critedge.split.loop.exit617.i.i ], [ %711, %.critedge.split.loop.exit.i.i ], [ %703, %702 ]
  %.1163.lcssa.ph.i.i = phi i64 [ %.1163381.i.i, %.critedge.split.loop.exit617.i.i ], [ %.1163381.i.i, %.critedge.split.loop.exit.i.i ], [ %.2164.i.i, %702 ]
  %.1157.lcssa.ph.i.i = phi i8 [ %.1157382.i.i, %.critedge.split.loop.exit617.i.i ], [ %.1157382.i.i, %.critedge.split.loop.exit.i.i ], [ 0, %702 ]
  %.0150.lcssa.ph.i.i = phi i32 [ %.0150383.i.i, %.critedge.split.loop.exit617.i.i ], [ %.0150383.i.i, %.critedge.split.loop.exit.i.i ], [ %704, %702 ]
  %.0150.lcssa.ph.fr.i.i = freeze i32 %.0150.lcssa.ph.i.i
  %713 = icmp ugt i32 %.0150.lcssa.ph.fr.i.i, 1
  %714 = trunc nuw nsw i64 %indvars.iv494.i.i to i32
  %spec.select.i.i = select i1 %713, i32 %714, i32 %.0151445.i.i
  br label %715

715:                                              ; preds = %.critedge.i.i98, %.critedge.thread.i.i
  %716 = phi i32 [ %656, %.critedge.thread.i.i ], [ %714, %.critedge.i.i98 ]
  %.1157.lcssa603.i.i = phi i8 [ %.0156442.i.i, %.critedge.thread.i.i ], [ %.1157.lcssa.ph.i.i, %.critedge.i.i98 ]
  %.1163.lcssa602.i.i = phi i64 [ %.0162441.i.i, %.critedge.thread.i.i ], [ %.1163.lcssa.ph.i.i, %.critedge.i.i98 ]
  %.1184.lcssa601.i.i = phi i32 [ %.0183438.i.i, %.critedge.thread.i.i ], [ %.1184.lcssa.ph.i.i, %.critedge.i.i98 ]
  %717 = phi i32 [ %.0151445.i.i, %.critedge.thread.i.i ], [ %spec.select.i.i, %.critedge.i.i98 ]
  %718 = zext i32 %717 to i64
  %719 = icmp eq i64 %indvars.iv494.i.i, %718
  br i1 %719, label %720, label %721

720:                                              ; preds = %715
  br label %721

721:                                              ; preds = %720, %715
  %.1178.i.i = phi i32 [ %.1184.lcssa601.i.i, %720 ], [ %.0177439.i.i, %715 ]
  %.1174.i.i = phi i64 [ 0, %720 ], [ %.0173440.i.i, %715 ]
  %.3165.i.i = phi i64 [ 0, %720 ], [ %.1163.lcssa602.i.i, %715 ]
  %.2158.i.i = phi i8 [ 0, %720 ], [ %.1157.lcssa603.i.i, %715 ]
  %722 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %723 = load i64, ptr %722, align 8, !tbaa !353
  %724 = add i64 %723, %.1174.i.i
  %725 = load ptr, ptr %631, align 8, !tbaa !343
  %726 = load ptr, ptr %616, align 8, !tbaa !345
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = lshr exact i64 %729, 3
  %731 = trunc i64 %730 to i32
  %732 = icmp slt i32 %.1184.lcssa601.i.i, %731
  br i1 %732, label %.lr.ph399.i.i, label %.critedge4.i.i

.lr.ph399.i.i:                                    ; preds = %721
  %733 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %734 = getelementptr inbounds nuw i8, ptr %647, i64 80
  %735 = sext i32 %.1184.lcssa601.i.i to i64
  br label %736

736:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, %.lr.ph399.i.i
  %indvars.iv481.i.i = phi i64 [ %735, %.lr.ph399.i.i ], [ %indvars.iv.next482.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %737 = phi ptr [ %726, %.lr.ph399.i.i ], [ %811, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.3159398.i.i = phi i8 [ %.2158.i.i, %.lr.ph399.i.i ], [ 0, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.4166397.i.i = phi i64 [ %.3165.i.i, %.lr.ph399.i.i ], [ %.6168.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.2185396.i.i = phi i32 [ %.1184.lcssa601.i.i, %.lr.ph399.i.i ], [ %809, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %738 = load ptr, ptr %632, align 8, !tbaa !54
  %739 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %indvars.iv481.i.i
  %740 = load ptr, ptr %739, align 8, !tbaa !232
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 40
  %742 = load ptr, ptr %741, align 8, !tbaa !11
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %744 = load i64, ptr %743, align 8, !tbaa !346
  %745 = load ptr, ptr %733, align 8, !tbaa !11
  %746 = load i64, ptr %734, align 8, !tbaa !346
  %747 = getelementptr inbounds nuw i8, ptr %738, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %748 = add i64 %744, -8
  store ptr %742, ptr %29, align 8
  store i64 %748, ptr %637, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %749 = add i64 %746, -8
  store ptr %745, ptr %30, align 8
  store i64 %749, ptr %638, align 8
  br i1 %.not.i.i.i.i.i.i97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i, label %750

750:                                              ; preds = %736
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i:     ; preds = %750, %736
  %751 = load i8, ptr %635, align 1, !tbaa !347
  %752 = icmp ugt i8 %751, 1
  br i1 %752, label %753, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i

753:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i, label %754

754:                                              ; preds = %753
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i:   ; preds = %754, %753
  %755 = load i64, ptr %636, align 8, !tbaa !349
  %756 = add i64 %755, 1
  store i64 %756, ptr %636, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i
  %757 = load ptr, ptr %747, align 8, !tbaa !90
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load ptr, ptr %758, align 8, !tbaa !351
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef i32 %761(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i

764:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i
  %765 = getelementptr inbounds nuw i8, ptr %742, i64 %744
  %766 = getelementptr inbounds i8, ptr %765, i64 -8
  %.0.copyload.i.i.i224.i.i = load i64, ptr %766, align 1
  %767 = getelementptr inbounds nuw i8, ptr %745, i64 %746
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %.0.copyload.i18.i.i225.i.i = load i64, ptr %768, align 1
  %769 = icmp ugt i64 %.0.copyload.i.i.i224.i.i, %.0.copyload.i18.i.i225.i.i
  br i1 %769, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i, label %.critedge4.loopexit.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i
  %770 = icmp slt i32 %762, 0
  br i1 %770, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i, label %.critedge4.loopexit.split.loop.exit631.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i, %764
  %771 = trunc nuw i8 %.3159398.i.i to i1
  %.pre500.i.i = load ptr, ptr %616, align 8, !tbaa !345
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre500.i.i, i64 %indvars.iv481.i.i
  %.pre501.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !232
  br i1 %771, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i, label %772

772:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.pre501.i.i, i64 16
  %774 = load i64, ptr %773, align 8, !tbaa !353
  %775 = add i64 %774, %.4166397.i.i
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i: ; preds = %772, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i
  %.6168.i.i = phi i64 [ %775, %772 ], [ %.4166397.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i ]
  %776 = load ptr, ptr %632, align 8, !tbaa !54
  %777 = getelementptr inbounds nuw i8, ptr %.pre501.i.i, i64 72
  %778 = load ptr, ptr %777, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw i8, ptr %.pre501.i.i, i64 80
  %780 = load i64, ptr %779, align 8, !tbaa !346
  %781 = load ptr, ptr %733, align 8, !tbaa !11
  %782 = load i64, ptr %734, align 8, !tbaa !346
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %784 = add i64 %780, -8
  store ptr %778, ptr %27, align 8
  store i64 %784, ptr %639, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %785 = add i64 %782, -8
  store ptr %781, ptr %28, align 8
  store i64 %785, ptr %640, align 8
  br i1 %.not.i.i.i.i.i.i97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i, label %786

786:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i:     ; preds = %786, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i
  %787 = load i8, ptr %635, align 1, !tbaa !347
  %788 = icmp ugt i8 %787, 1
  br i1 %788, label %789, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i

789:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i, label %790

790:                                              ; preds = %789
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i:   ; preds = %790, %789
  %791 = load i64, ptr %636, align 8, !tbaa !349
  %792 = add i64 %791, 1
  store i64 %792, ptr %636, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i
  %793 = load ptr, ptr %783, align 8, !tbaa !90
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !351
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = call noundef i32 %797(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i

800:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i
  %801 = getelementptr inbounds nuw i8, ptr %778, i64 %780
  %802 = getelementptr inbounds i8, ptr %801, i64 -8
  %.0.copyload.i.i.i234.i.i = load i64, ptr %802, align 1
  %803 = getelementptr inbounds nuw i8, ptr %781, i64 %782
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  %.0.copyload.i18.i.i235.i.i = load i64, ptr %804, align 1
  %805 = icmp ugt i64 %.0.copyload.i.i.i234.i.i, %.0.copyload.i18.i.i235.i.i
  br i1 %805, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, label %806

806:                                              ; preds = %800
  %807 = icmp ult i64 %.0.copyload.i.i.i234.i.i, %.0.copyload.i18.i.i235.i.i
  %spec.select.i.i236.i.i = zext i1 %807 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i: ; preds = %806, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i
  %.0.i.i233.i.i = phi i32 [ %798, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i ], [ %spec.select.i.i236.i.i, %806 ]
  %808 = icmp sgt i32 %.0.i.i233.i.i, 0
  br i1 %808, label %.critedge4.loopexit.split.loop.exit627.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i, %800
  %indvars.iv.next482.i.i = add nsw i64 %indvars.iv481.i.i, 1
  %809 = add nsw i32 %.2185396.i.i, 1
  %810 = load ptr, ptr %631, align 8, !tbaa !343
  %811 = load ptr, ptr %616, align 8, !tbaa !345
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %sext593.i.i = shl i64 %814, 29
  %815 = ashr i64 %sext593.i.i, 32
  %816 = icmp slt i64 %indvars.iv.next482.i.i, %815
  br i1 %816, label %736, label %.critedge4.i.i, !llvm.loop !355

.critedge4.loopexit.split.loop.exit.i.i:          ; preds = %764
  %817 = trunc nsw i64 %indvars.iv481.i.i to i32
  br label %.critedge4.i.i

.critedge4.loopexit.split.loop.exit627.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i
  %818 = trunc nsw i64 %indvars.iv481.i.i to i32
  br label %.critedge4.i.i

.critedge4.loopexit.split.loop.exit631.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i
  %819 = trunc nsw i64 %indvars.iv481.i.i to i32
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, %.critedge4.loopexit.split.loop.exit631.i.i, %.critedge4.loopexit.split.loop.exit627.i.i, %.critedge4.loopexit.split.loop.exit.i.i, %721
  %.2185.lcssa.i.i = phi i32 [ %.1184.lcssa601.i.i, %721 ], [ %818, %.critedge4.loopexit.split.loop.exit627.i.i ], [ %817, %.critedge4.loopexit.split.loop.exit.i.i ], [ %819, %.critedge4.loopexit.split.loop.exit631.i.i ], [ %809, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.5167.i.i = phi i64 [ %.3165.i.i, %721 ], [ %.6168.i.i, %.critedge4.loopexit.split.loop.exit627.i.i ], [ %.4166397.i.i, %.critedge4.loopexit.split.loop.exit.i.i ], [ %.4166397.i.i, %.critedge4.loopexit.split.loop.exit631.i.i ], [ %.6168.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.4160.i.i = phi i8 [ %.2158.i.i, %721 ], [ 1, %.critedge4.loopexit.split.loop.exit627.i.i ], [ %.3159398.i.i, %.critedge4.loopexit.split.loop.exit.i.i ], [ %.3159398.i.i, %.critedge4.loopexit.split.loop.exit631.i.i ], [ 0, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %820 = add i64 %.5167.i.i, %724
  %821 = icmp ugt i64 %820, %621
  br i1 %821, label %833, label %822

822:                                              ; preds = %.critedge4.i.i
  %823 = load ptr, ptr %622, align 8, !tbaa !343
  %824 = load ptr, ptr %618, align 8, !tbaa !345
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = lshr exact i64 %827, 3
  %829 = add nuw nsw i64 %828, 4294967295
  %830 = and i64 %829, 4294967295
  %831 = icmp eq i64 %indvars.iv494.i.i, %830
  %832 = icmp ne i64 %724, 0
  %or.cond.i54.i = select i1 %831, i1 %832, i1 false
  br i1 %or.cond.i54.i, label %834, label %.loopexit377.i.i

833:                                              ; preds = %.critedge4.i.i
  %.old5.not.i.i = icmp eq i64 %724, 0
  br i1 %.old5.not.i.i, label %.loopexit377.i.i, label %834

834:                                              ; preds = %833, %822
  %835 = uitofp i64 %.5167.i.i to double
  %836 = uitofp i64 %724 to double
  %837 = fdiv double %835, %836
  %838 = fcmp olt double %837, %.0147446.i.i
  %.2149.i.i = select i1 %838, double %837, double %.0147446.i.i
  %.2128.i.i = select i1 %838, i32 %716, i32 %.0126447.i.i
  %.2122.i.i = select i1 %838, i32 %717, i32 %.0120448.i.i
  %839 = sext i32 %717 to i64
  %840 = icmp sge i64 %indvars.iv494.i.i, %839
  %841 = and i1 %840, %821
  br i1 %841, label %.lr.ph433.preheader.i.i, label %.loopexit377.i.i

.lr.ph433.preheader.i.i:                          ; preds = %834
  %842 = sext i32 %.2185.lcssa.i.i to i64
  %843 = add i32 %.2185.lcssa.i.i, 1
  br label %.lr.ph433.i.i

.lr.ph433.i.i:                                    ; preds = %.critedge7.i.i, %.lr.ph433.preheader.i.i
  %indvars.iv491.i.i = phi i64 [ %839, %.lr.ph433.preheader.i.i ], [ %indvars.iv.next492.i.i, %.critedge7.i.i ]
  %.8170431.i.i = phi i64 [ %.5167.i.i, %.lr.ph433.preheader.i.i ], [ %.9171.i.i, %.critedge7.i.i ]
  %.3176430.i.i = phi i64 [ %724, %.lr.ph433.preheader.i.i ], [ %849, %.critedge7.i.i ]
  %.3180429.i.i = phi i32 [ %.1178.i.i, %.lr.ph433.preheader.i.i ], [ %.4181.i.i, %.critedge7.i.i ]
  %844 = load ptr, ptr %618, align 8, !tbaa !345
  %845 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %indvars.iv491.i.i
  %846 = load ptr, ptr %845, align 8, !tbaa !232
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = load i64, ptr %847, align 8, !tbaa !353
  %849 = sub i64 %.3176430.i.i, %848
  %indvars.iv.next492.i.i = add nsw i64 %indvars.iv491.i.i, 1
  %850 = load ptr, ptr %622, align 8, !tbaa !343
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %844 to i64
  %853 = sub i64 %851, %852
  %sext594.i.i = shl i64 %853, 29
  %854 = ashr i64 %sext594.i.i, 32
  %855 = icmp sge i64 %indvars.iv.next492.i.i, %854
  %.not205413.i.i = icmp sgt i32 %.3180429.i.i, %.2185.lcssa.i.i
  %or.cond473.i.i = select i1 %855, i1 true, i1 %.not205413.i.i
  br i1 %or.cond473.i.i, label %.critedge7.i.i, label %.lr.ph416.i.i

.lr.ph416.i.i:                                    ; preds = %.lr.ph433.i.i
  %856 = sext i32 %.3180429.i.i to i64
  %.pre503.i.i = load ptr, ptr %616, align 8, !tbaa !345
  br i1 %.not.i.i.i.i.i.i97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i:  ; preds = %.lr.ph416.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i
  %857 = phi ptr [ %895, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %.pre503.i.i, %.lr.ph416.i.i ]
  %indvars.iv486.i.i = phi i64 [ %indvars.iv.next487.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %856, %.lr.ph416.i.i ]
  %.10172415.us.i.i = phi i64 [ %900, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %.8170431.i.i, %.lr.ph416.i.i ]
  %858 = load ptr, ptr %632, align 8, !tbaa !54
  %859 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %indvars.iv486.i.i
  %860 = load ptr, ptr %859, align 8, !tbaa !232
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 72
  %862 = load ptr, ptr %618, align 8, !tbaa !345
  %863 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %indvars.iv.next492.i.i
  %864 = load ptr, ptr %863, align 8, !tbaa !232
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 40
  %866 = load ptr, ptr %861, align 8, !tbaa !11
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 80
  %868 = load i64, ptr %867, align 8, !tbaa !346
  %869 = load ptr, ptr %865, align 8, !tbaa !11
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %871 = load i64, ptr %870, align 8, !tbaa !346
  %872 = getelementptr inbounds nuw i8, ptr %858, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %873 = add i64 %868, -8
  store ptr %866, ptr %25, align 8
  store i64 %873, ptr %641, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %874 = add i64 %871, -8
  store ptr %869, ptr %26, align 8
  store i64 %874, ptr %642, align 8
  %875 = load i8, ptr %635, align 1, !tbaa !347
  %876 = icmp ugt i8 %875, 1
  br i1 %876, label %877, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i

877:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i, label %878

878:                                              ; preds = %877
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i: ; preds = %878, %877
  %879 = load i64, ptr %636, align 8, !tbaa !349
  %880 = add i64 %879, 1
  store i64 %880, ptr %636, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i
  %881 = load ptr, ptr %872, align 8, !tbaa !90
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !351
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef i32 %885(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %889, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i
  %888 = icmp slt i32 %886, 0
  br i1 %888, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, label %.critedge7.loopexit.split.loop.exit644.i.i

889:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i
  %890 = getelementptr inbounds nuw i8, ptr %866, i64 %868
  %891 = getelementptr inbounds i8, ptr %890, i64 -8
  %.0.copyload.i.i.i244.us.i.i = load i64, ptr %891, align 1
  %892 = getelementptr inbounds nuw i8, ptr %869, i64 %871
  %893 = getelementptr inbounds i8, ptr %892, i64 -8
  %.0.copyload.i18.i.i245.us.i.i = load i64, ptr %893, align 1
  %894 = icmp ugt i64 %.0.copyload.i.i.i244.us.i.i, %.0.copyload.i18.i.i245.us.i.i
  br i1 %894, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, label %.critedge7.loopexit.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i: ; preds = %889, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i
  %895 = load ptr, ptr %616, align 8, !tbaa !345
  %896 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %indvars.iv486.i.i
  %897 = load ptr, ptr %896, align 8, !tbaa !232
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load i64, ptr %898, align 8, !tbaa !353
  %900 = sub i64 %.10172415.us.i.i, %899
  %indvars.iv.next487.i.i = add nsw i64 %indvars.iv486.i.i, 1
  %exitcond490.not.i.i = icmp eq i64 %indvars.iv486.i.i, %842
  br i1 %exitcond490.not.i.i, label %.critedge7.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i, !llvm.loop !356

_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i:     ; preds = %.lr.ph416.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i
  %901 = phi ptr [ %939, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %.pre503.i.i, %.lr.ph416.i.i ]
  %indvars.iv483.i.i = phi i64 [ %indvars.iv.next484.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %856, %.lr.ph416.i.i ]
  %.10172415.i.i = phi i64 [ %944, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %.8170431.i.i, %.lr.ph416.i.i ]
  %902 = load ptr, ptr %632, align 8, !tbaa !54
  %903 = getelementptr inbounds nuw [8 x i8], ptr %901, i64 %indvars.iv483.i.i
  %904 = load ptr, ptr %903, align 8, !tbaa !232
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 72
  %906 = load ptr, ptr %618, align 8, !tbaa !345
  %907 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %indvars.iv.next492.i.i
  %908 = load ptr, ptr %907, align 8, !tbaa !232
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %910 = load ptr, ptr %905, align 8, !tbaa !11
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 80
  %912 = load i64, ptr %911, align 8, !tbaa !346
  %913 = load ptr, ptr %909, align 8, !tbaa !11
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %915 = load i64, ptr %914, align 8, !tbaa !346
  %916 = getelementptr inbounds nuw i8, ptr %902, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %917 = add i64 %912, -8
  store ptr %910, ptr %25, align 8
  store i64 %917, ptr %641, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %918 = add i64 %915, -8
  store ptr %913, ptr %26, align 8
  store i64 %918, ptr %642, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %919 = load i8, ptr %635, align 1, !tbaa !347
  %920 = icmp ugt i8 %919, 1
  br i1 %920, label %921, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i

921:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i, label %922

922:                                              ; preds = %921
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i:   ; preds = %922, %921
  %923 = load i64, ptr %636, align 8, !tbaa !349
  %924 = add i64 %923, 1
  store i64 %924, ptr %636, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i
  %925 = load ptr, ptr %916, align 8, !tbaa !90
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = load ptr, ptr %926, align 8, !tbaa !351
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  %930 = call noundef i32 %929(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i

932:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i
  %933 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  %934 = getelementptr inbounds i8, ptr %933, i64 -8
  %.0.copyload.i.i.i244.i.i = load i64, ptr %934, align 1
  %935 = getelementptr inbounds nuw i8, ptr %913, i64 %915
  %936 = getelementptr inbounds i8, ptr %935, i64 -8
  %.0.copyload.i18.i.i245.i.i = load i64, ptr %936, align 1
  %937 = icmp ugt i64 %.0.copyload.i.i.i244.i.i, %.0.copyload.i18.i.i245.i.i
  br i1 %937, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, label %.critedge7.loopexit606.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i
  %938 = icmp slt i32 %930, 0
  br i1 %938, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, label %.critedge7.loopexit606.split.loop.exit637.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i, %932
  %939 = load ptr, ptr %616, align 8, !tbaa !345
  %940 = getelementptr inbounds nuw [8 x i8], ptr %939, i64 %indvars.iv483.i.i
  %941 = load ptr, ptr %940, align 8, !tbaa !232
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = load i64, ptr %942, align 8, !tbaa !353
  %944 = sub i64 %.10172415.i.i, %943
  %indvars.iv.next484.i.i = add nsw i64 %indvars.iv483.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv483.i.i, %842
  br i1 %exitcond.not.i55.i, label %.critedge7.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i, !llvm.loop !356

.critedge7.loopexit.split.loop.exit.i.i:          ; preds = %889
  %945 = trunc nsw i64 %indvars.iv486.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit.split.loop.exit644.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i
  %946 = trunc nsw i64 %indvars.iv486.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit606.split.loop.exit.i.i:       ; preds = %932
  %947 = trunc nsw i64 %indvars.iv483.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit606.split.loop.exit637.i.i:    ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i
  %948 = trunc nsw i64 %indvars.iv483.i.i to i32
  br label %.critedge7.i.i

.critedge7.i.i:                                   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, %.critedge7.loopexit606.split.loop.exit637.i.i, %.critedge7.loopexit606.split.loop.exit.i.i, %.critedge7.loopexit.split.loop.exit644.i.i, %.critedge7.loopexit.split.loop.exit.i.i, %.lr.ph433.i.i
  %.4181.i.i = phi i32 [ %.3180429.i.i, %.lr.ph433.i.i ], [ %843, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %945, %.critedge7.loopexit.split.loop.exit.i.i ], [ %946, %.critedge7.loopexit.split.loop.exit644.i.i ], [ %947, %.critedge7.loopexit606.split.loop.exit.i.i ], [ %948, %.critedge7.loopexit606.split.loop.exit637.i.i ], [ %843, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ]
  %.9171.i.i = phi i64 [ %.8170431.i.i, %.lr.ph433.i.i ], [ %900, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %.10172415.us.i.i, %.critedge7.loopexit.split.loop.exit.i.i ], [ %.10172415.us.i.i, %.critedge7.loopexit.split.loop.exit644.i.i ], [ %.10172415.i.i, %.critedge7.loopexit606.split.loop.exit.i.i ], [ %.10172415.i.i, %.critedge7.loopexit606.split.loop.exit637.i.i ], [ %944, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ]
  %949 = add i64 %.9171.i.i, %849
  %950 = icmp ugt i64 %949, %621
  %951 = icmp slt i64 %indvars.iv491.i.i, %indvars.iv494.i.i
  %952 = and i1 %951, %950
  br i1 %952, label %.lr.ph433.i.i, label %.loopexit377.loopexit.i.i, !llvm.loop !357

.loopexit377.loopexit.i.i:                        ; preds = %.critedge7.i.i
  %953 = trunc nsw i64 %indvars.iv.next492.i.i to i32
  br label %.loopexit377.i.i

.loopexit377.i.i:                                 ; preds = %.loopexit377.loopexit.i.i, %834, %833, %822
  %.2179.i.i = phi i32 [ %.1178.i.i, %822 ], [ %.1178.i.i, %833 ], [ %.1178.i.i, %834 ], [ %.4181.i.i, %.loopexit377.loopexit.i.i ]
  %.2175.i.i = phi i64 [ %724, %822 ], [ 0, %833 ], [ %724, %834 ], [ %849, %.loopexit377.loopexit.i.i ]
  %.7169.i.i = phi i64 [ %.5167.i.i, %822 ], [ %.5167.i.i, %833 ], [ %.5167.i.i, %834 ], [ %.9171.i.i, %.loopexit377.loopexit.i.i ]
  %.2153.i.i = phi i32 [ %717, %822 ], [ %717, %833 ], [ %717, %834 ], [ %953, %.loopexit377.loopexit.i.i ]
  %.1148.i.i = phi double [ %.0147446.i.i, %822 ], [ %.0147446.i.i, %833 ], [ %.2149.i.i, %834 ], [ %.2149.i.i, %.loopexit377.loopexit.i.i ]
  %.1127.i.i = phi i32 [ %.0126447.i.i, %822 ], [ %.0126447.i.i, %833 ], [ %.2128.i.i, %834 ], [ %.2128.i.i, %.loopexit377.loopexit.i.i ]
  %.1121.i.i = phi i32 [ %.0120448.i.i, %822 ], [ %.0120448.i.i, %833 ], [ %.2122.i.i, %834 ], [ %.2122.i.i, %.loopexit377.loopexit.i.i ]
  %indvars.iv.next495.i.i = add nuw nsw i64 %indvars.iv494.i.i, 1
  %954 = load ptr, ptr %622, align 8, !tbaa !343
  %955 = load ptr, ptr %618, align 8, !tbaa !345
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %sext595.i.i = shl i64 %958, 29
  %959 = ashr i64 %sext595.i.i, 32
  %960 = icmp slt i64 %indvars.iv.next495.i.i, %959
  br i1 %960, label %644, label %._crit_edge.i52.i, !llvm.loop !358

961:                                              ; preds = %._crit_edge.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %962 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %962, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %963 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %963, i8 0, i64 48, i1 false)
  store i32 %607, ptr %35, align 8, !tbaa !359
  store i32 %611, ptr %34, align 8, !tbaa !359
  %.not453.i.i = icmp sgt i32 %.0120.lcssa.i.i, %.0126.lcssa.i.i
  br i1 %.not453.i.i, label %.critedge207.i.i, label %.lr.ph456.i.i

.lr.ph456.i.i:                                    ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %966 = sext i32 %.0120.lcssa.i.i to i64
  %967 = add i32 %.0126.lcssa.i.i, 1
  br label %968

968:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph456.i.i
  %969 = phi ptr [ null, %.lr.ph456.i.i ], [ %1001, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %970 = phi ptr [ null, %.lr.ph456.i.i ], [ %1002, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %971 = phi ptr [ null, %.lr.ph456.i.i ], [ %1003, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %indvars.iv496.i.i = phi i64 [ %966, %.lr.ph456.i.i ], [ %indvars.iv.next497.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %972 = load ptr, ptr %618, align 8, !tbaa !345
  %973 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %indvars.iv496.i.i
  %974 = load ptr, ptr %973, align 8, !tbaa !232
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 180
  %976 = load i8, ptr %975, align 4, !tbaa !269, !range !160, !noundef !161
  %977 = trunc nuw i8 %976 to i1
  br i1 %977, label %.loopexit.i.i, label %978

978:                                              ; preds = %968
  %.not.i.i.i93 = icmp eq ptr %971, %970
  br i1 %.not.i.i.i93, label %981, label %979

979:                                              ; preds = %978
  store ptr %974, ptr %971, align 8, !tbaa !232
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr %980, ptr %964, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i

981:                                              ; preds = %978
  %982 = ptrtoint ptr %970 to i64
  %983 = ptrtoint ptr %969 to i64
  %984 = sub i64 %982, %983
  %985 = icmp eq i64 %984, 9223372036854775800
  br i1 %985, label %986, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

986:                                              ; preds = %981
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %986
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %981
  %987 = ashr exact i64 %984, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %987, i64 1)
  %988 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %987
  %989 = icmp ult i64 %988, %987
  %990 = call i64 @llvm.umin.i64(i64 %988, i64 1152921504606846975)
  %991 = select i1 %989, i64 1152921504606846975, i64 %990
  %.not.i.i.i.i.i96 = icmp ne i64 %991, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i96)
  %992 = shl nuw nsw i64 %991, 3
  %993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %992) #29
          to label %.noexc250.i.i unwind label %.loopexit376.i.i

.noexc250.i.i:                                    ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %994 = getelementptr inbounds i8, ptr %993, i64 %984
  %995 = load ptr, ptr %973, align 8, !tbaa !232
  store ptr %995, ptr %994, align 8, !tbaa !232
  %996 = icmp sgt i64 %984, 0
  br i1 %996, label %997, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

997:                                              ; preds = %.noexc250.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %993, ptr align 8 %969, i64 %984, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %997, %.noexc250.i.i
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %969, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %999

999:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %984) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %999, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %993, ptr %963, align 8, !tbaa !345
  store ptr %998, ptr %964, align 8, !tbaa !343
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %993, i64 %991
  store ptr %1000, ptr %965, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %979
  %1001 = phi ptr [ %993, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %969, %979 ]
  %1002 = phi ptr [ %1000, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %970, %979 ]
  %1003 = phi ptr [ %998, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %980, %979 ]
  %indvars.iv.next497.i.i = add nsw i64 %indvars.iv496.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next497.i.i to i32
  %exitcond499.not.i.i = icmp eq i32 %967, %lftr.wideiv.i.i
  br i1 %exitcond499.not.i.i, label %.critedge207.i.i, label %968, !llvm.loop !370

.loopexit376.i.i:                                 ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1437

.loopexit.split-lp.i.i:                           ; preds = %986
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1437

.critedge207.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i, %961
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1005 = load ptr, ptr %1004, align 8, !tbaa !82
  %1006 = load ptr, ptr %355, align 8, !tbaa !301
  %1007 = load ptr, ptr %50, align 8, !tbaa !81
  %1008 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %1005, ptr noundef nonnull align 8 dereferenceable(32) %1006, ptr noundef %1007, ptr noundef nonnull %35, ptr noundef null)
          to label %1009 unwind label %1010

1009:                                             ; preds = %.critedge207.i.i
  br i1 %1008, label %1012, label %.loopexit.i.i

1010:                                             ; preds = %.critedge207.i.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1012:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1, ptr %36, align 4, !tbaa !261
  %1013 = load ptr, ptr %1004, align 8, !tbaa !82
  %1014 = load ptr, ptr %355, align 8, !tbaa !301
  %1015 = load ptr, ptr %308, align 8, !tbaa !278
  %1016 = load ptr, ptr %50, align 8, !tbaa !81
  %1017 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %1013, ptr noundef nonnull align 8 dereferenceable(32) %1014, ptr noundef nonnull align 8 dereferenceable(608) %1015, ptr noundef %1016, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef -1, i1 noundef zeroext false)
          to label %1018 unwind label %1019

1018:                                             ; preds = %1012
  br i1 %1017, label %1021, label %1378

1019:                                             ; preds = %1012
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1021:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1022 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1022, ptr %37, align 8, !tbaa !371
  %1023 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %1023, align 8, !tbaa !346
  store i8 0, ptr %1022, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1024 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1024, ptr %38, align 8, !tbaa !371
  %1025 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %1025, align 8, !tbaa !346
  store i8 0, ptr %1024, align 8, !tbaa !16
  %1026 = load ptr, ptr %1004, align 8, !tbaa !82
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %1026, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %1027 unwind label %1038

1027:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.val214.i.i = load ptr, ptr %301, align 8, !tbaa !372
  %1028 = getelementptr inbounds i8, ptr %.val214.i.i, i64 -80
  %.val216457.i.i = load ptr, ptr %299, align 8, !tbaa !372
  %.not373458.i.i = icmp eq ptr %1028, %.val216457.i.i
  br i1 %.not373458.i.i, label %.critedge209.thread.i.i, label %.lr.ph461.i.i

.critedge209.thread.i.i:                          ; preds = %1027
  %1029 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %._crit_edge466.i.i

.lr.ph461.i.i:                                    ; preds = %1027
  %1030 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1035 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1037 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %1040

1038:                                             ; preds = %1021
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1369

1040:                                             ; preds = %1088, %.lr.ph461.i.i
  %.sroa.0360.0459.i.i = phi ptr [ %1028, %.lr.ph461.i.i ], [ %1041, %1088 ]
  %1041 = getelementptr inbounds i8, ptr %.sroa.0360.0459.i.i, i64 -40
  %1042 = load i32, ptr %1041, align 8, !tbaa !253
  %.not192.i.i = icmp eq i32 %1042, 0
  br i1 %.not192.i.i, label %.critedge209.i.i, label %1043

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %1044 = load ptr, ptr %50, align 8, !tbaa !81
  %1045 = load i32, ptr %1041, align 8, !tbaa !253
  invoke void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4120) %1044, i32 noundef %1045, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %40, i32 noundef -1, ptr noundef null)
          to label %1046 unwind label %1077

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %40, align 8, !tbaa !230
  %1048 = load ptr, ptr %1030, align 8, !tbaa !230
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %1081, label %1050

1050:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 8, !tbaa !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1031, i8 0, i64 48, i1 false)
  %1051 = load ptr, ptr %1033, align 8, !tbaa !373
  %1052 = load ptr, ptr %1034, align 8, !tbaa !376
  %.not.i.i.i53.i = icmp eq ptr %1051, %1052
  br i1 %.not.i.i.i53.i, label %1056, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i: ; preds = %1050
  store i32 0, ptr %1051, align 8, !tbaa !359
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1053, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1031, i8 0, i64 24, i1 false)
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1054, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1032, i8 0, i64 24, i1 false)
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  store ptr %1055, ptr %1033, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

1056:                                             ; preds = %1050
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1051, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i unwind label %1079

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %1056
  %.pr.i.i = load ptr, ptr %1032, align 8, !tbaa !377
  %.not.i.i.i.i252.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i252.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %1057

1057:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i
  %1058 = load ptr, ptr %1036, align 8, !tbaa !378
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %.pr.i.i to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %1061) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %1057, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i
  %1062 = load ptr, ptr %1031, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, label %1063

1063:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %1064 = load ptr, ptr %1035, align 8, !tbaa !369
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1062 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1067) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i:   ; preds = %1063, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1068 = load i32, ptr %1041, align 8, !tbaa !253
  %1069 = load ptr, ptr %1033, align 8, !tbaa !379
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -56
  store i32 %1068, ptr %1070, align 8, !tbaa !359
  %1071 = getelementptr inbounds i8, ptr %1069, i64 -48
  %1072 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1071, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1073 unwind label %1077

1073:                                             ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i
  %1074 = load ptr, ptr %1004, align 8, !tbaa !82
  %1075 = load ptr, ptr %1033, align 8, !tbaa !379
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -56
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %1074, ptr noundef nonnull align 8 dereferenceable(56) %1076, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %thread-pre-split.i.i unwind label %1077

1077:                                             ; preds = %1073, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, %1043
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1079:                                             ; preds = %1056
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1089

thread-pre-split.i.i:                             ; preds = %1073
  %.pr372.i.i = load ptr, ptr %40, align 8, !tbaa !345
  br label %1081

1081:                                             ; preds = %thread-pre-split.i.i, %1046
  %1082 = phi ptr [ %.pr372.i.i, %thread-pre-split.i.i ], [ %1047, %1046 ]
  %.not.i.i.i253.i.i = icmp eq ptr %1082, null
  br i1 %.not.i.i.i253.i.i, label %1088, label %1083

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %1037, align 8, !tbaa !369
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1082 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef %1087) #26
  br label %1088

1088:                                             ; preds = %1083, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.val216.i.i = load ptr, ptr %299, align 8, !tbaa !372
  %.not373.i.i = icmp eq ptr %1041, %.val216.i.i
  br i1 %.not373.i.i, label %.critedge209.i.i, label %1040, !llvm.loop !380

1089:                                             ; preds = %1079, %1077
  %.pn.i.i = phi { ptr, i32 } [ %1078, %1077 ], [ %1080, %1079 ]
  %1090 = load ptr, ptr %40, align 8, !tbaa !345
  %.not.i.i.i254.i.i = icmp eq ptr %1090, null
  br i1 %.not.i.i.i254.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i, label %1091

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %1037, align 8, !tbaa !369
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1090 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1095) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i: ; preds = %1091, %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i.i

.critedge209.i.i:                                 ; preds = %1088, %1040
  %.pre505.i.i = load ptr, ptr %1033, align 8, !tbaa !379, !noalias !381
  %.pre506.i.i = load ptr, ptr %39, align 8, !tbaa !379, !noalias !384
  %1096 = icmp eq ptr %.pre505.i.i, %.pre506.i.i
  br i1 %1096, label %._crit_edge466.i.i, label %.lr.ph465.i.i

.lr.ph465.i.i:                                    ; preds = %.critedge209.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %1157

._crit_edge466.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i, %.critedge209.i.i, %.critedge209.thread.i.i
  %1099 = phi ptr [ %1029, %.critedge209.thread.i.i ], [ %1033, %.critedge209.i.i ], [ %1033, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i ]
  %1100 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !373
  %1102 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !376
  %.not.i256.i.i = icmp eq ptr %1101, %1103
  br i1 %.not.i256.i.i, label %1156, label %1104

1104:                                             ; preds = %._crit_edge466.i.i
  %1105 = load i32, ptr %35, align 8, !tbaa !359
  store i32 %1105, ptr %1101, align 8, !tbaa !359
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !343
  %1109 = load ptr, ptr %963, align 8, !tbaa !345
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1106, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1108, %1109
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc324.i.i, label %1113

1113:                                             ; preds = %1104
  %1114 = icmp ugt i64 %1112, 9223372036854775800
  br i1 %1114, label %.noexc.i.i.i342.invoke.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !387

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1113
  %1115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1112) #29
          to label %.noexc324.i.i unwind label %1225

.noexc324.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1104
  %1116 = phi ptr [ null, %1104 ], [ %1115, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1116, ptr %1106, align 8, !tbaa !345
  %1117 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store ptr %1116, ptr %1117, align 8, !tbaa !343
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 %1112
  %1119 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  store ptr %1118, ptr %1119, align 8, !tbaa !369
  %1120 = load ptr, ptr %963, align 8, !tbaa !230
  %1121 = load ptr, ptr %1107, align 8, !tbaa !230
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1120 to i64
  %1124 = sub i64 %1122, %1123
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1121, %1120
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i, label %1125

1125:                                             ; preds = %.noexc324.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1116, ptr align 8 %1120, i64 %1124, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i: ; preds = %1125, %.noexc324.i.i
  %1126 = getelementptr inbounds i8, ptr %1116, i64 %1124
  store ptr %1126, ptr %1117, align 8, !tbaa !343
  %1127 = getelementptr inbounds nuw i8, ptr %1101, i64 32
  %1128 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1129 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1130 = load ptr, ptr %1129, align 8, !tbaa !388
  %1131 = load ptr, ptr %1128, align 8, !tbaa !377
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1127, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1130, %1131
  br i1 %.not.i.i.i.i5.i.i.i, label %.noexc7.i.i.i, label %1135

1135:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %1136 = icmp ugt i64 %1134, 9223372036854775792
  br i1 %1136, label %.noexc.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !387

.noexc.i.i6.i.i.i:                                ; preds = %1135
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i322.i.i unwind label %1146

.noexc.i322.i.i:                                  ; preds = %.noexc.i.i6.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %1135
  %1137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #29
          to label %.noexc7.i.i.i unwind label %1146

.noexc7.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %1138 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i ], [ %1137, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %1138, ptr %1127, align 8, !tbaa !377
  %1139 = getelementptr inbounds nuw i8, ptr %1101, i64 40
  store ptr %1138, ptr %1139, align 8, !tbaa !388
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 %1134
  %1141 = getelementptr inbounds nuw i8, ptr %1101, i64 48
  store ptr %1140, ptr %1141, align 8, !tbaa !378
  %1142 = load ptr, ptr %1128, align 8, !tbaa !389
  %1143 = load ptr, ptr %1129, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %1142, %1143
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.noexc257.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc7.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1145, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1138, %.noexc7.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %1144, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1142, %.noexc7.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !390
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %1145 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1144, %1143
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc257.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !392

1146:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.noexc.i.i6.i.i.i
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %1106, align 8, !tbaa !345
  %.not.i.i.i.i321.i.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i321.i.i, label %.body.i.i, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %1119, align 8, !tbaa !369
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = ptrtoint ptr %1148 to i64
  %1153 = sub i64 %1151, %1152
  call void @_ZdlPvm(ptr noundef nonnull %1148, i64 noundef %1153) #26
  br label %.body.i.i

.noexc257.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc7.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1138, %.noexc7.i.i.i ], [ %1145, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %1139, align 8, !tbaa !388
  %1154 = load ptr, ptr %1100, align 8, !tbaa !373
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  store ptr %1155, ptr %1100, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

1156:                                             ; preds = %._crit_edge466.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1101, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %1225

._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %1156
  %.pre507.i.i = load ptr, ptr %1100, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

1157:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i, %.lr.ph465.i.i
  %.sroa.0354.0464.i.i = phi ptr [ %.pre505.i.i, %.lr.ph465.i.i ], [ %1158, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i ]
  %1158 = getelementptr inbounds i8, ptr %.sroa.0354.0464.i.i, i64 -56
  %1159 = load ptr, ptr %1097, align 8, !tbaa !373
  %1160 = load ptr, ptr %1098, align 8, !tbaa !376
  %.not.i259.i.i = icmp eq ptr %1159, %1160
  br i1 %.not.i259.i.i, label %1164, label %1161

1161:                                             ; preds = %1157
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1159, ptr noundef nonnull align 8 dereferenceable(56) %1158)
          to label %.noexc260.i.i unwind label %1166

.noexc260.i.i:                                    ; preds = %1161
  %1162 = load ptr, ptr %1097, align 8, !tbaa !373
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 56
  store ptr %1163, ptr %1097, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i

1164:                                             ; preds = %1157
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1159, ptr noundef nonnull align 8 dereferenceable(56) %1158)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i unwind label %1166

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i: ; preds = %1164, %.noexc260.i.i
  %1165 = load ptr, ptr %39, align 8, !tbaa !379, !noalias !384
  %.not374.i.i = icmp eq ptr %1158, %1165
  br i1 %.not374.i.i, label %._crit_edge466.i.i, label %1157, !llvm.loop !393

1166:                                             ; preds = %1164, %1161
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %.noexc257.i.i
  %1168 = phi ptr [ %.pre507.i.i, %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %1155, %.noexc257.i.i ]
  %1169 = load ptr, ptr %1102, align 8, !tbaa !376
  %.not.i264.i.i = icmp eq ptr %1168, %1169
  br i1 %.not.i264.i.i, label %1222, label %1170

1170:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %1171 = load i32, ptr %34, align 8, !tbaa !359
  store i32 %1171, ptr %1168, align 8, !tbaa !359
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !343
  %1175 = load ptr, ptr %962, align 8, !tbaa !345
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1172, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i325.i.i = icmp eq ptr %1174, %1175
  br i1 %.not.i.i.i.i.i325.i.i, label %.noexc344.i.i, label %1179

1179:                                             ; preds = %1170
  %1180 = icmp ugt i64 %1178, 9223372036854775800
  br i1 %1180, label %.noexc.i.i.i342.invoke.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, !prof !387

.noexc.i.i.i342.invoke.i.i:                       ; preds = %1179, %1113
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i.i.i342.cont.i.i unwind label %1225

.noexc.i.i.i342.cont.i.i:                         ; preds = %.noexc.i.i.i342.invoke.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i: ; preds = %1179
  %1181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1178) #29
          to label %.noexc344.i.i unwind label %1225

.noexc344.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, %1170
  %1182 = phi ptr [ null, %1170 ], [ %1181, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i ]
  store ptr %1182, ptr %1172, align 8, !tbaa !345
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store ptr %1182, ptr %1183, align 8, !tbaa !343
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 %1178
  %1185 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  store ptr %1184, ptr %1185, align 8, !tbaa !369
  %1186 = load ptr, ptr %962, align 8, !tbaa !230
  %1187 = load ptr, ptr %1173, align 8, !tbaa !230
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = ptrtoint ptr %1186 to i64
  %1190 = sub i64 %1188, %1189
  %.not.i.i.i.i.i.i.i.i.i.i327.i.i = icmp eq ptr %1187, %1186
  br i1 %.not.i.i.i.i.i.i.i.i.i.i327.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i, label %1191

1191:                                             ; preds = %.noexc344.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1182, ptr align 8 %1186, i64 %1190, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i: ; preds = %1191, %.noexc344.i.i
  %1192 = getelementptr inbounds i8, ptr %1182, i64 %1190
  store ptr %1192, ptr %1183, align 8, !tbaa !343
  %1193 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1195 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1196 = load ptr, ptr %1195, align 8, !tbaa !388
  %1197 = load ptr, ptr %1194, align 8, !tbaa !377
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1193, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i329.i.i = icmp eq ptr %1196, %1197
  br i1 %.not.i.i.i.i5.i329.i.i, label %.noexc7.i333.i.i, label %1201

1201:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i
  %1202 = icmp ugt i64 %1200, 9223372036854775792
  br i1 %1202, label %.noexc.i.i6.i340.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, !prof !387

.noexc.i.i6.i340.i.i:                             ; preds = %1201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i341.i.i unwind label %1212

.noexc.i341.i.i:                                  ; preds = %.noexc.i.i6.i340.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i: ; preds = %1201
  %1203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1200) #29
          to label %.noexc7.i333.i.i unwind label %1212

.noexc7.i333.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i
  %1204 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i ], [ %1203, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i ]
  store ptr %1204, ptr %1193, align 8, !tbaa !377
  %1205 = getelementptr inbounds nuw i8, ptr %1168, i64 40
  store ptr %1204, ptr %1205, align 8, !tbaa !388
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 %1200
  %1207 = getelementptr inbounds nuw i8, ptr %1168, i64 48
  store ptr %1206, ptr %1207, align 8, !tbaa !378
  %1208 = load ptr, ptr %1194, align 8, !tbaa !389
  %1209 = load ptr, ptr %1195, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i334.i.i = icmp eq ptr %1208, %1209
  br i1 %.not7.i.i.i.i.i.i334.i.i, label %.noexc265.i.i, label %.lr.ph.i.i.i.i.i.i335.i.i

.lr.ph.i.i.i.i.i.i335.i.i:                        ; preds = %.noexc7.i333.i.i, %.lr.ph.i.i.i.i.i.i335.i.i
  %.09.i.i.i.i.i.i336.i.i = phi ptr [ %1211, %.lr.ph.i.i.i.i.i.i335.i.i ], [ %1204, %.noexc7.i333.i.i ]
  %.sroa.04.08.i.i.i.i.i.i337.i.i = phi ptr [ %1210, %.lr.ph.i.i.i.i.i.i335.i.i ], [ %1208, %.noexc7.i333.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i336.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i337.i.i, i64 16, i1 false), !tbaa.struct !390
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i337.i.i, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i336.i.i, i64 16
  %.not.i.i.i.i.i.i338.i.i = icmp eq ptr %1210, %1209
  br i1 %.not.i.i.i.i.i.i338.i.i, label %.noexc265.i.i, label %.lr.ph.i.i.i.i.i.i335.i.i, !llvm.loop !392

1212:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, %.noexc.i.i6.i340.i.i
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load ptr, ptr %1172, align 8, !tbaa !345
  %.not.i.i.i.i331.i.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i331.i.i, label %.body.i.i, label %1215

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %1185, align 8, !tbaa !369
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1214 to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %1214, i64 noundef %1219) #26
  br label %.body.i.i

.noexc265.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i335.i.i, %.noexc7.i333.i.i
  %.0.lcssa.i.i.i.i.i.i339.i.i = phi ptr [ %1204, %.noexc7.i333.i.i ], [ %1211, %.lr.ph.i.i.i.i.i.i335.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i339.i.i, ptr %1205, align 8, !tbaa !388
  %1220 = load ptr, ptr %1100, align 8, !tbaa !373
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 56
  store ptr %1221, ptr %1100, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i

1222:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1168, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i unwind label %1225

._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i: ; preds = %1222
  %.pre508.i.i = load ptr, ptr %1100, align 8, !tbaa !379
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i: ; preds = %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i, %.noexc265.i.i
  %1223 = phi ptr [ %.pre508.i.i, %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i ], [ %1221, %.noexc265.i.i ]
  %1224 = load ptr, ptr %33, align 8, !tbaa !379
  %.not375469.i.i = icmp eq ptr %1224, %1223
  br i1 %.not375469.i.i, label %.split.loop.exit.i.i, label %.lr.ph471.i.i

1225:                                             ; preds = %1222, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, %.noexc.i.i.i342.invoke.i.i, %1156, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph471.i.i:                                    ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i, %1232
  %.sroa.0349.0470.i.i = phi ptr [ %1233, %1232 ], [ %1224, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i ]
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0470.i.i, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !230
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0470.i.i, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !230
  %1231 = icmp eq ptr %1228, %1230
  br i1 %1231, label %1232, label %.split.loop.exit467.i.i

1232:                                             ; preds = %.lr.ph471.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0470.i.i, i64 56
  %.not375.i.i = icmp eq ptr %1233, %1223
  br i1 %.not375.i.i, label %.split.loop.exit.i.i, label %.lr.ph471.i.i

.split.loop.exit467.i.i:                          ; preds = %.lr.ph471.i.i
  %1234 = load i32, ptr %.sroa.0349.0470.i.i, align 8
  br label %.split.loop.exit.i.i

.split.loop.exit.i.i:                             ; preds = %1232, %.split.loop.exit467.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i
  %.1124.i.i = phi i32 [ %1234, %.split.loop.exit467.i.i ], [ -1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i ], [ -1, %1232 ]
  %.not193.i.i = icmp eq i32 %611, 0
  br i1 %.not193.i.i, label %1246, label %1235

1235:                                             ; preds = %.split.loop.exit.i.i
  %1236 = load ptr, ptr %1004, align 8, !tbaa !82
  %1237 = load ptr, ptr %50, align 8, !tbaa !81
  %1238 = load ptr, ptr %308, align 8, !tbaa !278
  %1239 = load ptr, ptr %0, align 8, !tbaa !108
  %1240 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %1237, ptr noundef nonnull align 8 dereferenceable(608) %1238, ptr noundef nonnull align 8 dereferenceable(849) %1239, i32 noundef %.1124.i.i, i32 noundef %611)
          to label %1241 unwind label %1244

1241:                                             ; preds = %1235
  %1242 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %1236, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %611, i32 noundef %1240)
          to label %1243 unwind label %1244

1243:                                             ; preds = %1241
  br i1 %1242, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, label %1246

1244:                                             ; preds = %1241, %1235
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1246:                                             ; preds = %1243, %.split.loop.exit.i.i
  %1247 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %1248 unwind label %1318

1248:                                             ; preds = %1246
  %1249 = load ptr, ptr %50, align 8, !tbaa !81
  %1250 = load ptr, ptr %0, align 8, !tbaa !108
  %1251 = load ptr, ptr %308, align 8, !tbaa !278
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1253 = load ptr, ptr %1252, align 8, !tbaa !394
  %1254 = load ptr, ptr %33, align 8, !tbaa !395
  store ptr %1254, ptr %42, align 8, !tbaa !395
  %1255 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1256 = load ptr, ptr %1100, align 8, !tbaa !373
  store ptr %1256, ptr %1255, align 8, !tbaa !373
  %1257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1258 = load ptr, ptr %1102, align 8, !tbaa !376
  store ptr %1258, ptr %1257, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1259 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %1251, i32 noundef %611, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1260 unwind label %1320

1260:                                             ; preds = %1248
  %.val213.i.i = load ptr, ptr %308, align 8, !tbaa !278
  %1261 = getelementptr inbounds nuw i8, ptr %.val213.i.i, i64 309
  %1262 = load i8, ptr %1261, align 1, !tbaa !341, !range !160, !noundef !161
  %1263 = trunc nuw i8 %1262 to i1
  br i1 %1263, label %1264, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %.val213.i.i, i64 160
  %1266 = load i64, ptr %1265, align 8, !tbaa !396
  %1267 = lshr i64 %1266, 1
  %1268 = mul i64 %1267, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i: ; preds = %1264, %1260
  %.0.i.i.i94 = phi i64 [ %1268, %1264 ], [ -1, %1260 ]
  %1269 = load ptr, ptr %50, align 8, !tbaa !81
  %1270 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %1269, ptr noundef nonnull align 8 dereferenceable(608) %.val213.i.i, i32 noundef %611, i32 noundef 1, i1 noundef zeroext true)
          to label %1271 unwind label %1320

1271:                                             ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i
  %1272 = load ptr, ptr %308, align 8, !tbaa !278
  %1273 = load ptr, ptr %50, align 8, !tbaa !81
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %43, ptr noundef nonnull align 8 dereferenceable(608) %1272, ptr noundef %1273, i32 noundef %611, i1 noundef zeroext true)
          to label %._crit_edge.i.i.i.i unwind label %1320

._crit_edge.i.i.i.i:                              ; preds = %1271
  %1274 = load ptr, ptr %308, align 8, !tbaa !278
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 521
  %1276 = load i8, ptr %1275, align 1, !tbaa !397
  %1277 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 0, ptr %1277, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1278 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1278, ptr %46, align 8, !tbaa !371
  %1279 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %1279, align 8, !tbaa !346
  store i8 0, ptr %1278, align 8, !tbaa !16
  %1280 = load double, ptr %55, align 8, !tbaa !107
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %1247, ptr noundef %1249, ptr noundef nonnull align 8 dereferenceable(849) %1250, ptr noundef nonnull align 8 dereferenceable(608) %1251, ptr noundef nonnull align 8 dereferenceable(144) %1253, ptr noundef nonnull %42, i32 noundef %611, i64 noundef %1259, i64 noundef %.0.i.i.i94, i32 noundef 0, i8 noundef zeroext %1270, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %43, i8 noundef zeroext %1276, i32 noundef 0, ptr noundef nonnull %44, ptr noundef nonnull byval(%"class.std::optional") align 8 %45, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef %1280, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, i32 noundef 2, double noundef -1.000000e+00)
          to label %1281 unwind label %1322

1281:                                             ; preds = %._crit_edge.i.i.i.i
  %1282 = load ptr, ptr %46, align 8, !tbaa !11
  %1283 = icmp eq ptr %1282, %1278
  br i1 %1283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1281
  %1284 = load i64, ptr %1278, align 8, !tbaa !16
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1285) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1286 = load ptr, ptr %44, align 8, !tbaa !345
  %.not.i.i.i269.i.i = icmp eq ptr %1286, null
  br i1 %.not.i.i.i269.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i, label %1287

1287:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1288 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !369
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1286 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef %1292) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i: ; preds = %1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1293 = load ptr, ptr %42, align 8, !tbaa !395
  %1294 = load ptr, ptr %1255, align 8, !tbaa !373
  %.not4.i.i.i.i.i.i = icmp eq ptr %1293, %1294
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i95:                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1311, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %1293, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i ]
  %1295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1296 = load ptr, ptr %1295, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i.i.i.i95
  %1298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1299 = load ptr, ptr %1298, align 8, !tbaa !378
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = ptrtoint ptr %1296 to i64
  %1302 = sub i64 %1300, %1301
  call void @_ZdlPvm(ptr noundef nonnull %1296, i64 noundef %1302) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1297, %.lr.ph.i.i.i.i.i.i95
  %1303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1304, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %1305

1305:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1307 = load ptr, ptr %1306, align 8, !tbaa !369
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1304 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1310) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %1305, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i271.i.i = icmp eq ptr %1311, %1294
  br i1 %.not.i.i.i.i271.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i95, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %42, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i
  %1312 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1293, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i ]
  %.not.i.i.i272.i.i = icmp eq ptr %1312, null
  br i1 %.not.i.i.i272.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, label %1313

1313:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1314 = load ptr, ptr %1257, align 8, !tbaa !376
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %1312 to i64
  %1317 = sub i64 %1315, %1316
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef %1317) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i

1318:                                             ; preds = %1246
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1320:                                             ; preds = %1271, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i, %1248
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i

1322:                                             ; preds = %._crit_edge.i.i.i.i
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %46, align 8, !tbaa !11
  %1325 = icmp eq ptr %1324, %1278
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i: ; preds = %1322
  %1326 = load i64, ptr %1278, align 8, !tbaa !16
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1327) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i: ; preds = %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1328 = load ptr, ptr %44, align 8, !tbaa !345
  %.not.i.i.i276.i.i = icmp eq ptr %1328, null
  br i1 %.not.i.i.i276.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i, label %1329

1329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i
  %1330 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1331 = load ptr, ptr %1330, align 8, !tbaa !369
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = sub i64 %1332, %1333
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1334) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i: ; preds = %1329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i, %1320
  %.pn194.pn.i.i = phi { ptr, i32 } [ %1321, %1320 ], [ %1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i ], [ %1323, %1329 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #28
  call void @_ZdlPvm(ptr noundef nonnull %1247, i64 noundef 4928) #26
  br label %.body.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i: ; preds = %1313, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1243
  %.5.i.i = phi ptr [ null, %1243 ], [ %1247, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %1247, %1313 ]
  %1335 = load ptr, ptr %39, align 8, !tbaa !395
  %1336 = load ptr, ptr %1099, align 8, !tbaa !373
  %.not4.i.i.i.i278.i.i = icmp eq ptr %1335, %1336
  br i1 %.not4.i.i.i.i278.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i, label %.lr.ph.i.i.i.i279.i.i

.lr.ph.i.i.i.i279.i.i:                            ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i
  %.05.i.i.i.i280.i.i = phi ptr [ %1353, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i ], [ %1335, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i ]
  %1337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 32
  %1338 = load ptr, ptr %1337, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i281.i.i = icmp eq ptr %1338, null
  br i1 %.not.i.i.i.i.i.i.i.i.i281.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i, label %1339

1339:                                             ; preds = %.lr.ph.i.i.i.i279.i.i
  %1340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 48
  %1341 = load ptr, ptr %1340, align 8, !tbaa !378
  %1342 = ptrtoint ptr %1341 to i64
  %1343 = ptrtoint ptr %1338 to i64
  %1344 = sub i64 %1342, %1343
  call void @_ZdlPvm(ptr noundef nonnull %1338, i64 noundef %1344) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i: ; preds = %1339, %.lr.ph.i.i.i.i279.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i283.i.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i283.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i, label %1347

1347:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i
  %1348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 24
  %1349 = load ptr, ptr %1348, align 8, !tbaa !369
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1346 to i64
  %1352 = sub i64 %1350, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1346, i64 noundef %1352) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i: ; preds = %1347, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i
  %1353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 56
  %.not.i.i.i.i285.i.i = icmp eq ptr %1353, %1336
  br i1 %.not.i.i.i.i285.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i, label %.lr.ph.i.i.i.i279.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i
  %.pr.i287.i.i = load ptr, ptr %39, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i
  %1354 = phi ptr [ %.pr.i287.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i ], [ %1335, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i289.i.i = icmp eq ptr %1354, null
  br i1 %.not.i.i.i289.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i, label %1355

1355:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i
  %1356 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1357 = load ptr, ptr %1356, align 8, !tbaa !376
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %1354 to i64
  %1360 = sub i64 %1358, %1359
  call void @_ZdlPvm(ptr noundef nonnull %1354, i64 noundef %1360) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i: ; preds = %1355, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1361 = load ptr, ptr %38, align 8, !tbaa !11
  %1362 = icmp eq ptr %1361, %1024
  br i1 %1362, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i
  %1363 = load i64, ptr %1024, align 8, !tbaa !16
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1364) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i:            ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1365 = load ptr, ptr %37, align 8, !tbaa !11
  %1366 = icmp eq ptr %1365, %1022
  br i1 %1366, label %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i
  %1367 = load i64, ptr %1022, align 8, !tbaa !16
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1368) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i:         ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1378

.body.i.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i, %1318, %1244, %1225, %1215, %1212, %1166, %1149, %1146, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i
  %.pn199.pn.i.i = phi { ptr, i32 } [ %1213, %1212 ], [ %1319, %1318 ], [ %1213, %1215 ], [ %1245, %1244 ], [ %.pn194.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i ], [ %.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i ], [ %1167, %1166 ], [ %1147, %1146 ], [ %1147, %1149 ], [ %1226, %1225 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1369

1369:                                             ; preds = %.body.i.i, %1038
  %.pn199.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.i.i, %.body.i.i ], [ %1039, %1038 ]
  %1370 = load ptr, ptr %38, align 8, !tbaa !11
  %1371 = icmp eq ptr %1370, %1024
  br i1 %1371, label %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i: ; preds = %1369
  %1372 = load i64, ptr %1024, align 8, !tbaa !16
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1373) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i:         ; preds = %1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1374 = load ptr, ptr %37, align 8, !tbaa !11
  %1375 = icmp eq ptr %1374, %1022
  br i1 %1375, label %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i
  %1376 = load i64, ptr %1022, align 8, !tbaa !16
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1377) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i:         ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1379

1378:                                             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i, %1018
  %.4.i.i = phi ptr [ %.5.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i ], [ null, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.i.i

1379:                                             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i, %1019
  %.pn199.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.pn.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1437

.loopexit.i.i:                                    ; preds = %968, %1378, %1009
  %.3.i.i = phi ptr [ %.4.i.i, %1378 ], [ null, %1009 ], [ null, %968 ]
  %1380 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1381 = load ptr, ptr %1380, align 8, !tbaa !377
  %.not.i.i.i.i300.i.i = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i300.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i, label %1382

1382:                                             ; preds = %.loopexit.i.i
  %1383 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1384 = load ptr, ptr %1383, align 8, !tbaa !378
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %1381 to i64
  %1387 = sub i64 %1385, %1386
  call void @_ZdlPvm(ptr noundef nonnull %1381, i64 noundef %1387) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i: ; preds = %1382, %.loopexit.i.i
  %1388 = load ptr, ptr %963, align 8, !tbaa !345
  %.not.i.i.i1.i302.i.i = icmp eq ptr %1388, null
  br i1 %.not.i.i.i1.i302.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i, label %1389

1389:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1391 = load ptr, ptr %1390, align 8, !tbaa !369
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = ptrtoint ptr %1388 to i64
  %1394 = sub i64 %1392, %1393
  call void @_ZdlPvm(ptr noundef nonnull %1388, i64 noundef %1394) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i: ; preds = %1389, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1395 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !377
  %.not.i.i.i.i304.i.i = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i304.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i, label %1397

1397:                                             ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1399 = load ptr, ptr %1398, align 8, !tbaa !378
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = ptrtoint ptr %1396 to i64
  %1402 = sub i64 %1400, %1401
  call void @_ZdlPvm(ptr noundef nonnull %1396, i64 noundef %1402) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i: ; preds = %1397, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i
  %1403 = load ptr, ptr %962, align 8, !tbaa !345
  %.not.i.i.i1.i306.i.i = icmp eq ptr %1403, null
  br i1 %.not.i.i.i1.i306.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i, label %1404

1404:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i
  %1405 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1406 = load ptr, ptr %1405, align 8, !tbaa !369
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1403 to i64
  %1409 = sub i64 %1407, %1408
  call void @_ZdlPvm(ptr noundef nonnull %1403, i64 noundef %1409) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i: ; preds = %1404, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1410 = load ptr, ptr %33, align 8, !tbaa !395
  %1411 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1412 = load ptr, ptr %1411, align 8, !tbaa !373
  %.not4.i.i.i.i308.i.i = icmp eq ptr %1410, %1412
  br i1 %.not4.i.i.i.i308.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i, label %.lr.ph.i.i.i.i309.i.i

.lr.ph.i.i.i.i309.i.i:                            ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i
  %.05.i.i.i.i310.i.i = phi ptr [ %1429, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i ], [ %1410, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i ]
  %1413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 32
  %1414 = load ptr, ptr %1413, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i311.i.i = icmp eq ptr %1414, null
  br i1 %.not.i.i.i.i.i.i.i.i.i311.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i, label %1415

1415:                                             ; preds = %.lr.ph.i.i.i.i309.i.i
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 48
  %1417 = load ptr, ptr %1416, align 8, !tbaa !378
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1414 to i64
  %1420 = sub i64 %1418, %1419
  call void @_ZdlPvm(ptr noundef nonnull %1414, i64 noundef %1420) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i: ; preds = %1415, %.lr.ph.i.i.i.i309.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i313.i.i = icmp eq ptr %1422, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i313.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i, label %1423

1423:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i
  %1424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 24
  %1425 = load ptr, ptr %1424, align 8, !tbaa !369
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1422 to i64
  %1428 = sub i64 %1426, %1427
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1428) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i: ; preds = %1423, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i
  %1429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 56
  %.not.i.i.i.i315.i.i = icmp eq ptr %1429, %1412
  br i1 %.not.i.i.i.i315.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i, label %.lr.ph.i.i.i.i309.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i
  %.pr.i317.i.i = load ptr, ptr %33, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i
  %1430 = phi ptr [ %.pr.i317.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i ], [ %1410, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i ]
  %.not.i.i.i319.i.i = icmp eq ptr %1430, null
  br i1 %.not.i.i.i319.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i, label %1431

1431:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !376
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = ptrtoint ptr %1430 to i64
  %1436 = sub i64 %1434, %1435
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef %1436) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i

1437:                                             ; preds = %1379, %1010, %.loopexit.split-lp.i.i, %.loopexit376.i.i
  %.pn199.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.pn.pn.i.i, %1379 ], [ %1011, %1010 ], [ %lpad.loopexit.i.i, %.loopexit376.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i: ; preds = %._crit_edge.i52.i, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i: ; preds = %1431, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not35.i = icmp eq ptr %.3.i.i, null
  br i1 %.not35.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread166

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit: ; preds = %592, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i
  %1438 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, i64 noundef %.376.i, i64 noundef %457, i32 noundef 3)
  %.not59 = icmp eq ptr %1438, null
  br i1 %.not59, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread166

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread166: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %.0.i92169 = phi ptr [ %1438, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit ], [ %.3.i.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i ]
  %1439 = load ptr, ptr %353, align 8, !tbaa !83
  %1440 = load ptr, ptr %355, align 8, !tbaa !301
  %1441 = load ptr, ptr %1440, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1439, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1441)
  br label %.thread

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread: ; preds = %466, %591, %.loopexit.i88, %462, %456, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %1442 = load ptr, ptr %308, align 8, !tbaa !278
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 280
  %1444 = load i32, ptr %1443, align 8, !tbaa !399
  %1445 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1444, i32 noundef -1)
  %.not60 = icmp eq ptr %1445, null
  br i1 %.not60, label %1450, label %1446

1446:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread
  %1447 = load ptr, ptr %353, align 8, !tbaa !83
  %1448 = load ptr, ptr %355, align 8, !tbaa !301
  %1449 = load ptr, ptr %1448, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1447, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1449)
  br label %.thread

1450:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread
  %1451 = load ptr, ptr %308, align 8, !tbaa !278
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 300
  %1453 = load i32, ptr %1452, align 4, !tbaa !400
  %1454 = icmp slt i32 %1453, 0
  br i1 %1454, label %.loopexit, label %1455

1455:                                             ; preds = %1450
  %1456 = icmp eq i32 %1453, 0
  br i1 %1456, label %1457, label %.loopexit

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds nuw i8, ptr %1451, i64 304
  %1459 = load i32, ptr %1458, align 8, !tbaa !401
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %.loopexit

1461:                                             ; preds = %1457
  %1462 = load i64, ptr %1451, align 8, !tbaa !402
  %1463 = uitofp i64 %1462 to double
  %1464 = load i64, ptr %61, align 8, !tbaa !403
  %1465 = uitofp i64 %1464 to double
  %1466 = fcmp olt double %1463, %1465
  br i1 %1466, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1461
  %1467 = uitofp i32 %1444 to double
  %1468 = fadd nnan double %1467, 1.000000e+02
  %1469 = fdiv nnan double %1468, 1.000000e+02
  br label %1470

1470:                                             ; preds = %.lr.ph, %1470
  %.049313 = phi double [ 0.000000e+00, %.lr.ph ], [ %1471, %1470 ]
  %.050312 = phi double [ %1463, %.lr.ph ], [ %1472, %1470 ]
  %.152311 = phi i32 [ 1, %.lr.ph ], [ %1473, %1470 ]
  %1471 = fadd double %.050312, %.049313
  %1472 = fmul double %1469, %1471
  %1473 = add nuw nsw i32 %.152311, 1
  %1474 = fcmp olt double %1472, %1465
  br i1 %1474, label %1470, label %.loopexit, !llvm.loop !404

.loopexit:                                        ; preds = %1470, %1461, %1457, %1450, %1455
  %.051 = phi i32 [ %1453, %1455 ], [ %311, %1450 ], [ %311, %1457 ], [ 1, %1461 ], [ %1473, %1470 ]
  %.val73 = load ptr, ptr %299, align 8, !tbaa !275
  %.val74 = load ptr, ptr %301, align 8, !tbaa !277
  %.not325 = icmp eq ptr %.val74, %.val73
  br i1 %.not325, label %._crit_edge, label %.lr.ph316.preheader

.lr.ph316.preheader:                              ; preds = %.loopexit
  %1475 = ptrtoint ptr %.val74 to i64
  %1476 = ptrtoint ptr %.val73 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = sdiv exact i64 %1477, 40
  br label %.lr.ph316

._crit_edge:                                      ; preds = %1489, %.loopexit
  %.047.lcssa = phi i32 [ 0, %.loopexit ], [ %.148, %1489 ]
  %1479 = icmp sgt i32 %.047.lcssa, %.051
  br i1 %1479, label %1491, label %1500

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %1489
  %.046315 = phi i64 [ %1490, %1489 ], [ 0, %.lr.ph316.preheader ]
  %.047314 = phi i32 [ %.148, %1489 ], [ 0, %.lr.ph316.preheader ]
  %1480 = getelementptr inbounds nuw [40 x i8], ptr %.val73, i64 %.046315
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1482 = load i8, ptr %1481, align 8, !tbaa !258, !range !160, !noundef !161
  %1483 = icmp eq i8 %1482, 0
  br i1 %1483, label %1484, label %1489

1484:                                             ; preds = %.lr.ph316
  %1485 = getelementptr inbounds nuw i8, ptr %1480, i64 33
  %1486 = load i8, ptr %1485, align 1, !tbaa !259, !range !160, !noundef !161
  %1487 = xor i8 %1486, 1
  %1488 = zext nneg i8 %1487 to i32
  %spec.select = add nsw i32 %.047314, %1488
  br label %1489

1489:                                             ; preds = %1484, %.lr.ph316
  %.148 = phi i32 [ %spec.select, %1484 ], [ %.047314, %.lr.ph316 ]
  %1490 = add nuw i64 %.046315, 1
  %exitcond.not = icmp eq i64 %1490, %1478
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph316, !llvm.loop !405

1491:                                             ; preds = %._crit_edge
  %1492 = sub nsw i32 %.047.lcssa, %.051
  %1493 = add nuw nsw i32 %1492, 1
  %1494 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef -1, i32 noundef %1493)
  %.not61 = icmp eq ptr %1494, null
  br i1 %.not61, label %1505, label %1495

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %353, align 8, !tbaa !83
  %1497 = load ptr, ptr %355, align 8, !tbaa !301
  %1498 = load ptr, ptr %1497, align 8, !tbaa !11
  %1499 = load i64, ptr %61, align 8, !tbaa !403
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1496, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1498, i32 noundef %1493, i32 noundef %.051, i64 noundef %1499)
  br label %.thread

1500:                                             ; preds = %._crit_edge
  %1501 = load ptr, ptr %353, align 8, !tbaa !83
  %1502 = load ptr, ptr %355, align 8, !tbaa !301
  %1503 = load ptr, ptr %1502, align 8, !tbaa !11
  %1504 = load i64, ptr %61, align 8, !tbaa !403
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1501, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1503, i32 noundef %.047.lcssa, i32 noundef %.051, i64 noundef %1504)
  br label %1505

1505:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, %1500, %1491
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1506 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1506, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1507 = load ptr, ptr %50, align 8, !tbaa !81
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1509 = load i32, ptr %1508, align 16, !tbaa !406
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i, label %1730

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i: ; preds = %1505
  store i32 0, ptr %13, align 8, !tbaa !359
  %1511 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 4, !tbaa !261
  %.val82248.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val83249.i = load ptr, ptr %301, align 8, !tbaa !277
  %1512 = ptrtoint ptr %.val83249.i to i64
  %1513 = ptrtoint ptr %.val82248.i to i64
  %1514 = sub i64 %1512, %1513
  %1515 = sdiv exact i64 %1514, 40
  %1516 = icmp ugt i64 %1515, 1
  br i1 %1516, label %.lr.ph.i106, label %.critedge76.i

.lr.ph.i106:                                      ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %1522

1522:                                             ; preds = %1605, %.lr.ph.i106
  %.val83283.i = phi ptr [ %.val83249.i, %.lr.ph.i106 ], [ %.val83.i, %1605 ]
  %.val82281.i = phi ptr [ %.val82248.i, %.lr.ph.i106 ], [ %.val82.i, %1605 ]
  %1523 = phi i64 [ 1, %.lr.ph.i106 ], [ %1606, %1605 ]
  %.053250.i = phi i64 [ 0, %.lr.ph.i106 ], [ %1523, %1605 ]
  %1524 = getelementptr inbounds nuw [40 x i8], ptr %.val82281.i, i64 %.053250.i
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 32
  %1526 = load i8, ptr %1525, align 8, !tbaa !258, !range !160, !noundef !161
  %1527 = trunc nuw i8 %1526 to i1
  br i1 %1527, label %1605, label %1528

1528:                                             ; preds = %1522
  %1529 = load ptr, ptr %50, align 8, !tbaa !81
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 2712
  %1531 = load ptr, ptr %1530, align 8, !tbaa !165
  %1532 = load ptr, ptr %1531, align 8, !tbaa !345
  %1533 = getelementptr inbounds nuw [8 x i8], ptr %1532, i64 %.053250.i
  %1534 = load ptr, ptr %1533, align 8, !tbaa !232
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 182
  %1536 = load i8, ptr %1535, align 2, !tbaa !234, !range !160, !noundef !161
  %1537 = trunc nuw i8 %1536 to i1
  br i1 %1537, label %1538, label %1605

1538:                                             ; preds = %1528
  %1539 = load i8, ptr %1518, align 8, !tbaa !84, !range !160, !noundef !161
  %1540 = trunc nuw i8 %1539 to i1
  br i1 %1540, label %1541, label %.thread.i.i107

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds nuw i8, ptr %1534, i64 160
  %1543 = load i64, ptr %1542, align 8, !tbaa !252
  %1544 = icmp eq i64 %1543, 1
  %1545 = getelementptr inbounds nuw i8, ptr %1534, i64 128
  %1546 = load i64, ptr %1545, align 8
  %1547 = icmp eq i64 %1546, 1
  %1548 = select i1 %1544, i1 %1547, i1 false
  br i1 %1548, label %_ZNKRSt8optionalImE5valueEv.exit.i.i, label %.thread.i.i107

_ZNKRSt8optionalImE5valueEv.exit.i.i:             ; preds = %1541
  %1549 = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %1550 = load i64, ptr %1549, align 8, !tbaa !407
  %1551 = load i64, ptr %1517, align 8, !tbaa !105
  %1552 = load ptr, ptr %1519, align 8, !tbaa !106
  %1553 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %1550, i64 noundef %1551, ptr noundef %1552)
          to label %.noexc.i unwind label %.loopexit231.i

.noexc.i:                                         ; preds = %_ZNKRSt8optionalImE5valueEv.exit.i.i
  br i1 %1553, label %1554, label %.noexc._crit_edge.i

.noexc._crit_edge.i:                              ; preds = %.noexc.i
  %.val82.pre.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val83.pre.i = load ptr, ptr %301, align 8, !tbaa !277
  br label %1605

1554:                                             ; preds = %.noexc.i
  %1555 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1556 = load i64, ptr %1555, align 8, !tbaa !244
  %1557 = and i64 %1556, 4611686018427387903
  %1558 = load ptr, ptr %1520, align 8, !tbaa !86
  %.not10.i.i.i.i.i122 = icmp eq ptr %1558, null
  br i1 %.not10.i.i.i.i.i122, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %1554, %.lr.ph.i.i.i.i.i123
  %.012.i.i.i.i.i124 = phi ptr [ %.1.i.i.i.i.i129, %.lr.ph.i.i.i.i.i123 ], [ %1558, %1554 ]
  %.0811.i.i.i.i.i125 = phi ptr [ %.19.i.i.i.i.i126, %.lr.ph.i.i.i.i.i123 ], [ %1521, %1554 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i124, i64 32
  %1560 = load i64, ptr %1559, align 8, !tbaa !105
  %1561 = icmp ult i64 %1560, %1557
  %.19.i.i.i.i.i126 = select i1 %1561, ptr %.0811.i.i.i.i.i125, ptr %.012.i.i.i.i.i124
  %.1.in.v.i.i.i.i.i127 = select i1 %1561, i64 24, i64 16
  %.1.in.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i124, i64 %.1.in.v.i.i.i.i.i127
  %.1.i.i.i.i.i129 = load ptr, ptr %.1.in.i.i.i.i.i128, align 8, !tbaa !245
  %.not.i.i.i.i.i130 = icmp eq ptr %.1.i.i.i.i.i129, null
  br i1 %.not.i.i.i.i.i130, label %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !408

_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i123
  %1562 = icmp eq ptr %.19.i.i.i.i.i126, %1521
  br i1 %1562, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, label %1563

1563:                                             ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1564 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i126, i64 32
  %1565 = load i64, ptr %1564, align 8, !tbaa !105
  %1566 = icmp ult i64 %1557, %1565
  %spec.select.i.i.i.i = select i1 %1566, ptr %1521, ptr %.19.i.i.i.i.i126
  br label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i

_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i: ; preds = %1563, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %1554
  %.sroa.0.0.i.i.i.i = phi ptr [ %1521, %1554 ], [ %1521, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %1563 ]
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %1568 = load i64, ptr %1567, align 8, !tbaa !250
  %.val.i.i131 = load ptr, ptr %299, align 8, !tbaa !275
  %.val10.i.i = load ptr, ptr %301, align 8, !tbaa !277
  %1569 = ptrtoint ptr %.val10.i.i to i64
  %1570 = ptrtoint ptr %.val.i.i131 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = sdiv exact i64 %1571, 40
  %1573 = add nsw i64 %1572, -1
  %1574 = icmp ult i64 %1568, %1573
  br i1 %1574, label %1575, label %.thread.i.i107

1575:                                             ; preds = %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i
  %1576 = getelementptr inbounds nuw [40 x i8], ptr %.val.i.i131, i64 %1568
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 73
  %1578 = load i8, ptr %1577, align 1, !tbaa !259, !range !160, !noundef !161
  %1579 = trunc nuw i8 %1578 to i1
  br i1 %1579, label %1605, label %.thread.i.i107

.thread.i.i107:                                   ; preds = %1575, %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, %1541, %1538
  %1580 = load ptr, ptr %1511, align 8, !tbaa !343
  %1581 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1582 = load ptr, ptr %1581, align 8, !tbaa !369
  %.not.i.i108 = icmp eq ptr %1580, %1582
  br i1 %.not.i.i108, label %1585, label %1583

1583:                                             ; preds = %.thread.i.i107
  store ptr %1534, ptr %1580, align 8, !tbaa !232
  %1584 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  store ptr %1584, ptr %1511, align 8, !tbaa !343
  br label %1612

1585:                                             ; preds = %.thread.i.i107
  %1586 = load ptr, ptr %1506, align 8, !tbaa !345
  %1587 = ptrtoint ptr %1580 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = icmp eq i64 %1589, 9223372036854775800
  br i1 %1590, label %1591, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1591:                                             ; preds = %1585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc91.i121 unwind label %.loopexit.split-lp232.i

.noexc91.i121:                                    ; preds = %1591
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1585
  %1592 = ashr exact i64 %1589, 3
  %.sroa.speculated.i.i.i.i119 = call i64 @llvm.umax.i64(i64 %1592, i64 1)
  %1593 = add nsw i64 %.sroa.speculated.i.i.i.i119, %1592
  %1594 = icmp ult i64 %1593, %1592
  %1595 = call i64 @llvm.umin.i64(i64 %1593, i64 1152921504606846975)
  %1596 = select i1 %1594, i64 1152921504606846975, i64 %1595
  %.not.i.i.i.i120 = icmp ne i64 %1596, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120)
  %1597 = shl nuw nsw i64 %1596, 3
  %1598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1597) #29
          to label %.noexc92.i unwind label %.loopexit.split-lp232.i

.noexc92.i:                                       ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1599 = getelementptr inbounds i8, ptr %1598, i64 %1589
  store ptr %1534, ptr %1599, align 8, !tbaa !232
  %1600 = icmp sgt i64 %1589, 0
  br i1 %1600, label %1601, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1601:                                             ; preds = %.noexc92.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1598, ptr align 8 %1586, i64 %1589, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1601, %.noexc92.i
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1586, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1603

1603:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1589) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1603, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1598, ptr %1506, align 8, !tbaa !345
  store ptr %1602, ptr %1511, align 8, !tbaa !343
  %1604 = getelementptr inbounds nuw [8 x i8], ptr %1598, i64 %1596
  store ptr %1604, ptr %1581, align 8, !tbaa !369
  br label %1612

.loopexit231.i:                                   ; preds = %_ZNKRSt8optionalImE5valueEv.exit.i.i
  %lpad.loopexit233.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

.loopexit.split-lp232.i:                          ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %1591
  %lpad.loopexit.split-lp234.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

1605:                                             ; preds = %1575, %.noexc._crit_edge.i, %1528, %1522
  %.val83.i = phi ptr [ %.val83.pre.i, %.noexc._crit_edge.i ], [ %.val83283.i, %1522 ], [ %.val83283.i, %1528 ], [ %.val10.i.i, %1575 ]
  %.val82.i = phi ptr [ %.val82.pre.i, %.noexc._crit_edge.i ], [ %.val82281.i, %1522 ], [ %.val82281.i, %1528 ], [ %.val.i.i131, %1575 ]
  %1606 = add nuw i64 %1523, 1
  %1607 = ptrtoint ptr %.val83.i to i64
  %1608 = ptrtoint ptr %.val82.i to i64
  %1609 = sub i64 %1607, %1608
  %1610 = sdiv exact i64 %1609, 40
  %1611 = icmp ult i64 %1606, %1610
  br i1 %1611, label %1522, label %.critedge76.i, !llvm.loop !409

1612:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1583
  %.promoted.i = phi ptr [ %1602, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %1584, %1583 ]
  %1613 = and i64 %.053250.i, 2147483648
  %.not229.i = icmp eq i64 %1613, 0
  br i1 %.not229.i, label %1614, label %.critedge76.i

1614:                                             ; preds = %1612
  %1615 = add nuw nsw i64 %.053250.i, 1
  %1616 = and i64 %1615, 4294967295
  %.val253.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val81254.i = load ptr, ptr %301, align 8, !tbaa !277
  %1617 = ptrtoint ptr %.val81254.i to i64
  %1618 = ptrtoint ptr %.val253.i to i64
  %1619 = sub i64 %1617, %1618
  %1620 = sdiv exact i64 %1619, 40
  %1621 = icmp ult i64 %1616, %1620
  br i1 %1621, label %.lr.ph257.i, label %._crit_edge.i109

.lr.ph257.i:                                      ; preds = %1614
  %.promoted252.i = load ptr, ptr %1506, align 8
  %.promoted260.i = load ptr, ptr %1581, align 8
  br label %1622

1622:                                             ; preds = %.critedge.i113, %.lr.ph257.i
  %.val81.pre288.i = phi ptr [ %.val81254.i, %.lr.ph257.i ], [ %.val81.pre289.i, %.critedge.i113 ]
  %.val.pre285.i = phi ptr [ %.val253.i, %.lr.ph257.i ], [ %.val.pre286.i, %.critedge.i113 ]
  %.val81279.i = phi ptr [ %.val81254.i, %.lr.ph257.i ], [ %.val81.i, %.critedge.i113 ]
  %.val277.i = phi ptr [ %.val253.i, %.lr.ph257.i ], [ %.val.i114, %.critedge.i113 ]
  %1623 = phi ptr [ %.promoted260.i, %.lr.ph257.i ], [ %1662, %.critedge.i113 ]
  %.054255.i = phi i64 [ %1616, %.lr.ph257.i ], [ %1665, %.critedge.i113 ]
  %1624 = phi ptr [ %.promoted.i, %.lr.ph257.i ], [ %1664, %.critedge.i113 ]
  %1625 = phi ptr [ %.promoted252.i, %.lr.ph257.i ], [ %1663, %.critedge.i113 ]
  %1626 = getelementptr inbounds nuw [40 x i8], ptr %.val277.i, i64 %.054255.i
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1628 = load i8, ptr %1627, align 8, !tbaa !258, !range !160, !noundef !161
  %1629 = trunc nuw i8 %1628 to i1
  br i1 %1629, label %._crit_edge.i109, label %1630

1630:                                             ; preds = %1622
  %1631 = getelementptr inbounds nuw i8, ptr %1626, i64 33
  %1632 = load i8, ptr %1631, align 1, !tbaa !259, !range !160, !noundef !161
  %1633 = trunc nuw i8 %1632 to i1
  br i1 %1633, label %._crit_edge.i109, label %1634

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %50, align 8, !tbaa !81
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 2712
  %1637 = load ptr, ptr %1636, align 8, !tbaa !165
  %1638 = load ptr, ptr %1637, align 8, !tbaa !345
  %1639 = getelementptr inbounds nuw [8 x i8], ptr %1638, i64 %.054255.i
  %1640 = load ptr, ptr %1639, align 8, !tbaa !232
  %.not.i93.i = icmp eq ptr %1624, %1623
  br i1 %.not.i93.i, label %1643, label %1641

1641:                                             ; preds = %1634
  store ptr %1640, ptr %1624, align 8, !tbaa !232
  %1642 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  store ptr %1642, ptr %1511, align 8, !tbaa !343
  br label %.critedge.i113

1643:                                             ; preds = %1634
  %1644 = ptrtoint ptr %1623 to i64
  %1645 = ptrtoint ptr %1625 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp eq i64 %1646, 9223372036854775800
  br i1 %1647, label %1648, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i

1648:                                             ; preds = %1643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc100.i unwind label %.loopexit.split-lp.i117

.noexc100.i:                                      ; preds = %1648
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i: ; preds = %1643
  %1649 = ashr exact i64 %1646, 3
  %.sroa.speculated.i.i.i95.i = call i64 @llvm.umax.i64(i64 %1649, i64 1)
  %1650 = add nsw i64 %.sroa.speculated.i.i.i95.i, %1649
  %1651 = icmp ult i64 %1650, %1649
  %1652 = call i64 @llvm.umin.i64(i64 %1650, i64 1152921504606846975)
  %1653 = select i1 %1651, i64 1152921504606846975, i64 %1652
  %.not.i.i.i96.i = icmp ne i64 %1653, 0
  call void @llvm.assume(i1 %.not.i.i.i96.i)
  %1654 = shl nuw nsw i64 %1653, 3
  %1655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1654) #29
          to label %.noexc101.i unwind label %.loopexit.i115

.noexc101.i:                                      ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i
  %1656 = getelementptr inbounds i8, ptr %1655, i64 %1646
  store ptr %1640, ptr %1656, align 8, !tbaa !232
  %1657 = icmp sgt i64 %1646, 0
  br i1 %1657, label %1658, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i

1658:                                             ; preds = %.noexc101.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1655, ptr align 8 %1625, i64 %1646, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i: ; preds = %1658, %.noexc101.i
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %.not.i17.i.i98.i = icmp eq ptr %1625, null
  br i1 %.not.i17.i.i98.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i, label %1660

1660:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i
  call void @_ZdlPvm(ptr noundef nonnull %1625, i64 noundef %1646) #26
  %.val.pre.pre.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val81.pre.pre.i = load ptr, ptr %301, align 8, !tbaa !277
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i: ; preds = %1660, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i
  %.val81.pre.i = phi ptr [ %.val81.pre.pre.i, %1660 ], [ %.val81.pre288.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i ]
  %.val.pre.i = phi ptr [ %.val.pre.pre.i, %1660 ], [ %.val.pre285.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i ]
  store ptr %1655, ptr %1506, align 8, !tbaa !345
  store ptr %1659, ptr %1511, align 8, !tbaa !343
  %1661 = getelementptr inbounds nuw [8 x i8], ptr %1655, i64 %1653
  store ptr %1661, ptr %1581, align 8, !tbaa !369
  br label %.critedge.i113

.critedge.i113:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i, %1641
  %.val81.pre289.i = phi ptr [ %.val81.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val81.pre288.i, %1641 ]
  %.val.pre286.i = phi ptr [ %.val.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val.pre285.i, %1641 ]
  %.val81.i = phi ptr [ %.val81.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val81279.i, %1641 ]
  %.val.i114 = phi ptr [ %.val.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val277.i, %1641 ]
  %1662 = phi ptr [ %1661, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1623, %1641 ]
  %1663 = phi ptr [ %1655, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1625, %1641 ]
  %1664 = phi ptr [ %1659, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1642, %1641 ]
  %1665 = add nuw i64 %.054255.i, 1
  %1666 = ptrtoint ptr %.val81.i to i64
  %1667 = ptrtoint ptr %.val.i114 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = sdiv exact i64 %1668, 40
  %1670 = icmp ult i64 %1665, %1669
  br i1 %1670, label %1622, label %._crit_edge.i109, !llvm.loop !410

.loopexit.i115:                                   ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i
  %lpad.loopexit.i116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

.loopexit.split-lp.i117:                          ; preds = %1648
  %lpad.loopexit.split-lp.i118 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

._crit_edge.i109:                                 ; preds = %.critedge.i113, %1630, %1622, %1614
  %1671 = phi ptr [ %.promoted.i, %1614 ], [ %1624, %1630 ], [ %1624, %1622 ], [ %1664, %.critedge.i113 ]
  %1672 = load ptr, ptr %1506, align 8, !tbaa !345
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp ult i64 %1675, 9
  br i1 %1676, label %.critedge76.i, label %1679

1677:                                             ; preds = %1729, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

1679:                                             ; preds = %._crit_edge.i109
  %1680 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !373
  %1682 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1683 = load ptr, ptr %1682, align 8, !tbaa !376
  %.not.i103.i = icmp eq ptr %1681, %1683
  br i1 %.not.i103.i, label %1729, label %1684

1684:                                             ; preds = %1679
  %1685 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1685, ptr %1681, align 8, !tbaa !359
  %1686 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1686, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i110 = icmp eq ptr %1671, %1672
  br i1 %.not.i.i.i.i.i.i110, label %.noexc166.i, label %1687

1687:                                             ; preds = %1684
  %1688 = icmp ugt i64 %1675, 9223372036854775800
  br i1 %1688, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !387

.noexc.i.i.i.i:                                   ; preds = %1687
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc165.i unwind label %1677

.noexc165.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1687
  %1689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1675) #29
          to label %.noexc166.i unwind label %1677

.noexc166.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, %1684
  %1690 = phi ptr [ null, %1684 ], [ %1689, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1690, ptr %1686, align 8, !tbaa !345
  %1691 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  store ptr %1690, ptr %1691, align 8, !tbaa !343
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 %1675
  %1693 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  store ptr %1692, ptr %1693, align 8, !tbaa !369
  %1694 = load ptr, ptr %1506, align 8, !tbaa !230
  %1695 = load ptr, ptr %1511, align 8, !tbaa !230
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = ptrtoint ptr %1694 to i64
  %1698 = sub i64 %1696, %1697
  %.not.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %1695, %1694
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i111, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i, label %1699

1699:                                             ; preds = %.noexc166.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1690, ptr align 8 %1694, i64 %1698, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1699, %.noexc166.i
  %1700 = getelementptr inbounds i8, ptr %1690, i64 %1698
  store ptr %1700, ptr %1691, align 8, !tbaa !343
  %1701 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %1702 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1703 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1704 = load ptr, ptr %1703, align 8, !tbaa !388
  %1705 = load ptr, ptr %1702, align 8, !tbaa !377
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = sub i64 %1706, %1707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1701, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1704, %1705
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1709

1709:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i
  %1710 = icmp ugt i64 %1708, 9223372036854775792
  br i1 %1710, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !387

.noexc.i.i6.i.i:                                  ; preds = %1709
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i164.i unwind label %1720

.noexc.i164.i:                                    ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %1709
  %1711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1708) #29
          to label %.noexc7.i.i unwind label %1720

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i
  %1712 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i ], [ %1711, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %1712, ptr %1701, align 8, !tbaa !377
  %1713 = getelementptr inbounds nuw i8, ptr %1681, i64 40
  store ptr %1712, ptr %1713, align 8, !tbaa !388
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 %1708
  %1715 = getelementptr inbounds nuw i8, ptr %1681, i64 48
  store ptr %1714, ptr %1715, align 8, !tbaa !378
  %1716 = load ptr, ptr %1702, align 8, !tbaa !389
  %1717 = load ptr, ptr %1703, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1716, %1717
  br i1 %.not7.i.i.i.i.i.i.i, label %.noexc104.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1719, %.lr.ph.i.i.i.i.i.i.i ], [ %1712, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1718, %.lr.ph.i.i.i.i.i.i.i ], [ %1716, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !390
  %1718 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i112 = icmp eq ptr %1718, %1717
  br i1 %.not.i.i.i.i.i.i.i112, label %.noexc104.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !392

1720:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.noexc.i.i6.i.i
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = load ptr, ptr %1686, align 8, !tbaa !345
  %.not.i.i.i.i163.i = icmp eq ptr %1722, null
  br i1 %.not.i.i.i.i163.i, label %.body.i100, label %1723

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %1693, align 8, !tbaa !369
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = ptrtoint ptr %1722 to i64
  %1727 = sub i64 %1725, %1726
  call void @_ZdlPvm(ptr noundef nonnull %1722, i64 noundef %1727) #26
  br label %.body.i100

.noexc104.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1712, %.noexc7.i.i ], [ %1719, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %1713, align 8, !tbaa !388
  %1728 = getelementptr inbounds nuw i8, ptr %1681, i64 56
  store ptr %1728, ptr %1680, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i

1729:                                             ; preds = %1679
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1681, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i unwind label %1677

1730:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1732 = load ptr, ptr %1731, align 8, !tbaa !82
  %1733 = load ptr, ptr %355, align 8, !tbaa !301
  %1734 = ptrtoint ptr %0 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1736 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1737 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1737, align 8
  store i64 %1734, ptr %18, align 8, !tbaa !411
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %1736, align 8, !tbaa !413
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %1735, align 8, !tbaa !416
  invoke void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128) %1732, ptr noundef nonnull align 8 dereferenceable(32) %1733, ptr noundef nonnull %1507, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %1738 unwind label %1749

1738:                                             ; preds = %1730
  %1739 = load ptr, ptr %1735, align 8, !tbaa !416
  %.not.i106.i = icmp eq ptr %1739, null
  br i1 %.not.i106.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %1740

1740:                                             ; preds = %1738
  %1741 = invoke noundef zeroext i1 %1739(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %1742

1742:                                             ; preds = %1740
  %1743 = landingpad { ptr, i32 }
          catch ptr null
  %1744 = extractvalue { ptr, i32 } %1743, 0
  call void @__clang_call_terminate(ptr %1744) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %1740, %1738
  %1745 = load ptr, ptr %1506, align 8, !tbaa !230
  %1746 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1747 = load ptr, ptr %1746, align 8, !tbaa !230
  %1748 = icmp eq ptr %1745, %1747
  br i1 %1748, label %.critedge80.i, label %1757

1749:                                             ; preds = %1730
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %1735, align 8, !tbaa !416
  %.not.i107.i = icmp eq ptr %1751, null
  br i1 %.not.i107.i, label %_ZNSt14_Function_baseD2Ev.exit108.i, label %1752

1752:                                             ; preds = %1749
  %1753 = invoke noundef zeroext i1 %1751(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108.i unwind label %1754

1754:                                             ; preds = %1752
  %1755 = landingpad { ptr, i32 }
          catch ptr null
  %1756 = extractvalue { ptr, i32 } %1755, 0
  call void @__clang_call_terminate(ptr %1756) #27
  unreachable

1757:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %1758 = load ptr, ptr %50, align 8, !tbaa !81
  %1759 = load ptr, ptr %0, align 8, !tbaa !108
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 395
  %1761 = load i8, ptr %1760, align 1, !tbaa !109, !range !160, !noundef !161
  %1762 = trunc nuw i8 %1761 to i1
  %1763 = invoke noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %1758, i1 noundef zeroext %1762)
          to label %.preheader.i101 unwind label %1778

.preheader.i101:                                  ; preds = %1757
  %1764 = load ptr, ptr %50, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 2712
  %storemerge.in.pre.i = load i32, ptr %17, align 4, !tbaa !261
  %1766 = sext i32 %storemerge.in.pre.i to i64
  %smax = call i32 @llvm.smax.i32(i32 %storemerge.in.pre.i, i32 %1763)
  %wide.trip.count = sext i32 %smax to i64
  br label %1767

1767:                                             ; preds = %1768, %.preheader.i101
  %indvars.iv = phi i64 [ %indvars.iv.next, %1768 ], [ %1766, %.preheader.i101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond461.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond461.not, label %1780, label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %1765, align 8, !tbaa !165
  %1770 = getelementptr inbounds [24 x i8], ptr %1769, i64 %indvars.iv.next
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load ptr, ptr %1771, align 8, !tbaa !343
  %1773 = load ptr, ptr %1770, align 8, !tbaa !345
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = and i64 %1776, 34359738360
  %.not.i105 = icmp eq i64 %1777, 0
  br i1 %.not.i105, label %1767, label %thread-pre-split.i, !llvm.loop !417

1778:                                             ; preds = %1954, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, %.noexc.i.i.i207.i, %.thread372.i, %1757
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

1780:                                             ; preds = %1767
  %1781 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %1781, ptr %14, align 4, !tbaa !261
  %1782 = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %1782, label %thread-pre-split.thread.i, label %.critedge80.i

thread-pre-split.i:                               ; preds = %1768
  %1783 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %1783, ptr %14, align 4, !tbaa !261
  %.not65.i = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not65.i, label %1898, label %1784

thread-pre-split.thread.i:                        ; preds = %1780
  store i32 %1763, ptr %14, align 4, !tbaa !261
  %.not65371.i = icmp eq i32 %1763, 0
  br i1 %.not65371.i, label %1898, label %.thread372.i

1784:                                             ; preds = %thread-pre-split.i
  %1785 = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %1785, label %.thread372.i, label %1790

.thread372.i:                                     ; preds = %1784, %thread-pre-split.thread.i
  %1786 = phi i32 [ %1783, %1784 ], [ %1763, %thread-pre-split.thread.i ]
  %1787 = load ptr, ptr %1731, align 8, !tbaa !82
  %1788 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %1787, ptr noundef %1764, ptr noundef nonnull %13, i32 noundef %1786, ptr noundef null)
          to label %1789 unwind label %1778

1789:                                             ; preds = %.thread372.i
  br i1 %1788, label %._crit_edge274.i, label %.critedge80.i

._crit_edge274.i:                                 ; preds = %1789
  %.pre.i102 = load i32, ptr %14, align 4, !tbaa !261
  %.pre275.i = load ptr, ptr %50, align 8, !tbaa !81
  br label %1790

1790:                                             ; preds = %._crit_edge274.i, %1784
  %1791 = phi ptr [ %.pre275.i, %._crit_edge274.i ], [ %1764, %1784 ]
  %1792 = phi i32 [ %.pre.i102, %._crit_edge274.i ], [ %1783, %1784 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1793 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1793, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !261
  store i32 %1792, ptr %19, align 8, !tbaa !359
  %1794 = load ptr, ptr %1731, align 8, !tbaa !82
  %1795 = load ptr, ptr %355, align 8, !tbaa !301
  %1796 = load ptr, ptr %308, align 8, !tbaa !278
  %1797 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %1794, ptr noundef nonnull align 8 dereferenceable(32) %1795, ptr noundef nonnull align 8 dereferenceable(608) %1796, ptr noundef %1791, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef -1, i1 noundef zeroext false)
          to label %1798 unwind label %1799

1798:                                             ; preds = %1790
  br i1 %1797, label %1801, label %.critedge78.i

1799:                                             ; preds = %1879, %1876, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i, %1868, %1865, %1857, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, %.noexc.i.i.i184.i, %1790
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

.body187.i:                                       ; preds = %1850, %1847, %1799
  %eh.lpad-body188.i = phi { ptr, i32 } [ %1800, %1799 ], [ %1848, %1850 ], [ %1848, %1847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

1801:                                             ; preds = %1798
  %1802 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1803 = load ptr, ptr %1802, align 8, !tbaa !373
  %1804 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1805 = load ptr, ptr %1804, align 8, !tbaa !376
  %.not.i109.i = icmp eq ptr %1803, %1805
  br i1 %.not.i109.i, label %1857, label %1806

1806:                                             ; preds = %1801
  %1807 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1807, ptr %1803, align 8, !tbaa !359
  %1808 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1809 = load ptr, ptr %1746, align 8, !tbaa !343
  %1810 = load ptr, ptr %1506, align 8, !tbaa !345
  %1811 = ptrtoint ptr %1809 to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = sub i64 %1811, %1812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1808, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i167.i = icmp eq ptr %1809, %1810
  br i1 %.not.i.i.i.i.i167.i, label %.noexc186.i, label %1814

1814:                                             ; preds = %1806
  %1815 = icmp ugt i64 %1813, 9223372036854775800
  br i1 %1815, label %.noexc.i.i.i184.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, !prof !387

.noexc.i.i.i184.i:                                ; preds = %1814
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc185.i unwind label %1799

.noexc185.i:                                      ; preds = %.noexc.i.i.i184.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i: ; preds = %1814
  %1816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1813) #29
          to label %.noexc186.i unwind label %1799

.noexc186.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, %1806
  %1817 = phi ptr [ null, %1806 ], [ %1816, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i ]
  store ptr %1817, ptr %1808, align 8, !tbaa !345
  %1818 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  store ptr %1817, ptr %1818, align 8, !tbaa !343
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 %1813
  %1820 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  store ptr %1819, ptr %1820, align 8, !tbaa !369
  %1821 = load ptr, ptr %1506, align 8, !tbaa !230
  %1822 = load ptr, ptr %1746, align 8, !tbaa !230
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = ptrtoint ptr %1821 to i64
  %1825 = sub i64 %1823, %1824
  %.not.i.i.i.i.i.i.i.i.i.i169.i = icmp eq ptr %1822, %1821
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i, label %1826

1826:                                             ; preds = %.noexc186.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1817, ptr align 8 %1821, i64 %1825, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i: ; preds = %1826, %.noexc186.i
  %1827 = getelementptr inbounds i8, ptr %1817, i64 %1825
  store ptr %1827, ptr %1818, align 8, !tbaa !343
  %1828 = getelementptr inbounds nuw i8, ptr %1803, i64 32
  %1829 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1830 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1831 = load ptr, ptr %1830, align 8, !tbaa !388
  %1832 = load ptr, ptr %1829, align 8, !tbaa !377
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = sub i64 %1833, %1834
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1828, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i171.i = icmp eq ptr %1831, %1832
  br i1 %.not.i.i.i.i5.i171.i, label %.noexc7.i175.i, label %1836

1836:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i
  %1837 = icmp ugt i64 %1835, 9223372036854775792
  br i1 %1837, label %.noexc.i.i6.i182.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, !prof !387

.noexc.i.i6.i182.i:                               ; preds = %1836
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i183.i unwind label %1847

.noexc.i183.i:                                    ; preds = %.noexc.i.i6.i182.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i: ; preds = %1836
  %1838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1835) #29
          to label %.noexc7.i175.i unwind label %1847

.noexc7.i175.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i
  %1839 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i ], [ %1838, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i ]
  store ptr %1839, ptr %1828, align 8, !tbaa !377
  %1840 = getelementptr inbounds nuw i8, ptr %1803, i64 40
  store ptr %1839, ptr %1840, align 8, !tbaa !388
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 %1835
  %1842 = getelementptr inbounds nuw i8, ptr %1803, i64 48
  store ptr %1841, ptr %1842, align 8, !tbaa !378
  %1843 = load ptr, ptr %1829, align 8, !tbaa !389
  %1844 = load ptr, ptr %1830, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i176.i = icmp eq ptr %1843, %1844
  br i1 %.not7.i.i.i.i.i.i176.i, label %.noexc110.i, label %.lr.ph.i.i.i.i.i.i177.i

.lr.ph.i.i.i.i.i.i177.i:                          ; preds = %.noexc7.i175.i, %.lr.ph.i.i.i.i.i.i177.i
  %.09.i.i.i.i.i.i178.i = phi ptr [ %1846, %.lr.ph.i.i.i.i.i.i177.i ], [ %1839, %.noexc7.i175.i ]
  %.sroa.04.08.i.i.i.i.i.i179.i = phi ptr [ %1845, %.lr.ph.i.i.i.i.i.i177.i ], [ %1843, %.noexc7.i175.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i178.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i179.i, i64 16, i1 false), !tbaa.struct !390
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i179.i, i64 16
  %1846 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i178.i, i64 16
  %.not.i.i.i.i.i.i180.i = icmp eq ptr %1845, %1844
  br i1 %.not.i.i.i.i.i.i180.i, label %.noexc110.i, label %.lr.ph.i.i.i.i.i.i177.i, !llvm.loop !392

1847:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, %.noexc.i.i6.i182.i
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = load ptr, ptr %1808, align 8, !tbaa !345
  %.not.i.i.i.i173.i = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i173.i, label %.body187.i, label %1850

1850:                                             ; preds = %1847
  %1851 = load ptr, ptr %1820, align 8, !tbaa !369
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = ptrtoint ptr %1849 to i64
  %1854 = sub i64 %1852, %1853
  call void @_ZdlPvm(ptr noundef nonnull %1849, i64 noundef %1854) #26
  br label %.body187.i

.noexc110.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i177.i, %.noexc7.i175.i
  %.0.lcssa.i.i.i.i.i.i181.i = phi ptr [ %1839, %.noexc7.i175.i ], [ %1846, %.lr.ph.i.i.i.i.i.i177.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i181.i, ptr %1840, align 8, !tbaa !388
  %1855 = load ptr, ptr %1802, align 8, !tbaa !373
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 56
  store ptr %1856, ptr %1802, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i

1857:                                             ; preds = %1801
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1803, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i unwind label %1799

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i: ; preds = %1857, %.noexc110.i
  %1858 = load ptr, ptr %1793, align 8, !tbaa !230
  %1859 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1860 = load ptr, ptr %1859, align 8, !tbaa !230
  %1861 = icmp eq ptr %1858, %1860
  br i1 %1861, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i, label %1862

1862:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i
  %1863 = load ptr, ptr %1802, align 8, !tbaa !373
  %1864 = load ptr, ptr %1804, align 8, !tbaa !376
  %.not.i113.i = icmp eq ptr %1863, %1864
  br i1 %.not.i113.i, label %1868, label %1865

1865:                                             ; preds = %1862
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1863, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc114.i unwind label %1799

.noexc114.i:                                      ; preds = %1865
  %1866 = load ptr, ptr %1802, align 8, !tbaa !373
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 56
  store ptr %1867, ptr %1802, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i

1868:                                             ; preds = %1862
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1863, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i unwind label %1799

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i: ; preds = %1868, %.noexc114.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i
  %1869 = load ptr, ptr %1731, align 8, !tbaa !82
  %1870 = load i32, ptr %14, align 4, !tbaa !261
  %1871 = load ptr, ptr %50, align 8, !tbaa !81
  %1872 = load ptr, ptr %308, align 8, !tbaa !278
  %1873 = load ptr, ptr %0, align 8, !tbaa !108
  %1874 = load i32, ptr %17, align 4, !tbaa !261
  %1875 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %1871, ptr noundef nonnull align 8 dereferenceable(608) %1872, ptr noundef nonnull align 8 dereferenceable(849) %1873, i32 noundef %1874, i32 noundef %1870)
          to label %1876 unwind label %1799

1876:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i
  %1877 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %1869, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %1870, i32 noundef %1875)
          to label %1878 unwind label %1799

1878:                                             ; preds = %1876
  br i1 %1877, label %.critedge78.i, label %1879

1879:                                             ; preds = %1878
  %1880 = load ptr, ptr %1731, align 8, !tbaa !82
  %1881 = load ptr, ptr %50, align 8, !tbaa !81
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %1880, ptr noundef %1881, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %16)
          to label %1882 unwind label %1799

1882:                                             ; preds = %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1883 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1884 = load ptr, ptr %1883, align 8, !tbaa !377
  %.not.i.i.i.i117.i = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i117.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %1885

1885:                                             ; preds = %1882
  %1886 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1887 = load ptr, ptr %1886, align 8, !tbaa !378
  %1888 = ptrtoint ptr %1887 to i64
  %1889 = ptrtoint ptr %1884 to i64
  %1890 = sub i64 %1888, %1889
  call void @_ZdlPvm(ptr noundef nonnull %1884, i64 noundef %1890) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %1885, %1882
  %1891 = load ptr, ptr %1793, align 8, !tbaa !345
  %.not.i.i.i1.i.i = icmp eq ptr %1891, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, label %1892

1892:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  %1893 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1894 = load ptr, ptr %1893, align 8, !tbaa !369
  %1895 = ptrtoint ptr %1894 to i64
  %1896 = ptrtoint ptr %1891 to i64
  %1897 = sub i64 %1895, %1896
  call void @_ZdlPvm(ptr noundef nonnull %1891, i64 noundef %1897) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i:     ; preds = %1892, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i

1898:                                             ; preds = %thread-pre-split.thread.i, %thread-pre-split.i
  %1899 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1900 = load ptr, ptr %1899, align 8, !tbaa !373
  %1901 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1902 = load ptr, ptr %1901, align 8, !tbaa !376
  %.not.i118.i = icmp eq ptr %1900, %1902
  br i1 %.not.i118.i, label %1954, label %1903

1903:                                             ; preds = %1898
  %1904 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1904, ptr %1900, align 8, !tbaa !359
  %1905 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1906 = load ptr, ptr %1746, align 8, !tbaa !343
  %1907 = load ptr, ptr %1506, align 8, !tbaa !345
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = sub i64 %1908, %1909
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1905, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i190.i = icmp eq ptr %1906, %1907
  br i1 %.not.i.i.i.i.i190.i, label %.noexc209.i, label %1911

1911:                                             ; preds = %1903
  %1912 = icmp ugt i64 %1910, 9223372036854775800
  br i1 %1912, label %.noexc.i.i.i207.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, !prof !387

.noexc.i.i.i207.i:                                ; preds = %1911
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc208.i unwind label %1778

.noexc208.i:                                      ; preds = %.noexc.i.i.i207.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i: ; preds = %1911
  %1913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1910) #29
          to label %.noexc209.i unwind label %1778

.noexc209.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, %1903
  %1914 = phi ptr [ null, %1903 ], [ %1913, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i ]
  store ptr %1914, ptr %1905, align 8, !tbaa !345
  %1915 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  store ptr %1914, ptr %1915, align 8, !tbaa !343
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 %1910
  %1917 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  store ptr %1916, ptr %1917, align 8, !tbaa !369
  %1918 = load ptr, ptr %1506, align 8, !tbaa !230
  %1919 = load ptr, ptr %1746, align 8, !tbaa !230
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = ptrtoint ptr %1918 to i64
  %1922 = sub i64 %1920, %1921
  %.not.i.i.i.i.i.i.i.i.i.i192.i = icmp eq ptr %1919, %1918
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i, label %1923

1923:                                             ; preds = %.noexc209.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1914, ptr align 8 %1918, i64 %1922, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i: ; preds = %1923, %.noexc209.i
  %1924 = getelementptr inbounds i8, ptr %1914, i64 %1922
  store ptr %1924, ptr %1915, align 8, !tbaa !343
  %1925 = getelementptr inbounds nuw i8, ptr %1900, i64 32
  %1926 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1927 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1928 = load ptr, ptr %1927, align 8, !tbaa !388
  %1929 = load ptr, ptr %1926, align 8, !tbaa !377
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = sub i64 %1930, %1931
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1925, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i194.i = icmp eq ptr %1928, %1929
  br i1 %.not.i.i.i.i5.i194.i, label %.noexc7.i198.i, label %1933

1933:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i
  %1934 = icmp ugt i64 %1932, 9223372036854775792
  br i1 %1934, label %.noexc.i.i6.i205.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, !prof !387

.noexc.i.i6.i205.i:                               ; preds = %1933
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i206.i unwind label %1944

.noexc.i206.i:                                    ; preds = %.noexc.i.i6.i205.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i: ; preds = %1933
  %1935 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1932) #29
          to label %.noexc7.i198.i unwind label %1944

.noexc7.i198.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i
  %1936 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i ], [ %1935, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i ]
  store ptr %1936, ptr %1925, align 8, !tbaa !377
  %1937 = getelementptr inbounds nuw i8, ptr %1900, i64 40
  store ptr %1936, ptr %1937, align 8, !tbaa !388
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 %1932
  %1939 = getelementptr inbounds nuw i8, ptr %1900, i64 48
  store ptr %1938, ptr %1939, align 8, !tbaa !378
  %1940 = load ptr, ptr %1926, align 8, !tbaa !389
  %1941 = load ptr, ptr %1927, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i199.i = icmp eq ptr %1940, %1941
  br i1 %.not7.i.i.i.i.i.i199.i, label %.noexc119.i, label %.lr.ph.i.i.i.i.i.i200.i

.lr.ph.i.i.i.i.i.i200.i:                          ; preds = %.noexc7.i198.i, %.lr.ph.i.i.i.i.i.i200.i
  %.09.i.i.i.i.i.i201.i = phi ptr [ %1943, %.lr.ph.i.i.i.i.i.i200.i ], [ %1936, %.noexc7.i198.i ]
  %.sroa.04.08.i.i.i.i.i.i202.i = phi ptr [ %1942, %.lr.ph.i.i.i.i.i.i200.i ], [ %1940, %.noexc7.i198.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i201.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i202.i, i64 16, i1 false), !tbaa.struct !390
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i202.i, i64 16
  %1943 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i201.i, i64 16
  %.not.i.i.i.i.i.i203.i = icmp eq ptr %1942, %1941
  br i1 %.not.i.i.i.i.i.i203.i, label %.noexc119.i, label %.lr.ph.i.i.i.i.i.i200.i, !llvm.loop !392

1944:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, %.noexc.i.i6.i205.i
  %1945 = landingpad { ptr, i32 }
          cleanup
  %1946 = load ptr, ptr %1905, align 8, !tbaa !345
  %.not.i.i.i.i196.i = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i196.i, label %_ZNSt14_Function_baseD2Ev.exit108.i, label %1947

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr %1917, align 8, !tbaa !369
  %1949 = ptrtoint ptr %1948 to i64
  %1950 = ptrtoint ptr %1946 to i64
  %1951 = sub i64 %1949, %1950
  call void @_ZdlPvm(ptr noundef nonnull %1946, i64 noundef %1951) #26
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

.noexc119.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i200.i, %.noexc7.i198.i
  %.0.lcssa.i.i.i.i.i.i204.i = phi ptr [ %1936, %.noexc7.i198.i ], [ %1943, %.lr.ph.i.i.i.i.i.i200.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i204.i, ptr %1937, align 8, !tbaa !388
  %1952 = load ptr, ptr %1899, align 8, !tbaa !373
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 56
  store ptr %1953, ptr %1899, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i

1954:                                             ; preds = %1898
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1900, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i unwind label %1778

.critedge78.i:                                    ; preds = %1878, %1798
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1955 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1956 = load ptr, ptr %1955, align 8, !tbaa !377
  %.not.i.i.i.i122.i = icmp eq ptr %1956, null
  br i1 %.not.i.i.i.i122.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i, label %1957

1957:                                             ; preds = %.critedge78.i
  %1958 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1959 = load ptr, ptr %1958, align 8, !tbaa !378
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %1956 to i64
  %1962 = sub i64 %1960, %1961
  call void @_ZdlPvm(ptr noundef nonnull %1956, i64 noundef %1962) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i: ; preds = %1957, %.critedge78.i
  %1963 = load ptr, ptr %1793, align 8, !tbaa !345
  %.not.i.i.i1.i124.i = icmp eq ptr %1963, null
  br i1 %.not.i.i.i1.i124.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i, label %1964

1964:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i
  %1965 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1966 = load ptr, ptr %1965, align 8, !tbaa !369
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = ptrtoint ptr %1963 to i64
  %1969 = sub i64 %1967, %1968
  call void @_ZdlPvm(ptr noundef nonnull %1963, i64 noundef %1969) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i:  ; preds = %1964, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge80.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i: ; preds = %1954, %.noexc119.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i

_ZNSt14_Function_baseD2Ev.exit108.i:              ; preds = %1947, %1944, %.body187.i, %1778, %1752, %1749
  %.pn.pn.i = phi { ptr, i32 } [ %1750, %1752 ], [ %eh.lpad-body188.i, %.body187.i ], [ %1750, %1749 ], [ %1779, %1778 ], [ %1945, %1947 ], [ %1945, %1944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i100

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i, %1729, %.noexc104.i
  %1970 = load ptr, ptr %50, align 8, !tbaa !81
  %1971 = load i32, ptr %14, align 4, !tbaa !261
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 2712
  %1973 = load ptr, ptr %1972, align 8, !tbaa !165
  %1974 = sext i32 %1971 to i64
  %1975 = getelementptr inbounds [24 x i8], ptr %1973, i64 %1974
  %1976 = load ptr, ptr %1975, align 8, !tbaa !230
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !230
  %.not230261.i = icmp eq ptr %1976, %1978
  br i1 %.not230261.i, label %._crit_edge265.i, label %.lr.ph264.i

._crit_edge265.i:                                 ; preds = %.lr.ph264.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i
  %.048.lcssa.i = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ], [ %2011, %.lr.ph264.i ]
  %1979 = load ptr, ptr %0, align 8, !tbaa !108
  %1980 = load ptr, ptr %308, align 8, !tbaa !278
  %1981 = getelementptr i8, ptr %1979, i64 776
  %.val86.i = load ptr, ptr %1981, align 8
  %1982 = getelementptr i8, ptr %1979, i64 784
  %.val87.i = load ptr, ptr %1982, align 8
  %1983 = getelementptr i8, ptr %1980, i64 280
  %.val88.i = load i32, ptr %1983, align 8, !tbaa !399
  %1984 = sub i32 100, %.val88.i
  %1985 = zext i32 %1984 to i64
  %1986 = mul i64 %.048.lcssa.i, %1985
  %1987 = udiv i64 %1986, 100
  %1988 = ptrtoint ptr %.val87.i to i64
  %1989 = ptrtoint ptr %.val86.i to i64
  %1990 = sub i64 %1988, %1989
  %1991 = sdiv exact i64 %1990, 40
  %1992 = add nsw i64 %1991, -1
  %.not.i126.i = icmp eq i64 %1992, 0
  br i1 %.not.i126.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %._crit_edge265.i, %2002
  %1993 = phi i64 [ %2005, %2002 ], [ 0, %._crit_edge265.i ]
  %.0197.i.i = phi i32 [ %2004, %2002 ], [ 0, %._crit_edge265.i ]
  %.0206.i.i = phi i64 [ %2003, %2002 ], [ 0, %._crit_edge265.i ]
  %1994 = getelementptr inbounds nuw [40 x i8], ptr %.val86.i, i64 %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 32
  %1996 = load i64, ptr %1995, align 8, !tbaa !418
  %1997 = icmp ugt i64 %1996, %.048.lcssa.i
  br i1 %1997, label %1998, label %2002

1998:                                             ; preds = %.lr.ph.i.i103
  %1999 = sub i64 %.0206.i.i, %.048.lcssa.i
  %2000 = add i64 %1999, %1996
  %2001 = icmp ugt i64 %2000, %1987
  br i1 %2001, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %2002

2002:                                             ; preds = %1998, %.lr.ph.i.i103
  %2003 = add i64 %1996, %.0206.i.i
  %2004 = add i32 %.0197.i.i, 1
  %2005 = zext i32 %2004 to i64
  %2006 = icmp ugt i64 %1992, %2005
  br i1 %2006, label %.lr.ph.i.i103, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, !llvm.loop !420

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i: ; preds = %2002, %1998, %._crit_edge265.i
  %.019.lcssa.i.i = phi i32 [ 0, %._crit_edge265.i ], [ %.0197.i.i, %1998 ], [ %2004, %2002 ]
  %2007 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %2013 unwind label %2105

.lr.ph264.i:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph264.i
  %.048263.i = phi i64 [ %2011, %.lr.ph264.i ], [ 0, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0214.0262.i = phi ptr [ %2012, %.lr.ph264.i ], [ %1976, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ]
  %2008 = load ptr, ptr %.sroa.0214.0262.i, align 8, !tbaa !232
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  %2010 = load i64, ptr %2009, align 8, !tbaa !251
  %2011 = add i64 %2010, %.048263.i
  %2012 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0262.i, i64 8
  %.not230.i = icmp eq ptr %2012, %1978
  br i1 %.not230.i, label %._crit_edge265.i, label %.lr.ph264.i

2013:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2015 = load ptr, ptr %2014, align 8, !tbaa !394
  %2016 = load ptr, ptr %15, align 8, !tbaa !395
  store ptr %2016, ptr %21, align 8, !tbaa !395
  %2017 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2018 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2019 = load ptr, ptr %2018, align 8, !tbaa !373
  store ptr %2019, ptr %2017, align 8, !tbaa !373
  %2020 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2021 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2022 = load ptr, ptr %2021, align 8, !tbaa !376
  store ptr %2022, ptr %2020, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %2023 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %1980, i32 noundef %1971, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %2024 unwind label %2107

2024:                                             ; preds = %2013
  %.val89.i = load ptr, ptr %308, align 8, !tbaa !278
  %2025 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 309
  %2026 = load i8, ptr %2025, align 1, !tbaa !341, !range !160, !noundef !161
  %2027 = trunc nuw i8 %2026 to i1
  br i1 %2027, label %2028, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i

2028:                                             ; preds = %2024
  %2029 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 160
  %2030 = load i64, ptr %2029, align 8, !tbaa !396
  %2031 = lshr i64 %2030, 1
  %2032 = mul i64 %2031, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i: ; preds = %2028, %2024
  %.0.i127.i = phi i64 [ %2032, %2028 ], [ -1, %2024 ]
  %2033 = load ptr, ptr %50, align 8, !tbaa !81
  %2034 = load i32, ptr %14, align 4, !tbaa !261
  %2035 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %2033, ptr noundef nonnull align 8 dereferenceable(608) %.val89.i, i32 noundef %2034, i32 noundef 1, i1 noundef zeroext true)
          to label %2036 unwind label %2107

2036:                                             ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i
  %2037 = load ptr, ptr %308, align 8, !tbaa !278
  %2038 = load ptr, ptr %50, align 8, !tbaa !81
  %2039 = load i32, ptr %14, align 4, !tbaa !261
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %22, ptr noundef nonnull align 8 dereferenceable(608) %2037, ptr noundef %2038, i32 noundef %2039, i1 noundef zeroext true)
          to label %2040 unwind label %2107

2040:                                             ; preds = %2036
  %2041 = load ptr, ptr %308, align 8, !tbaa !278
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 521
  %2043 = load i8, ptr %2042, align 1, !tbaa !397
  %2044 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2045 = load ptr, ptr %2044, align 8, !tbaa !343
  %2046 = load ptr, ptr %16, align 8, !tbaa !345
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = sub i64 %2047, %2048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i128.i = icmp eq ptr %2045, %2046
  br i1 %.not.i.i.i.i128.i, label %.noexc130.thread.i, label %2053

.noexc130.thread.i:                               ; preds = %2040
  %2050 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2051 = getelementptr inbounds i8, ptr null, i64 %2049
  %2052 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %2051, ptr %2052, align 8, !tbaa !369
  br label %._crit_edge.i.i.i

2053:                                             ; preds = %2040
  %2054 = icmp ugt i64 %2049, 9223372036854775800
  br i1 %2054, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !387

.noexc.i.i.i:                                     ; preds = %2053
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc129.i unwind label %2107

.noexc129.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2053
  %2055 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2049) #29
          to label %2056 unwind label %2107

2056:                                             ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %2055, ptr %23, align 8, !tbaa !345
  %2057 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2055, ptr %2057, align 8, !tbaa !343
  %2058 = getelementptr inbounds nuw i8, ptr %2055, i64 %2049
  %2059 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2058, ptr %2059, align 8, !tbaa !369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2055, ptr align 8 %2046, i64 %2049, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2056, %.noexc130.thread.i
  %2060 = phi ptr [ %2052, %.noexc130.thread.i ], [ %2059, %2056 ]
  %2061 = phi ptr [ %2051, %.noexc130.thread.i ], [ %2058, %2056 ]
  %2062 = phi ptr [ %2050, %.noexc130.thread.i ], [ %2057, %2056 ]
  store ptr %2061, ptr %2062, align 8, !tbaa !343
  %2063 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2064 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2065 = load ptr, ptr %2064, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2066 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2066, ptr %24, align 8, !tbaa !371
  %2067 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %2067, align 8, !tbaa !346
  store i8 0, ptr %2066, align 8, !tbaa !16
  %2068 = load double, ptr %55, align 8, !tbaa !107
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %2007, ptr noundef %1970, ptr noundef nonnull align 8 dereferenceable(849) %1979, ptr noundef nonnull align 8 dereferenceable(608) %1980, ptr noundef nonnull align 8 dereferenceable(144) %2015, ptr noundef nonnull %21, i32 noundef %1971, i64 noundef %2023, i64 noundef %.0.i127.i, i32 noundef %.019.lcssa.i.i, i8 noundef zeroext %2035, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %22, i8 noundef zeroext %2043, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.std::optional") align 8 %2063, ptr noundef %2065, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %2068, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10, i32 noundef 2, double noundef -1.000000e+00)
          to label %2069 unwind label %2109

2069:                                             ; preds = %._crit_edge.i.i.i
  %2070 = load ptr, ptr %24, align 8, !tbaa !11
  %2071 = icmp eq ptr %2070, %2066
  br i1 %2071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2069
  %2072 = load i64, ptr %2066, align 8, !tbaa !16
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2070, i64 noundef %2073) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2074 = load ptr, ptr %23, align 8, !tbaa !345
  %.not.i.i.i132.i = icmp eq ptr %2074, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, label %2075

2075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %2076 = load ptr, ptr %2060, align 8, !tbaa !369
  %2077 = ptrtoint ptr %2076 to i64
  %2078 = ptrtoint ptr %2074 to i64
  %2079 = sub i64 %2077, %2078
  call void @_ZdlPvm(ptr noundef nonnull %2074, i64 noundef %2079) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i: ; preds = %2075, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %2080 = load ptr, ptr %21, align 8, !tbaa !395
  %2081 = load ptr, ptr %2017, align 8, !tbaa !373
  %.not4.i.i.i.i.i = icmp eq ptr %2080, %2081
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2098, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i ], [ %2080, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %2082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %2083 = load ptr, ptr %2082, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i134.i = icmp eq ptr %2083, null
  br i1 %.not.i.i.i.i.i.i.i.i.i134.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %2084

2084:                                             ; preds = %.lr.ph.i.i.i.i133.i
  %2085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %2086 = load ptr, ptr %2085, align 8, !tbaa !378
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = ptrtoint ptr %2083 to i64
  %2089 = sub i64 %2087, %2088
  call void @_ZdlPvm(ptr noundef nonnull %2083, i64 noundef %2089) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2084, %.lr.ph.i.i.i.i133.i
  %2090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %2091, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i, label %2092

2092:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %2093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %2094 = load ptr, ptr %2093, align 8, !tbaa !369
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2091 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %2091, i64 noundef %2097) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i: ; preds = %2092, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %2098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i135.i = icmp eq ptr %2098, %2081
  br i1 %.not.i.i.i.i135.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i133.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i104 = load ptr, ptr %21, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i
  %2099 = phi ptr [ %.pr.i.i104, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2080, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i136.i = icmp eq ptr %2099, null
  br i1 %.not.i.i.i136.i, label %.critedge76.i, label %2100

2100:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i
  %2101 = load ptr, ptr %2020, align 8, !tbaa !376
  %2102 = ptrtoint ptr %2101 to i64
  %2103 = ptrtoint ptr %2099 to i64
  %2104 = sub i64 %2102, %2103
  call void @_ZdlPvm(ptr noundef nonnull %2099, i64 noundef %2104) #26
  br label %.critedge76.i

2105:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

2107:                                             ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i, %2036, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i, %2013
  %2108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i

2109:                                             ; preds = %._crit_edge.i.i.i
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = load ptr, ptr %24, align 8, !tbaa !11
  %2112 = icmp eq ptr %2111, %2066
  br i1 %2112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %2109
  %2113 = load i64, ptr %2066, align 8, !tbaa !16
  %2114 = add i64 %2113, 1
  call void @_ZdlPvm(ptr noundef %2111, i64 noundef %2114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %2109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2115 = load ptr, ptr %23, align 8, !tbaa !345
  %.not.i.i.i140.i = icmp eq ptr %2115, null
  br i1 %.not.i.i.i140.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i, label %2116

2116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %2117 = load ptr, ptr %2060, align 8, !tbaa !369
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = ptrtoint ptr %2115 to i64
  %2120 = sub i64 %2118, %2119
  call void @_ZdlPvm(ptr noundef nonnull %2115, i64 noundef %2120) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i: ; preds = %2116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %2107
  %.pn70.pn.i = phi { ptr, i32 } [ %2108, %2107 ], [ %2110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ], [ %2110, %2116 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  call void @_ZdlPvm(ptr noundef nonnull %2007, i64 noundef 4928) #26
  br label %.body.i100

.critedge80.i:                                    ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i, %1789, %1780, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge76.i

.critedge76.i:                                    ; preds = %1605, %.critedge80.i, %2100, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i, %._crit_edge.i109, %1612, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %.1.i = phi ptr [ %2007, %2100 ], [ null, %.critedge80.i ], [ null, %1612 ], [ null, %._crit_edge.i109 ], [ %2007, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i ], [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i ], [ null, %1605 ]
  %2121 = load ptr, ptr %16, align 8, !tbaa !345
  %.not.i.i.i142.i = icmp eq ptr %2121, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i, label %2122

2122:                                             ; preds = %.critedge76.i
  %2123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2124 = load ptr, ptr %2123, align 8, !tbaa !369
  %2125 = ptrtoint ptr %2124 to i64
  %2126 = ptrtoint ptr %2121 to i64
  %2127 = sub i64 %2125, %2126
  call void @_ZdlPvm(ptr noundef nonnull %2121, i64 noundef %2127) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i: ; preds = %2122, %.critedge76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2128 = load ptr, ptr %15, align 8, !tbaa !395
  %2129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2130 = load ptr, ptr %2129, align 8, !tbaa !373
  %.not4.i.i.i.i144.i = icmp eq ptr %2128, %2130
  br i1 %.not4.i.i.i.i144.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i, label %.lr.ph.i.i.i.i145.i

.lr.ph.i.i.i.i145.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i
  %.05.i.i.i.i146.i = phi ptr [ %2147, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i ], [ %2128, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i ]
  %2131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 32
  %2132 = load ptr, ptr %2131, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i147.i = icmp eq ptr %2132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i147.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i, label %2133

2133:                                             ; preds = %.lr.ph.i.i.i.i145.i
  %2134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 48
  %2135 = load ptr, ptr %2134, align 8, !tbaa !378
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = ptrtoint ptr %2132 to i64
  %2138 = sub i64 %2136, %2137
  call void @_ZdlPvm(ptr noundef nonnull %2132, i64 noundef %2138) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i: ; preds = %2133, %.lr.ph.i.i.i.i145.i
  %2139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 8
  %2140 = load ptr, ptr %2139, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i149.i = icmp eq ptr %2140, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i149.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i, label %2141

2141:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 24
  %2143 = load ptr, ptr %2142, align 8, !tbaa !369
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = ptrtoint ptr %2140 to i64
  %2146 = sub i64 %2144, %2145
  call void @_ZdlPvm(ptr noundef nonnull %2140, i64 noundef %2146) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i: ; preds = %2141, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i
  %2147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 56
  %.not.i.i.i.i151.i = icmp eq ptr %2147, %2130
  br i1 %.not.i.i.i.i151.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i, label %.lr.ph.i.i.i.i145.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i
  %.pr.i153.i = load ptr, ptr %15, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i
  %2148 = phi ptr [ %.pr.i153.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i ], [ %2128, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i ]
  %.not.i.i.i155.i = icmp eq ptr %2148, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i, label %2149

2149:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i
  %2150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2151 = load ptr, ptr %2150, align 8, !tbaa !376
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = ptrtoint ptr %2148 to i64
  %2154 = sub i64 %2152, %2153
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2154) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i: ; preds = %2149, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2155 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2156 = load ptr, ptr %2155, align 8, !tbaa !377
  %.not.i.i.i.i157.i = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i157.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i, label %2157

2157:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i
  %2158 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %2159 = load ptr, ptr %2158, align 8, !tbaa !378
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = ptrtoint ptr %2156 to i64
  %2162 = sub i64 %2160, %2161
  call void @_ZdlPvm(ptr noundef nonnull %2156, i64 noundef %2162) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i: ; preds = %2157, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i
  %2163 = load ptr, ptr %1506, align 8, !tbaa !345
  %.not.i.i.i1.i159.i = icmp eq ptr %2163, null
  br i1 %.not.i.i.i1.i159.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, label %2164

2164:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i
  %2165 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2166 = load ptr, ptr %2165, align 8, !tbaa !369
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = ptrtoint ptr %2163 to i64
  %2169 = sub i64 %2167, %2168
  call void @_ZdlPvm(ptr noundef nonnull %2163, i64 noundef %2169) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit

.body.i100:                                       ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i, %2105, %_ZNSt14_Function_baseD2Ev.exit108.i, %1723, %1720, %1677, %.loopexit.split-lp.i117, %.loopexit.i115, %.loopexit.split-lp232.i, %.loopexit231.i
  %.pn70.pn.pn.pn.i = phi { ptr, i32 } [ %1721, %1720 ], [ %.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit108.i ], [ %2106, %2105 ], [ %lpad.loopexit.split-lp234.i, %.loopexit.split-lp232.i ], [ %.pn70.pn.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i ], [ %1678, %1677 ], [ %1721, %1723 ], [ %lpad.loopexit233.i, %.loopexit231.i ], [ %lpad.loopexit.i116, %.loopexit.i115 ], [ %lpad.loopexit.split-lp.i118, %.loopexit.split-lp.i117 ]
  %2170 = load ptr, ptr %16, align 8, !tbaa !345
  %.not.i.i.i161.i = icmp eq ptr %2170, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i, label %2171

2171:                                             ; preds = %.body.i100
  %2172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2173 = load ptr, ptr %2172, align 8, !tbaa !369
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = ptrtoint ptr %2170 to i64
  %2176 = sub i64 %2174, %2175
  call void @_ZdlPvm(ptr noundef nonnull %2170, i64 noundef %2176) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i: ; preds = %2171, %.body.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i, %2164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not62 = icmp eq ptr %.1.i, null
  br i1 %.not62, label %2456, label %2177

2177:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit
  %2178 = load ptr, ptr %353, align 8, !tbaa !83
  %2179 = load ptr, ptr %355, align 8, !tbaa !301
  %2180 = load ptr, ptr %2179, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %2178, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %2180)
  br label %.thread

.thread:                                          ; preds = %1495, %1446, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread166, %2177
  %.4.ph = phi ptr [ %.1.i, %2177 ], [ %1494, %1495 ], [ %1445, %1446 ], [ %434, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit ], [ %.0.i92169, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread166 ]
  %2181 = load ptr, ptr %308, align 8, !tbaa !278
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 308
  %2183 = load i8, ptr %2182, align 4, !tbaa !421, !range !160, !noundef !161
  %2184 = trunc nuw i8 %2183 to i1
  br i1 %2184, label %2185, label %2429

2185:                                             ; preds = %.thread
  %2186 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4816
  %2187 = load i32, ptr %2186, align 16, !tbaa !422
  %.not63 = icmp eq i32 %2187, 15
  br i1 %.not63, label %2429, label %2188

2188:                                             ; preds = %2185
  %2189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val77 = load ptr, ptr %2189, align 8, !tbaa !54
  %2190 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %2190, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2191 = ptrtoint ptr %.val77.val to i64
  %2192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2194 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !478
  store i64 %2191, ptr %2194, align 8, !tbaa !481, !alias.scope !478
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !478
  %2195 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4424
  %2196 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4432
  %2197 = load ptr, ptr %2196, align 8, !tbaa !373, !noalias !478
  %2198 = load ptr, ptr %2195, align 8, !tbaa !395, !noalias !478
  %.not51.i.i = icmp eq ptr %2197, %2198
  br i1 %.not51.i.i, label %._crit_edge.thread.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i

._crit_edge.thread.i:                             ; preds = %2188
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i: ; preds = %2188
  %2199 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 8
  %2200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i

2204:                                             ; preds = %2285
  %2205 = landingpad { ptr, i32 }
          cleanup
  %.val29.pre.i.i = load ptr, ptr %10, align 8, !alias.scope !478
  br label %.loopexit.split-lp.i.i133

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i: ; preds = %.critedge.i.i137, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i
  %2206 = phi ptr [ %2198, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2290, %.critedge.i.i137 ]
  %2207 = phi ptr [ %2197, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2291, %.critedge.i.i137 ]
  %.01950.i.i = phi i64 [ 0, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2292, %.critedge.i.i137 ]
  %2208 = getelementptr inbounds nuw [56 x i8], ptr %2206, i64 %.01950.i.i
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  %2210 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  %2211 = load ptr, ptr %2210, align 8, !tbaa !343, !noalias !478
  %2212 = load ptr, ptr %2209, align 8, !tbaa !345, !noalias !478
  %.not.i.i132 = icmp eq ptr %2211, %2212
  br i1 %.not.i.i132, label %.critedge.i.i137, label %2213

2213:                                             ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %2214 = icmp eq i64 %.01950.i.i, 0
  br i1 %2214, label %2215, label %2285

2215:                                             ; preds = %2213
  %2216 = load i32, ptr %2199, align 8, !tbaa !482, !noalias !478
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %.preheader.i.i148, label %2285

.preheader.i.i148:                                ; preds = %2215
  %.not4348.i.i = icmp eq ptr %2207, %2206
  br i1 %.not4348.i.i, label %.critedge.i.i137, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i: ; preds = %.preheader.i.i148
  %.promoted.i149 = load ptr, ptr %2192, align 8
  %.promoted44.i = load ptr, ptr %2193, align 8
  %.promoted48.i = load ptr, ptr %10, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %2219 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2220 = load ptr, ptr %2219, align 8, !tbaa !343, !noalias !478
  %2221 = load ptr, ptr %2218, align 8, !tbaa !345, !noalias !478
  %.not.i150 = icmp eq ptr %2220, %2221
  br i1 %.not.i150, label %.critedge.i.loopexit.i, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2194, align 8
  br label %2232

_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i: ; preds = %.loopexit44.i.i
  %2222 = add nuw i64 %.049.i52.i, 1
  %2223 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2224 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2225 = load ptr, ptr %2224, align 8, !tbaa !343, !noalias !478
  %2226 = load ptr, ptr %2223, align 8, !tbaa !345, !noalias !478
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = ashr exact i64 %2229, 3
  %2231 = icmp ult i64 %2222, %2230
  br i1 %2231, label %2232, label %.critedge.i.loopexit.i, !llvm.loop !483

.loopexit.split-lp.thread.i.i:                    ; preds = %2269
  %lpad.loopexit.i.i153 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val4.i.i.i, ptr %2192, align 8
  store ptr %2260, ptr %2193, align 8
  store ptr %2259, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  br label %2298

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit45.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %2234, ptr %2192, align 8
  store ptr %2235, ptr %2193, align 8
  store ptr %2236, ptr %10, align 8
  br label %.loopexit.split-lp.i.i133

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %2245
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i133

2232:                                             ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, %.lr.ph.i151
  %2233 = phi ptr [ %2221, %.lr.ph.i151 ], [ %2226, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.049.i52.i = phi i64 [ 0, %.lr.ph.i151 ], [ %2222, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2234 = phi ptr [ %.promoted.i149, %.lr.ph.i151 ], [ %.val4.i.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2235 = phi ptr [ %.promoted44.i, %.lr.ph.i151 ], [ %2260, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2236 = phi ptr [ %.promoted48.i, %.lr.ph.i151 ], [ %2259, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2237 = getelementptr inbounds nuw [8 x i8], ptr %2233, i64 %.049.i52.i
  %2238 = load ptr, ptr %2237, align 8, !tbaa !232, !noalias !478
  store ptr %2238, ptr %8, align 8, !tbaa !484, !noalias !478
  store i64 0, ptr %2200, align 8, !tbaa !486, !noalias !478
  store i64 %.049.i52.i, ptr %2201, align 8, !tbaa !487, !noalias !478
  %.not.i.i.i36.i.i = icmp eq ptr %2234, %2235
  br i1 %.not.i.i.i36.i.i, label %2240, label %2239

2239:                                             ; preds = %2232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2234, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i

2240:                                             ; preds = %2232
  %2241 = ptrtoint ptr %2234 to i64
  %2242 = ptrtoint ptr %2236 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = icmp eq i64 %2243, 9223372036854775800
  br i1 %2244, label %2245, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

2245:                                             ; preds = %2240
  store ptr %2234, ptr %2192, align 8
  store ptr %2235, ptr %2193, align 8
  store ptr %2236, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc.i.i156 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !478

.noexc.i.i156:                                    ; preds = %2245
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %2240
  %2246 = sdiv exact i64 %2243, 24
  %2247 = icmp eq ptr %2234, %2236
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %2247, i64 1, i64 %2246
  %2248 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %2246
  %2249 = icmp ult i64 %2248, %2246
  %2250 = call i64 @llvm.umin.i64(i64 %2248, i64 384307168202282325)
  %2251 = select i1 %2249, i64 384307168202282325, i64 %2250
  %.not.i.i.i.i.i.i.i155 = icmp ne i64 %2251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i155)
  %2252 = mul nuw nsw i64 %2251, 24
  %2253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2252) #29
          to label %.noexc38.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !478

.noexc38.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 %2243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2254, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  br i1 %2247, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc38.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %2256, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2253, %.noexc38.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %2255, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2236, %.noexc38.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !488, !alias.scope !489, !noalias !478
  %2255 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 24
  %2256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2255, %2234
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !493

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc38.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %2253, %.noexc38.i.i ], [ %2256, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i.i.i = icmp eq ptr %2236, null
  br i1 %.not.i27.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %2257

2257:                                             ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2236, i64 noundef %2243) #26, !noalias !478
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %2257, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i
  %2258 = getelementptr inbounds nuw [24 x i8], ptr %2253, i64 %2251
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %2239
  %2259 = phi ptr [ %2236, %2239 ], [ %2253, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %2260 = phi ptr [ %2235, %2239 ], [ %2258, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %.pn.i = phi ptr [ %2234, %2239 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %.val4.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.013.0.copyload.i.i.i.i = load ptr, ptr %.pn.i, align 8, !tbaa !232, !noalias !478
  %.sroa.4.0..sroa.0.0..val4.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa.0.0..val4.sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !478
  %2261 = ptrtoint ptr %.val4.i.i.i to i64
  %2262 = ptrtoint ptr %2259 to i64
  %2263 = sub i64 %2261, %2262
  %2264 = sdiv exact i64 %2263, 24
  %2265 = add nsw i64 %2264, -1
  %2266 = icmp sgt i64 %2263, 24
  br i1 %2266, label %.lr.ph.i.i.i.i.i152, label %.loopexit44.i.i

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i
  %2267 = getelementptr i8, ptr %.sroa.013.0.copyload.i.i.i.i, i64 40
  %2268 = getelementptr i8, ptr %.sroa.013.0.copyload.i.i.i.i, i64 48
  br label %2269

2269:                                             ; preds = %2280, %.lr.ph.i.i.i.i.i152
  %.022.i.i.i.i.i = phi i64 [ %2265, %.lr.ph.i.i.i.i.i152 ], [ %.0923.i1415.i.i.i.i, %2280 ]
  %.0923.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.0923.i1415.i.i.i.i = lshr i64 %.0923.in.i.i.i.i.i, 1
  %2270 = getelementptr inbounds nuw [24 x i8], ptr %2259, i64 %.0923.i1415.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %2270, align 8, !tbaa !232, !noalias !478
  %2271 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 40
  %.val3.val.i.i.i.i.i.i = load ptr, ptr %2271, align 8, !tbaa !11, !noalias !478
  %2272 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 48
  %.val3.val5.i.i.i.i.i.i = load i64, ptr %2272, align 8, !tbaa !346, !noalias !478
  %.val4.val.i.i.i.i.i.i = load ptr, ptr %2267, align 8, !tbaa !11, !noalias !478
  %.val4.val6.i.i.i.i.i.i = load i64, ptr %2268, align 8, !tbaa !346, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !478
  %2273 = add i64 %.val3.val5.i.i.i.i.i.i, -8
  store ptr %.val3.val.i.i.i.i.i.i, ptr %6, align 8, !noalias !478
  store i64 %2273, ptr %2202, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !478
  %2274 = add i64 %.val4.val6.i.i.i.i.i.i, -8
  store ptr %.val4.val.i.i.i.i.i.i, ptr %7, align 8, !noalias !478
  store i64 %2274, ptr %2203, align 8, !noalias !478
  %2275 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !351, !noalias !478
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 232
  %2277 = load ptr, ptr %2276, align 8, !noalias !478
  %2278 = invoke noundef i32 %2277(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc39.i.i unwind label %.loopexit.split-lp.thread.i.i, !noalias !478

.noexc39.i.i:                                     ; preds = %2269
  %2279 = icmp sgt i32 %2278, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !478
  br i1 %2279, label %2280, label %.loopexit44.i.i

2280:                                             ; preds = %.noexc39.i.i
  %2281 = getelementptr inbounds [24 x i8], ptr %2259, i64 %.022.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2281, ptr noundef nonnull align 8 dereferenceable(24) %2270, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  %.not.i.i.i.i154 = icmp eq i64 %.0923.i1415.i.i.i.i, 0
  br i1 %.not.i.i.i.i154, label %.loopexit44.i.i, label %2269, !llvm.loop !494

.loopexit44.i.i:                                  ; preds = %2280, %.noexc39.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %2265, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.022.i.i.i.i.i, %.noexc39.i.i ], [ 0, %2280 ]
  %2282 = getelementptr inbounds [24 x i8], ptr %2259, i64 %.0.lcssa.i.i.i.i.i
  store ptr %.sroa.013.0.copyload.i.i.i.i, ptr %2282, align 8, !tbaa !232, !noalias !478
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2282, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, i64 16, i1 false), !tbaa.struct !495, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %2283 = load ptr, ptr %2196, align 8, !tbaa !373, !noalias !478
  %2284 = load ptr, ptr %2195, align 8, !tbaa !395, !noalias !478
  %.not43.i.i = icmp eq ptr %2283, %2284
  br i1 %.not43.i.i, label %.loopexit44.i..critedge.i.loopexit_crit_edge.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, !llvm.loop !483

2285:                                             ; preds = %2215, %2213
  %2286 = load ptr, ptr %2212, align 8, !tbaa !232, !noalias !478
  store ptr %2286, ptr %8, align 8, !tbaa !484, !noalias !478
  store i64 %.01950.i.i, ptr %2200, align 8, !tbaa !486, !noalias !478
  store i64 0, ptr %2201, align 8, !tbaa !487, !noalias !478
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %..critedge_crit_edge.i.i unwind label %2204

..critedge_crit_edge.i.i:                         ; preds = %2285
  %.pre.i.i136 = load ptr, ptr %2196, align 8, !tbaa !373, !noalias !478
  %.pre53.i.i = load ptr, ptr %2195, align 8, !tbaa !395, !noalias !478
  br label %.critedge.i.i137

.loopexit44.i..critedge.i.loopexit_crit_edge.i:   ; preds = %.loopexit44.i.i
  br label %.critedge.i.loopexit.i, !llvm.loop !483

.critedge.i.loopexit.i:                           ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, %.loopexit44.i..critedge.i.loopexit_crit_edge.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i
  %2287 = phi ptr [ %2259, %.loopexit44.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted48.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2259, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2288 = phi ptr [ %2260, %.loopexit44.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted44.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2260, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2289 = phi ptr [ %.val4.i.i.i, %.loopexit44.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted.i149, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %.val4.i.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.ph.i = phi ptr [ %2284, %.loopexit44.i..critedge.i.loopexit_crit_edge.i ], [ %2206, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2284, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.ph28.i = phi ptr [ %2283, %.loopexit44.i..critedge.i.loopexit_crit_edge.i ], [ %2207, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2283, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  store ptr %2289, ptr %2192, align 8
  store ptr %2288, ptr %2193, align 8
  store ptr %2287, ptr %10, align 8
  br label %.critedge.i.i137

.critedge.i.i137:                                 ; preds = %.critedge.i.loopexit.i, %..critedge_crit_edge.i.i, %.preheader.i.i148, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %2290 = phi ptr [ %.pre53.i.i, %..critedge_crit_edge.i.i ], [ %2206, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %2206, %.preheader.i.i148 ], [ %.ph.i, %.critedge.i.loopexit.i ]
  %2291 = phi ptr [ %.pre.i.i136, %..critedge_crit_edge.i.i ], [ %2207, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %2206, %.preheader.i.i148 ], [ %.ph28.i, %.critedge.i.loopexit.i ]
  %2292 = add nuw i64 %.01950.i.i, 1
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = ptrtoint ptr %2290 to i64
  %2295 = sub i64 %2293, %2294
  %2296 = sdiv exact i64 %2295, 56
  %2297 = icmp ult i64 %2292, %2296
  br i1 %2297, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i, label %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i, !llvm.loop !496

.loopexit.split-lp.i.i133:                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %2204
  %.val29.i.i = phi ptr [ %.val29.pre.i.i, %2204 ], [ %2236, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %2236, %.loopexit.split-lp.loopexit.i.i ]
  %.pn.i.i134 = phi { ptr, i32 } [ %2205, %2204 ], [ %lpad.loopexit.split-lp46.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit45.i.i, %.loopexit.split-lp.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  %.not.i.i.i.i40.i.i = icmp eq ptr %.val29.i.i, null
  br i1 %.not.i.i.i.i40.i.i, label %common.resume, label %.loopexit.split-lp.i._crit_edge.i

.loopexit.split-lp.i._crit_edge.i:                ; preds = %.loopexit.split-lp.i.i133
  %.val30.i.pre.i = load ptr, ptr %2193, align 8, !alias.scope !478
  %.pre.i135 = ptrtoint ptr %.val29.i.i to i64
  br label %2298

2298:                                             ; preds = %.loopexit.split-lp.i._crit_edge.i, %.loopexit.split-lp.thread.i.i
  %.pre-phi.i = phi i64 [ %.pre.i135, %.loopexit.split-lp.i._crit_edge.i ], [ %2262, %.loopexit.split-lp.thread.i.i ]
  %.val30.i.i = phi ptr [ %.val30.i.pre.i, %.loopexit.split-lp.i._crit_edge.i ], [ %2260, %.loopexit.split-lp.thread.i.i ]
  %.pn69.i.i = phi { ptr, i32 } [ %.pn.i.i134, %.loopexit.split-lp.i._crit_edge.i ], [ %lpad.loopexit.i.i153, %.loopexit.split-lp.thread.i.i ]
  %.val2968.i.i = phi ptr [ %.val29.i.i, %.loopexit.split-lp.i._crit_edge.i ], [ %2259, %.loopexit.split-lp.thread.i.i ]
  %2299 = ptrtoint ptr %.val30.i.i to i64
  %2300 = sub i64 %2299, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.val2968.i.i, i64 noundef %2300) #26, !noalias !478
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i: ; preds = %.critedge.i.i137
  %.val2263.pre.i = load ptr, ptr %10, align 8, !tbaa !497
  %.val2364.pre.i = load ptr, ptr %2192, align 8, !tbaa !497
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  %2301 = icmp eq ptr %.val2263.pre.i, %.val2364.pre.i
  br i1 %2301, label %._crit_edge.i139, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %2302 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2304 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2305 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2307 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %2310

2310:                                             ; preds = %.thread.i138, %.lr.ph69.i
  %.val2368.i = phi ptr [ %.val2364.pre.i, %.lr.ph69.i ], [ %.val23.i, %.thread.i138 ]
  %.val2267.i = phi ptr [ %.val2263.pre.i, %.lr.ph69.i ], [ %.val22.i, %.thread.i138 ]
  %.not66.i = phi i1 [ false, %.lr.ph69.i ], [ true, %.thread.i138 ]
  %.sroa.019.065.i = phi ptr [ null, %.lr.ph69.i ], [ %.sroa.0.0.copyload.i, %.thread.i138 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.val2267.i, align 8, !tbaa !232
  %.sroa.8.0..val24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val2267.i, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..val24.sroa_idx.i, align 8, !tbaa !105
  %.sroa.12.0..val24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val2267.i, i64 16
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..val24.sroa_idx.i, align 8, !tbaa !105
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2194, align 8, !tbaa !481
  %2311 = ptrtoint ptr %.val2368.i to i64
  %2312 = ptrtoint ptr %.val2267.i to i64
  %2313 = sub i64 %2311, %2312
  %2314 = icmp sgt i64 %2313, 24
  br i1 %2314, label %2315, label %2369

2315:                                             ; preds = %2310
  %2316 = getelementptr inbounds i8, ptr %.val2368.i, i64 -24
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %2316, align 8, !tbaa !232
  %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val2368.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2316, ptr noundef nonnull align 8 dereferenceable(24) %.val2267.i, i64 24, i1 false), !tbaa.struct !488
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = sub i64 %2317, %2312
  %2319 = sdiv exact i64 %2318, 24
  %2320 = add nsw i64 %2319, -1
  %2321 = sdiv i64 %2320, 2
  %2322 = icmp sgt i64 %2318, 48
  br i1 %2322, label %.lr.ph.i.i.i.i28.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i28.i:                               ; preds = %2315, %.noexc.i147
  %.045.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.noexc.i147 ], [ 0, %2315 ]
  %2323 = shl i64 %.045.i.i.i.i.i, 1
  %2324 = add i64 %2323, 2
  %2325 = getelementptr inbounds [24 x i8], ptr %.val2267.i, i64 %2324
  %2326 = or disjoint i64 %2323, 1
  %2327 = getelementptr inbounds [24 x i8], ptr %.val2267.i, i64 %2326
  %.sroa.01.0.copyload.i.i.i.i.i29.i = load ptr, ptr %2325, align 8, !tbaa !232
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %2327, align 8, !tbaa !232
  %2328 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i29.i, i64 40
  %.val3.val.i.i.i.i.i30.i = load ptr, ptr %2328, align 8, !tbaa !11
  %2329 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i29.i, i64 48
  %.val3.val5.i.i.i.i.i31.i = load i64, ptr %2329, align 8, !tbaa !346
  %2330 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 40
  %.val4.val.i.i.i.i.i32.i = load ptr, ptr %2330, align 8, !tbaa !11
  %2331 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 48
  %.val4.val6.i.i.i.i.i33.i = load i64, ptr %2331, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2332 = add i64 %.val3.val5.i.i.i.i.i31.i, -8
  store ptr %.val3.val.i.i.i.i.i30.i, ptr %4, align 8
  store i64 %2332, ptr %2302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2333 = add i64 %.val4.val6.i.i.i.i.i33.i, -8
  store ptr %.val4.val.i.i.i.i.i32.i, ptr %5, align 8
  store i64 %2333, ptr %2303, align 8
  %2334 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !351
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 232
  %2336 = load ptr, ptr %2335, align 8
  %2337 = invoke noundef i32 %2336(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %.noexc.i147 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i147:                                      ; preds = %.lr.ph.i.i.i.i28.i
  %2338 = icmp sgt i32 %2337, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select.i.i.i.i.i = select i1 %2338, i64 %2326, i64 %2324
  %2339 = getelementptr inbounds [24 x i8], ptr %.val2267.i, i64 %spec.select.i.i.i.i.i
  %2340 = getelementptr inbounds [24 x i8], ptr %.val2267.i, i64 %.045.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2340, ptr noundef nonnull align 8 dereferenceable(24) %2339, i64 24, i1 false), !tbaa.struct !488
  %2341 = icmp slt i64 %spec.select.i.i.i.i.i, %2321
  br i1 %2341, label %.lr.ph.i.i.i.i28.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !499

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i147, %2315
  %.0.lcssa.i.i.i.i25.i = phi i64 [ 0, %2315 ], [ %spec.select.i.i.i.i.i, %.noexc.i147 ]
  %2342 = and i64 %2319, 1
  %2343 = icmp eq i64 %2342, 0
  br i1 %2343, label %2344, label %2352

2344:                                             ; preds = %._crit_edge.i.i.i.i.i
  %2345 = add nsw i64 %2319, -2
  %2346 = ashr exact i64 %2345, 1
  %2347 = icmp eq i64 %.0.lcssa.i.i.i.i25.i, %2346
  br i1 %2347, label %.thread.i.i.i.i, label %2352

.thread.i.i.i.i:                                  ; preds = %2344
  %2348 = shl nuw nsw i64 %.0.lcssa.i.i.i.i25.i, 1
  %2349 = or disjoint i64 %2348, 1
  %2350 = getelementptr inbounds nuw [24 x i8], ptr %.val2267.i, i64 %2349
  %2351 = getelementptr inbounds [24 x i8], ptr %.val2267.i, i64 %.0.lcssa.i.i.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2351, ptr noundef nonnull align 8 dereferenceable(24) %2350, i64 24, i1 false), !tbaa.struct !488
  br label %.lr.ph.i.i.i.i.i.i143

2352:                                             ; preds = %2344, %._crit_edge.i.i.i.i.i
  %.not.i.i.i26.i = icmp eq i64 %.0.lcssa.i.i.i.i25.i, 0
  br i1 %.not.i.i.i26.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %2352, %.thread.i.i.i.i
  %.1.i8.i.i.i.i = phi i64 [ %2349, %.thread.i.i.i.i ], [ %.0.lcssa.i.i.i.i25.i, %2352 ]
  %2353 = getelementptr i8, ptr %.sroa.05.0.copyload.i.i.i.i, i64 40
  %2354 = getelementptr i8, ptr %.sroa.05.0.copyload.i.i.i.i, i64 48
  br label %2355

2355:                                             ; preds = %2366, %.lr.ph.i.i.i.i.i.i143
  %.022.i.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.i143 ], [ %.0923.i.i910.i.i.i.i, %2366 ]
  %.0923.in.i.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i.i, -1
  %.0923.i.i910.i.i.i.i = lshr i64 %.0923.in.i.i.i.i.i.i, 1
  %2356 = getelementptr inbounds nuw [24 x i8], ptr %.val2267.i, i64 %.0923.i.i910.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %2356, align 8, !tbaa !232
  %2357 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 40
  %.val3.val.i.i.i.i.i.i.i = load ptr, ptr %2357, align 8, !tbaa !11
  %2358 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 48
  %.val3.val5.i.i.i.i.i.i.i = load i64, ptr %2358, align 8, !tbaa !346
  %.val4.val.i.i.i.i.i.i.i = load ptr, ptr %2353, align 8, !tbaa !11
  %.val4.val6.i.i.i.i.i.i.i = load i64, ptr %2354, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %2359 = add i64 %.val3.val5.i.i.i.i.i.i.i, -8
  store ptr %.val3.val.i.i.i.i.i.i.i, ptr %2, align 8
  store i64 %2359, ptr %2304, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2360 = add i64 %.val4.val6.i.i.i.i.i.i.i, -8
  store ptr %.val4.val.i.i.i.i.i.i.i, ptr %3, align 8
  store i64 %2360, ptr %2305, align 8
  %2361 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !351
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 232
  %2363 = load ptr, ptr %2362, align 8
  %2364 = invoke noundef i32 %2363(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %.noexc34.i unwind label %.loopexit.i144

.noexc34.i:                                       ; preds = %2355
  %2365 = icmp sgt i32 %2364, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %2365, label %2366, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i

2366:                                             ; preds = %.noexc34.i
  %2367 = getelementptr inbounds [24 x i8], ptr %.val2267.i, i64 %.022.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2367, ptr noundef nonnull align 8 dereferenceable(24) %2356, i64 24, i1 false), !tbaa.struct !488
  %.not11.i.i.i.i = icmp eq i64 %.0923.i.i910.i.i.i.i, 0
  br i1 %.not11.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, label %2355, !llvm.loop !494

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i: ; preds = %2366, %.noexc34.i, %2352
  %.0.lcssa.i.i.i.i.i.i146 = phi i64 [ 0, %2352 ], [ 0, %2366 ], [ %.022.i.i.i.i.i.i, %.noexc34.i ]
  %2368 = getelementptr inbounds [24 x i8], ptr %.val2267.i, i64 %.0.lcssa.i.i.i.i.i.i146
  store ptr %.sroa.05.0.copyload.i.i.i.i, ptr %2368, align 8, !tbaa !232
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2368, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  br label %2369

2369:                                             ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, %2310
  %2370 = getelementptr inbounds i8, ptr %.val2368.i, i64 -24
  store ptr %2370, ptr %2192, align 8, !tbaa !500
  br i1 %.not66.i, label %2371, label %2389

.loopexit.i144:                                   ; preds = %2355
  %lpad.loopexit.i145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i142

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i.i.i.i28.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i142

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2417
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i142

2371:                                             ; preds = %2369
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2372 = getelementptr inbounds nuw i8, ptr %.sroa.019.065.i, i64 72
  %2373 = load ptr, ptr %2372, align 8, !tbaa !11
  %2374 = getelementptr inbounds nuw i8, ptr %.sroa.019.065.i, i64 80
  %2375 = load i64, ptr %2374, align 8, !tbaa !346
  %2376 = add i64 %2375, -8
  store ptr %2373, ptr %11, align 8
  store i64 %2376, ptr %2306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2377 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %2378 = load ptr, ptr %2377, align 8, !tbaa !11
  %2379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %2380 = load i64, ptr %2379, align 8, !tbaa !346
  %2381 = add i64 %2380, -8
  store ptr %2378, ptr %12, align 8
  store i64 %2381, ptr %2307, align 8
  %2382 = load ptr, ptr %.val77.val, align 8, !tbaa !351
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 232
  %2384 = load ptr, ptr %2383, align 8
  %2385 = invoke noundef i32 %2384(ptr noundef nonnull align 8 dereferenceable(48) %.val77.val, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i unwind label %2387

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i: ; preds = %2371
  %2386 = icmp sgt i32 %2385, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2386, label %.thread21.i, label %2389

.thread21.i:                                      ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i
  %.val1922.i = load ptr, ptr %2193, align 8
  br label %2419

2387:                                             ; preds = %2371
  %2388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp.i142

2389:                                             ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i, %2369
  store ptr null, ptr %9, align 8, !tbaa !484
  %2390 = load ptr, ptr %2195, align 8, !tbaa !395
  %2391 = getelementptr inbounds nuw [56 x i8], ptr %2390, i64 %.sroa.8.0.copyload.i
  %2392 = load i32, ptr %2391, align 8, !tbaa !359
  %.not15.i = icmp eq i32 %2392, 0
  br i1 %.not15.i, label %.thread.i138, label %2393

2393:                                             ; preds = %2389
  %2394 = load ptr, ptr %2196, align 8, !tbaa !373
  %2395 = ptrtoint ptr %2394 to i64
  %2396 = ptrtoint ptr %2390 to i64
  %2397 = sub i64 %2395, %2396
  %2398 = sdiv exact i64 %2397, 56
  %2399 = icmp ult i64 %.sroa.8.0.copyload.i, %2398
  br i1 %2399, label %2400, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

2400:                                             ; preds = %2393
  %2401 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2402 = getelementptr inbounds nuw i8, ptr %2391, i64 16
  %2403 = load ptr, ptr %2402, align 8, !tbaa !343
  %2404 = load ptr, ptr %2401, align 8, !tbaa !345
  %2405 = ptrtoint ptr %2403 to i64
  %2406 = ptrtoint ptr %2404 to i64
  %2407 = sub i64 %2405, %2406
  %2408 = ashr exact i64 %2407, 3
  %2409 = add nsw i64 %2408, -1
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i: ; preds = %2400, %2393
  %.0.i.i = phi i64 [ %2409, %2400 ], [ -1, %2393 ]
  %2410 = icmp ult i64 %.sroa.12.0.copyload.i, %.0.i.i
  br i1 %2410, label %thread-pre-split.i141, label %.thread.i138

thread-pre-split.i141:                            ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i
  %2411 = add nuw i64 %.sroa.12.0.copyload.i, 1
  %2412 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2413 = load ptr, ptr %2412, align 8, !tbaa !345
  %2414 = getelementptr inbounds nuw [8 x i8], ptr %2413, i64 %2411
  %2415 = load ptr, ptr %2414, align 8, !tbaa !232
  store ptr %2415, ptr %9, align 8, !tbaa !484
  store i64 %.sroa.8.0.copyload.i, ptr %2308, align 8, !tbaa !486
  store i64 %2411, ptr %2309, align 8, !tbaa !487
  %2416 = icmp eq ptr %2415, null
  br i1 %2416, label %.thread.i138, label %2417

2417:                                             ; preds = %thread-pre-split.i141
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %..thread_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

..thread_crit_edge.i:                             ; preds = %2417
  %.val23.pre.i = load ptr, ptr %2192, align 8, !tbaa !497
  br label %.thread.i138

.thread.i138:                                     ; preds = %..thread_crit_edge.i, %thread-pre-split.i141, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i, %2389
  %.val23.i = phi ptr [ %.val23.pre.i, %..thread_crit_edge.i ], [ %2370, %2389 ], [ %2370, %thread-pre-split.i141 ], [ %2370, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i ]
  %.val22.i = load ptr, ptr %10, align 8, !tbaa !497
  %2418 = icmp eq ptr %.val22.i, %.val23.i
  br i1 %2418, label %._crit_edge.i139, label %2310, !llvm.loop !502

._crit_edge.i139:                                 ; preds = %.thread.i138, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %.val22.lcssa.i = phi ptr [ %.val2263.pre.i, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i ], [ %.val22.i, %.thread.i138 ]
  %.not.i.i.i.i.i140 = icmp eq ptr %.val22.lcssa.i, null
  br i1 %.not.i.i.i.i.i140, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i139
  %.val19.i = load ptr, ptr %2193, align 8
  %.pre109.i = ptrtoint ptr %.val22.lcssa.i to i64
  br label %2419

2419:                                             ; preds = %._crit_edge._crit_edge.i, %.thread21.i
  %.pre-phi110.i = phi i64 [ %.pre109.i, %._crit_edge._crit_edge.i ], [ %2312, %.thread21.i ]
  %.val2239.i = phi ptr [ %.val22.lcssa.i, %._crit_edge._crit_edge.i ], [ %.val2267.i, %.thread21.i ]
  %2420 = phi i8 [ 1, %._crit_edge._crit_edge.i ], [ 0, %.thread21.i ]
  %.val1924.i = phi ptr [ %.val19.i, %._crit_edge._crit_edge.i ], [ %.val1922.i, %.thread21.i ]
  %2421 = ptrtoint ptr %.val1924.i to i64
  %2422 = sub i64 %2421, %.pre-phi110.i
  call void @_ZdlPvm(ptr noundef nonnull %.val2239.i, i64 noundef %2422) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

.loopexit.split-lp.i142:                          ; preds = %2387, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i144
  %.pn17.i = phi { ptr, i32 } [ %2388, %2387 ], [ %lpad.loopexit.i145, %.loopexit.i144 ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.val20.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i.i.i38.i, label %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i, label %2423

2423:                                             ; preds = %.loopexit.split-lp.i142
  %.val21.i = load ptr, ptr %2193, align 8
  %2424 = ptrtoint ptr %.val21.i to i64
  %2425 = ptrtoint ptr %.val20.i to i64
  %2426 = sub i64 %2424, %2425
  call void @_ZdlPvm(ptr noundef nonnull %.val20.i, i64 noundef %2426) #26
  br label %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i

_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i: ; preds = %2423, %.loopexit.split-lp.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i139, %2419
  %2427 = phi i8 [ 1, %._crit_edge.i139 ], [ %2420, %2419 ], [ 1, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2428 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4664
  store i8 %2427, ptr %2428, align 8, !tbaa !503
  br label %2429

2429:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, %2185, %.thread
  %2430 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4424
  %2431 = load ptr, ptr %2430, align 8, !tbaa !379
  %2432 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4432
  %2433 = load ptr, ptr %2432, align 8, !tbaa !379
  %.not176318 = icmp eq ptr %2431, %2433
  br i1 %.not176318, label %._crit_edge323, label %.lr.ph322

._crit_edge323:                                   ; preds = %.lr.ph322, %2429
  %.043.lcssa = phi i64 [ 0, %2429 ], [ %2454, %.lr.ph322 ]
  %2434 = load ptr, ptr %0, align 8, !tbaa !108
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 584
  %2436 = load ptr, ptr %2435, align 8, !tbaa !504
  %.not.i157 = icmp eq ptr %2436, null
  br i1 %.not.i157, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %2437

2437:                                             ; preds = %._crit_edge323
  %2438 = load ptr, ptr %2436, align 8, !tbaa !351
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 216
  %2440 = load ptr, ptr %2439, align 8
  call void %2440(ptr noundef nonnull align 8 dereferenceable(33) %2436, i32 noundef 14, i64 noundef %.043.lcssa)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._crit_edge323, %2437
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2442 = load ptr, ptr %2441, align 8, !tbaa !82
  call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %2442, ptr noundef nonnull %.4.ph)
  %2443 = load ptr, ptr %50, align 8, !tbaa !81
  %2444 = load ptr, ptr %0, align 8, !tbaa !108
  %2445 = load ptr, ptr %308, align 8, !tbaa !278
  call void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %2443, ptr noundef nonnull align 8 dereferenceable(849) %2444, ptr noundef nonnull align 8 dereferenceable(608) %2445)
  br label %2456

.lr.ph322:                                        ; preds = %2429, %.lr.ph322
  %.043320 = phi i64 [ %2454, %.lr.ph322 ], [ 0, %2429 ]
  %.sroa.0158.0319 = phi ptr [ %2455, %.lr.ph322 ], [ %2431, %2429 ]
  %2446 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0319, i64 8
  %2447 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0319, i64 16
  %2448 = load ptr, ptr %2447, align 8, !tbaa !343
  %2449 = load ptr, ptr %2446, align 8, !tbaa !345
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = ashr exact i64 %2452, 3
  %2454 = add i64 %2453, %.043320
  %2455 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0319, i64 56
  %.not176 = icmp eq ptr %2455, %2433
  br i1 %.not176, label %._crit_edge323, label %.lr.ph322

2456:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %.1 = phi ptr [ %.4.ph, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit ], [ null, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2457

2457:                                             ; preds = %2456, %346
  %.0 = phi ptr [ null, %346 ], [ %.1, %2456 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val1 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %13) #26
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25UniversalCompactionPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #26
  ret void
}

declare noundef ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load i32, ptr %4, align 8, !tbaa !310
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

declare void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !505
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !506
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !507

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

declare noundef ptr @_ZNK7rocksdb18VersionStorageInfo12LevelSummaryEPNS0_19LevelSummaryStorageE(ptr noundef nonnull align 16 dereferenceable(4120), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [38 x i8], align 16
  %5 = alloca [38 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca %"class.std::vector.205", align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.std::vector.205", align 8
  %10 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %11 = alloca %"class.std::vector.211", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 284
  %17 = load i32, ptr %16, align 4, !tbaa !337
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %19 = load i32, ptr %18, align 8, !tbaa !336
  %.sroa.speculated287 = tail call i32 @llvm.umin.i32(i32 %2, i32 %19)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %17, i32 2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val197350 = load ptr, ptr %20, align 8, !tbaa !275
  %.val198351 = load ptr, ptr %21, align 8, !tbaa !277
  %.not384 = icmp eq ptr %.val198351, %.val197350
  br i1 %.not384, label %.critedge3.thread.thread, label %.preheader323.lr.ph

.preheader323.lr.ph:                              ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = uitofp i32 %1 to double
  %25 = fadd double %24, 1.000000e+02
  %26 = add i32 %.sroa.speculated287, 1
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.lr.ph, %.critedge3
  %.val196329 = phi ptr [ %.val198351, %.preheader323.lr.ph ], [ %.val198, %.critedge3 ]
  %.val195328 = phi ptr [ %.val197350, %.preheader323.lr.ph ], [ %.val197, %.critedge3 ]
  %.0150352 = phi i64 [ 0, %.preheader323.lr.ph ], [ %87, %.critedge3 ]
  %27 = ptrtoint ptr %.val196329 to i64
  %28 = ptrtoint ptr %.val195328 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = icmp ult i64 %.0150352, %30
  br i1 %31, label %.lr.ph, label %.thread302

.lr.ph:                                           ; preds = %.preheader323, %59
  %.val195331 = phi ptr [ %.val195, %59 ], [ %.val195328, %.preheader323 ]
  %.1151330 = phi i64 [ %60, %59 ], [ %.0150352, %.preheader323 ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %.val195331, i64 %.1151330
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !258, !range !160, !noundef !161
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %38 = load i8, ptr %37, align 1, !tbaa !259, !range !160, !noundef !161
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %36, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val217 = load i32, ptr %32, align 8, !tbaa !253
  %41 = icmp eq i32 %.val217, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %32, i64 8
  %.val218 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val218, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !244
  %46 = and i64 %45, 4611686018427387903
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %46) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit

48:                                               ; preds = %40
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.val217) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit: ; preds = %42, %48
  %50 = load i8, ptr %33, align 8, !tbaa !258, !range !160, !noundef !161
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %54 = load i8, ptr %53, align 1, !tbaa !259, !range !160, !noundef !161
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.sink.split, label %59

.sink.split:                                      ; preds = %52, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit
  %.str.71.sink = phi ptr [ @.str.70, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ], [ @.str.71, %52 ]
  %56 = load ptr, ptr %22, align 8, !tbaa !83
  %57 = load ptr, ptr %23, align 8, !tbaa !301
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %56, ptr noundef nonnull %.str.71.sink, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %58, ptr noundef nonnull %4, i64 noundef %.1151330)
  br label %59

59:                                               ; preds = %.sink.split, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = add nuw i64 %.1151330, 1
  %.val195 = load ptr, ptr %20, align 8, !tbaa !275
  %.val196 = load ptr, ptr %21, align 8, !tbaa !277
  %61 = ptrtoint ptr %.val196 to i64
  %62 = ptrtoint ptr %.val195 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %.lr.ph, label %.thread302, !llvm.loop !508

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.1124.val = load i32, ptr %32, align 8, !tbaa !253
  %69 = icmp eq i32 %.1124.val, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %32, i64 8
  %.1124.val219 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.1124.val219, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !244
  %74 = lshr i64 %73, 62
  %.not313 = icmp eq i64 %74, 0
  br i1 %.not313, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %73) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

77:                                               ; preds = %70
  %78 = trunc nuw nsw i64 %74 to i32
  %79 = and i64 %73, 4611686018427387903
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %79, i32 noundef %78) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

81:                                               ; preds = %66
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.1124.val) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223: ; preds = %75, %77, %81
  %83 = load ptr, ptr %22, align 8, !tbaa !83
  %84 = load ptr, ptr %23, align 8, !tbaa !301
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %83, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %85, ptr noundef nonnull %5, i64 noundef %.1151330)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread302

.thread302:                                       ; preds = %59, %.preheader323, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223
  %.1151325 = phi i64 [ %.1151330, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ %.0150352, %.preheader323 ], [ %60, %59 ]
  %86 = phi i64 [ %68, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ 0, %.preheader323 ], [ 0, %59 ]
  %.2145299306 = phi i32 [ 1, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ 0, %.preheader323 ], [ 0, %59 ]
  %87 = add i64 %.1151325, 1
  %88 = icmp ult i32 %.2145299306, %.sroa.speculated287
  br i1 %88, label %.lr.ph335, label %.preheader322

.lr.ph335:                                        ; preds = %.thread302
  %.val193 = load ptr, ptr %20, align 8, !tbaa !275
  %.val194 = load ptr, ptr %21, align 8, !tbaa !277
  %89 = ptrtoint ptr %.val194 to i64
  %90 = ptrtoint ptr %.val193 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 40
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 304
  %95 = trunc i64 %.1151325 to i32
  %96 = add i32 %26, %95
  %97 = sub i32 %96, %.2145299306
  br label %98

98:                                               ; preds = %.lr.ph335, %131
  %.3146334 = phi i32 [ %.2145299306, %.lr.ph335 ], [ %132, %131 ]
  %.0159333 = phi i64 [ %86, %.lr.ph335 ], [ %.3162, %131 ]
  %.0164332 = phi i64 [ %87, %.lr.ph335 ], [ %133, %131 ]
  %99 = icmp ult i64 %.0164332, %92
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [40 x i8], ptr %.val193, i64 %.0164332
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i8, ptr %102, align 8, !tbaa !258, !range !160, !noundef !161
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 33
  %107 = load i8, ptr %106, align 1, !tbaa !259, !range !160, !noundef !161
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %105
  %110 = uitofp i64 %.0159333 to double
  %111 = fmul double %25, %110
  %112 = fdiv double %111, 1.000000e+02
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !256
  %115 = uitofp i64 %114 to double
  %116 = fcmp olt double %112, %115
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %94, align 8, !tbaa !401
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = fmul double %25, %115
  %122 = fdiv double %121, 1.000000e+02
  %123 = fcmp olt double %122, %110
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !257
  br label %131

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !257
  %130 = add i64 %129, %.0159333
  br label %131

131:                                              ; preds = %127, %124
  %.3162 = phi i64 [ %126, %124 ], [ %130, %127 ]
  %132 = add nuw i32 %.3146334, 1
  %133 = add nuw i64 %.0164332, 1
  %lftr.wideiv = trunc i64 %133 to i32
  %exitcond.not = icmp eq i32 %97, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %98, !llvm.loop !509

.critedge:                                        ; preds = %131, %98, %100, %105, %109, %120
  %.3146.lcssa = phi i32 [ %.3146334, %120 ], [ %.sroa.speculated287, %131 ], [ %.3146334, %98 ], [ %.3146334, %100 ], [ %.3146334, %105 ], [ %.3146334, %109 ]
  %.not174.not = icmp ult i32 %.3146.lcssa, %.sroa.speculated
  br i1 %.not174.not, label %.preheader322, label %.critedge3.thread

.preheader322:                                    ; preds = %.thread302, %.critedge
  %.3146.lcssa465 = phi i32 [ %.3146.lcssa, %.critedge ], [ %.2145299306, %.thread302 ]
  %134 = zext i32 %.3146.lcssa465 to i64
  %135 = add i64 %.1151325, %134
  %136 = icmp ult i64 %.1151325, %135
  br i1 %136, label %.lr.ph348, label %.critedge3

.lr.ph348:                                        ; preds = %.preheader322, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  %.0167347 = phi i64 [ %166, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit ], [ %.1151325, %.preheader322 ]
  %.val191 = load ptr, ptr %20, align 8, !tbaa !275
  %.val192 = load ptr, ptr %21, align 8, !tbaa !277
  %137 = ptrtoint ptr %.val192 to i64
  %138 = ptrtoint ptr %.val191 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 40
  %141 = icmp ult i64 %.0167347, %140
  br i1 %141, label %142, label %.critedge3

142:                                              ; preds = %.lr.ph348
  %143 = getelementptr inbounds nuw [40 x i8], ptr %.val191, i64 %.0167347
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = load i32, ptr %143, align 8, !tbaa !253
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !255
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !244
  %151 = and i64 %150, 4611686018427387903
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !251
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %155 = load i64, ptr %154, align 8, !tbaa !268
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.58, i64 noundef %151, i64 noundef %.1151325, i64 noundef %153, i64 noundef %155) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !256
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !257
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.59, i32 noundef %144, i64 noundef %.1151325, i64 noundef %159, i64 noundef %161) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit: ; preds = %146, %157
  %163 = load ptr, ptr %22, align 8, !tbaa !83
  %164 = load ptr, ptr %23, align 8, !tbaa !301
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %163, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %165, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = add nuw i64 %.0167347, 1
  %exitcond392.not = icmp eq i64 %166, %135
  br i1 %exitcond392.not, label %.critedge3, label %.lr.ph348, !llvm.loop !510

.critedge3:                                       ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit, %.lr.ph348, %.preheader322
  %.val197 = load ptr, ptr %20, align 8, !tbaa !275
  %.val198 = load ptr, ptr %21, align 8, !tbaa !277
  %167 = ptrtoint ptr %.val198 to i64
  %168 = ptrtoint ptr %.val197 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 40
  %171 = icmp ult i64 %87, %170
  br i1 %171, label %.preheader323, label %.critedge3.thread, !llvm.loop !511

.critedge3.thread:                                ; preds = %.critedge3, %.critedge
  %.1144 = phi i32 [ %.3146.lcssa, %.critedge ], [ %.3146.lcssa465, %.critedge3 ]
  %.1140 = phi i64 [ %.1151325, %.critedge ], [ 0, %.critedge3 ]
  %.1126 = phi i1 [ true, %.critedge ], [ false, %.critedge3 ]
  %172 = icmp ugt i32 %.1144, 1
  %or.cond.not = and i1 %172, %.1126
  br i1 %or.cond.not, label %173, label %.critedge3.thread.thread

173:                                              ; preds = %.critedge3.thread
  %174 = zext i32 %.1144 to i64
  %175 = add i64 %.1140, %174
  %176 = load ptr, ptr %14, align 8, !tbaa !278
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 296
  %178 = load i32, ptr %177, align 8, !tbaa !512
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.loopexit321, label %180

180:                                              ; preds = %173
  %.val200 = load ptr, ptr %20, align 8, !tbaa !372
  %.val199 = load ptr, ptr %21, align 8, !tbaa !372
  %.not314363 = icmp eq ptr %.val200, %.val199
  br i1 %.not314363, label %._crit_edge, label %.lr.ph366

._crit_edge:                                      ; preds = %.lr.ph366, %180
  %.0163.lcssa = phi i64 [ 0, %180 ], [ %189, %.lr.ph366 ]
  %181 = ptrtoint ptr %.val199 to i64
  %182 = ptrtoint ptr %.val200 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 40
  %185 = zext nneg i32 %178 to i64
  %186 = mul i64 %.0163.lcssa, %185
  br label %191

.lr.ph366:                                        ; preds = %180, %.lr.ph366
  %.0163365 = phi i64 [ %189, %.lr.ph366 ], [ 0, %180 ]
  %.sroa.0282.0364 = phi ptr [ %190, %.lr.ph366 ], [ %.val200, %180 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0364, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !257
  %189 = add i64 %188, %.0163365
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0364, i64 40
  %.not314 = icmp eq ptr %190, %.val199
  br i1 %.not314, label %._crit_edge, label %.lr.ph366

191:                                              ; preds = %192, %._crit_edge
  %.0155 = phi i64 [ 0, %._crit_edge ], [ %196, %192 ]
  %.0154.in = phi i64 [ %184, %._crit_edge ], [ %.0154, %192 ]
  %.0154 = add i64 %.0154.in, -1
  %.not = icmp ult i64 %.0154, %175
  br i1 %.not, label %.lr.ph371, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw [40 x i8], ptr %.val200, i64 %.0154
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !256
  %196 = add i64 %195, %.0155
  %197 = mul i64 %196, 100
  %.not176 = icmp ult i64 %197, %186
  br i1 %.not176, label %191, label %.loopexit321, !llvm.loop !513

.loopexit321:                                     ; preds = %192, %173
  %.not385 = icmp eq i64 %175, 0
  br i1 %.not385, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %191, %.loopexit321
  %.0165475 = phi i1 [ %179, %.loopexit321 ], [ true, %191 ]
  %.val206 = load ptr, ptr %20, align 8, !tbaa !275
  br label %238

._crit_edge372:                                   ; preds = %238, %.loopexit321
  %.0165476 = phi i1 [ %179, %.loopexit321 ], [ %.0165475, %238 ]
  %.0153.lcssa = phi i64 [ 0, %.loopexit321 ], [ %243, %238 ]
  %198 = load ptr, ptr %0, align 8, !tbaa !108
  %199 = getelementptr i8, ptr %198, i64 776
  %.val213 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %198, i64 784
  %.val214 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %176, i64 280
  %.val215 = load i32, ptr %201, align 8, !tbaa !399
  %202 = sub i32 100, %.val215
  %203 = zext i32 %202 to i64
  %204 = mul i64 %.0153.lcssa, %203
  %205 = udiv i64 %204, 100
  %206 = ptrtoint ptr %.val214 to i64
  %207 = ptrtoint ptr %.val213 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 40
  %210 = add nsw i64 %209, -1
  %.not.i = icmp eq i64 %210, 0
  br i1 %.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge372, %220
  %211 = phi i64 [ %223, %220 ], [ 0, %._crit_edge372 ]
  %.0197.i = phi i32 [ %222, %220 ], [ 0, %._crit_edge372 ]
  %.0206.i = phi i64 [ %221, %220 ], [ 0, %._crit_edge372 ]
  %212 = getelementptr inbounds nuw [40 x i8], ptr %.val213, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i64, ptr %213, align 8, !tbaa !418
  %215 = icmp ugt i64 %214, %.0153.lcssa
  br i1 %215, label %216, label %220

216:                                              ; preds = %.lr.ph.i
  %217 = sub i64 %.0206.i, %.0153.lcssa
  %218 = add i64 %217, %214
  %219 = icmp ugt i64 %218, %205
  br i1 %219, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %220

220:                                              ; preds = %216, %.lr.ph.i
  %221 = add i64 %214, %.0206.i
  %222 = add i32 %.0197.i, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %210, %223
  br i1 %224, label %.lr.ph.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !420

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %216, %220, %._crit_edge372
  %.019.lcssa.i = phi i32 [ 0, %._crit_edge372 ], [ %222, %220 ], [ %.0197.i, %216 ]
  %.val207 = load ptr, ptr %20, align 8, !tbaa !275
  %225 = getelementptr inbounds nuw [40 x i8], ptr %.val207, i64 %.1140
  %226 = load i32, ptr %225, align 8, !tbaa !253
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw i8, ptr %198, i64 395
  %230 = load i8, ptr %229, align 1, !tbaa !109, !range !160, !noundef !161
  %231 = trunc nuw i8 %230 to i1
  %232 = call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %228, i1 noundef zeroext %231)
  %.val187 = load ptr, ptr %20, align 8, !tbaa !275
  %.val188 = load ptr, ptr %21, align 8, !tbaa !277
  %233 = ptrtoint ptr %.val188 to i64
  %234 = ptrtoint ptr %.val187 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 40
  %237 = icmp eq i64 %175, %236
  br i1 %237, label %250, label %247

238:                                              ; preds = %.lr.ph371, %238
  %239 = phi i64 [ 0, %.lr.ph371 ], [ %245, %238 ]
  %.0152369 = phi i32 [ 0, %.lr.ph371 ], [ %244, %238 ]
  %.0153368 = phi i64 [ 0, %.lr.ph371 ], [ %243, %238 ]
  %240 = getelementptr inbounds nuw [40 x i8], ptr %.val206, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !256
  %243 = add i64 %242, %.0153368
  %244 = add i32 %.0152369, 1
  %245 = zext i32 %244 to i64
  %246 = icmp ugt i64 %175, %245
  br i1 %246, label %238, label %._crit_edge372, !llvm.loop !514

247:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %248 = getelementptr inbounds nuw [40 x i8], ptr %.val187, i64 %175
  %249 = load i32, ptr %248, align 8, !tbaa !253
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %249, i32 1)
  br label %250

250:                                              ; preds = %247, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %.0142 = phi i32 [ %spec.select, %247 ], [ %232, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %251 = add nsw i32 %232, 1
  %252 = sext i32 %251 to i64
  %253 = icmp slt i32 %232, -1
  br i1 %253, label %.noexc, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %250
  %.not.i.i.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph376.preheader

.thread:                                          ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph376.preheader:                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %256 = mul nuw nsw i64 %252, 56
  %257 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #29
  store ptr %257, ptr %7, align 8, !tbaa !395
  %258 = getelementptr inbounds nuw [56 x i8], ptr %257, i64 %252
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %257, i8 0, i64 %256, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %257, i64 %256
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %258, ptr %260, align 8, !tbaa !376
  store ptr %scevgep.i.i.i.i.i, ptr %259, align 8, !tbaa !373
  br label %.lr.ph376

.preheader:                                       ; preds = %.lr.ph376, %.thread
  %261 = phi ptr [ %255, %.thread ], [ %260, %.lr.ph376 ]
  %262 = phi ptr [ %254, %.thread ], [ %259, %.lr.ph376 ]
  %263 = icmp ult i64 %.1140, %175
  br i1 %263, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %274

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %.lr.ph376
  %.0128374 = phi i64 [ %269, %.lr.ph376 ], [ 0, %.lr.ph376.preheader ]
  %266 = trunc i64 %.0128374 to i32
  %267 = add nsw i32 %226, %266
  %268 = getelementptr inbounds nuw [56 x i8], ptr %257, i64 %.0128374
  store i32 %267, ptr %268, align 8, !tbaa !359
  %269 = add nuw i64 %.0128374, 1
  %exitcond393.not = icmp eq i64 %269, %252
  br i1 %exitcond393.not, label %.preheader, label %.lr.ph376, !llvm.loop !515

._crit_edge383:                                   ; preds = %375, %.preheader
  %270 = load ptr, ptr %14, align 8, !tbaa !278
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 309
  %272 = load i8, ptr %271, align 1, !tbaa !341, !range !160, !noundef !161
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %379, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

274:                                              ; preds = %.lr.ph382, %375
  %.0127381 = phi i64 [ %.1140, %.lr.ph382 ], [ %376, %375 ]
  %.val210 = load ptr, ptr %20, align 8, !tbaa !275
  %275 = getelementptr inbounds nuw [40 x i8], ptr %.val210, i64 %.0127381
  %276 = load i32, ptr %275, align 8, !tbaa !253
  %277 = icmp eq i32 %276, 0
  %278 = load ptr, ptr %7, align 8, !tbaa !395
  br i1 %277, label %279, label %309

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !255
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !343
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !369
  %.not.i225 = icmp eq ptr %284, %286
  br i1 %.not.i225, label %289, label %287

287:                                              ; preds = %279
  store ptr %281, ptr %284, align 8, !tbaa !232
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %288, ptr %283, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

289:                                              ; preds = %279
  %290 = load ptr, ptr %282, align 8, !tbaa !345
  %291 = ptrtoint ptr %284 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775800
  br i1 %294, label %295, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

295:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc226 unwind label %.loopexit.split-lp317

.noexc226:                                        ; preds = %295
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %289
  %296 = ashr exact i64 %293, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %296, i64 1)
  %297 = add nsw i64 %.sroa.speculated.i.i.i, %296
  %298 = icmp ult i64 %297, %296
  %299 = call i64 @llvm.umin.i64(i64 %297, i64 1152921504606846975)
  %300 = select i1 %298, i64 1152921504606846975, i64 %299
  %.not.i.i.i = icmp ne i64 %300, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %301 = shl nuw nsw i64 %300, 3
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #29
          to label %.noexc227 unwind label %.loopexit316

.noexc227:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %303 = getelementptr inbounds i8, ptr %302, i64 %293
  store ptr %281, ptr %303, align 8, !tbaa !232
  %304 = icmp sgt i64 %293, 0
  br i1 %304, label %305, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

305:                                              ; preds = %.noexc227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %302, ptr align 8 %290, i64 %293, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %305, %.noexc227
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.not.i17.i.i = icmp eq ptr %290, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %307

307:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %293) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %307, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %302, ptr %282, align 8, !tbaa !345
  store ptr %306, ptr %283, align 8, !tbaa !343
  %308 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %300
  store ptr %308, ptr %285, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

.loopexit316:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

.loopexit.split-lp317:                            ; preds = %295
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

309:                                              ; preds = %274
  %310 = sub nsw i32 %276, %226
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds nuw [56 x i8], ptr %278, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %227, align 8, !tbaa !81
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2712
  %316 = load ptr, ptr %315, align 8, !tbaa !165
  %317 = sext i32 %276 to i64
  %318 = getelementptr inbounds [24 x i8], ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !230
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !230
  %.not315377 = icmp eq ptr %319, %321
  br i1 %.not315377, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %.lr.ph380

.lr.ph380:                                        ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %.pre = load ptr, ptr %322, align 8, !tbaa !343
  %.pre404 = load ptr, ptr %323, align 8, !tbaa !369
  br label %324

324:                                              ; preds = %.lr.ph380, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237
  %325 = phi ptr [ %.pre404, %.lr.ph380 ], [ %350, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %326 = phi ptr [ %.pre, %.lr.ph380 ], [ %351, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %.sroa.0275.0378 = phi ptr [ %319, %.lr.ph380 ], [ %352, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %327 = load ptr, ptr %.sroa.0275.0378, align 8, !tbaa !232
  %.not.i228 = icmp eq ptr %326, %325
  br i1 %.not.i228, label %330, label %328

328:                                              ; preds = %324
  store ptr %327, ptr %326, align 8, !tbaa !232
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %329, ptr %322, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237

330:                                              ; preds = %324
  %331 = load ptr, ptr %313, align 8, !tbaa !345
  %332 = ptrtoint ptr %325 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc235 unwind label %.loopexit.split-lp

.noexc235:                                        ; preds = %336
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229: ; preds = %330
  %337 = ashr exact i64 %334, 3
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i230, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 1152921504606846975)
  %341 = select i1 %339, i64 1152921504606846975, i64 %340
  %.not.i.i.i231 = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i231)
  %342 = shl nuw nsw i64 %341, 3
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #29
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %344 = getelementptr inbounds i8, ptr %343, i64 %334
  store ptr %327, ptr %344, align 8, !tbaa !232
  %345 = icmp sgt i64 %334, 0
  br i1 %345, label %346, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232

346:                                              ; preds = %.noexc236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232: ; preds = %346, %.noexc236
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.not.i17.i.i233 = icmp eq ptr %331, null
  br i1 %.not.i17.i.i233, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, label %348

348:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %334) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234: ; preds = %348, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232
  store ptr %343, ptr %313, align 8, !tbaa !345
  store ptr %347, ptr %322, align 8, !tbaa !343
  %349 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %341
  store ptr %349, ptr %323, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, %328
  %350 = phi ptr [ %349, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234 ], [ %325, %328 ]
  %351 = phi ptr [ %347, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234 ], [ %329, %328 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0378, i64 8
  %.not315 = icmp eq ptr %352, %321
  br i1 %.not315, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %324

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

.loopexit.split-lp:                               ; preds = %336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237, %309, %287, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %353 = load i32, ptr %275, align 8, !tbaa !253
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %356 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !255
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !244
  %360 = and i64 %359, 4611686018427387903
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %362 = load i64, ptr %361, align 8, !tbaa !251
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 120
  %364 = load i64, ptr %363, align 8, !tbaa !268
  %365 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.58, i64 noundef %360, i64 noundef %.0127381, i64 noundef %362, i64 noundef %364) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238

366:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %367 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !256
  %369 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %370 = load i64, ptr %369, align 8, !tbaa !257
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.59, i32 noundef %353, i64 noundef %.0127381, i64 noundef %368, i64 noundef %370) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238: ; preds = %355, %366
  %372 = load ptr, ptr %264, align 8, !tbaa !83
  %373 = load ptr, ptr %265, align 8, !tbaa !301
  %374 = load ptr, ptr %373, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %372, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %374, ptr noundef nonnull %8)
          to label %375 unwind label %377

375:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %376 = add i64 %.0127381, 1
  %exitcond394.not = icmp eq i64 %376, %175
  br i1 %exitcond394.not, label %._crit_edge383, label %274, !llvm.loop !516

377:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

379:                                              ; preds = %._crit_edge383
  %.val = load ptr, ptr %20, align 8, !tbaa !275
  %.val186 = load ptr, ptr %21, align 8, !tbaa !277
  %380 = ptrtoint ptr %.val186 to i64
  %381 = ptrtoint ptr %.val to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 40
  %384 = icmp ult i64 %175, %383
  br i1 %384, label %385, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %175
  %387 = load i32, ptr %386, align 8, !tbaa !253
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

389:                                              ; preds = %385
  %390 = load ptr, ptr %227, align 8, !tbaa !81
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 2712
  %392 = load ptr, ptr %391, align 8, !tbaa !165
  %393 = zext nneg i32 %387 to i64
  %394 = getelementptr inbounds nuw [24 x i8], ptr %392, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !343
  %397 = load ptr, ptr %394, align 8, !tbaa !345
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %.not462 = icmp eq ptr %396, %397
  br i1 %.not462, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %401

401:                                              ; preds = %389
  %402 = icmp ugt i64 %400, 9223372036854775800
  br i1 %402, label %403, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, !prof !387

403:                                              ; preds = %401
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc240 unwind label %407

.noexc240:                                        ; preds = %403
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %401
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #29
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %407

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %404, ptr align 8 %397, i64 %400, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %400
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %389, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.0.3 = phi ptr [ %404, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %389 ]
  %.sroa.13.3 = phi ptr [ %405, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %389 ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %400
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

407:                                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, %403, %415, %409
  %.sroa.0.1 = phi ptr [ null, %403 ], [ %.sroa.0.0, %415 ], [ %.sroa.0.0, %409 ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.13.1 = phi ptr [ null, %403 ], [ %.sroa.13.0, %415 ], [ %.sroa.13.0, %409 ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i ]
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %553

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %385, %379, %._crit_edge383
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %385 ], [ null, %379 ], [ null, %._crit_edge383 ]
  %.sroa.10.0 = phi ptr [ %406, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %385 ], [ null, %379 ], [ null, %._crit_edge383 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %385 ], [ null, %379 ], [ null, %._crit_edge383 ]
  %.not177 = icmp eq i32 %.0142, 0
  br i1 %.not177, label %418, label %409

409:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %411 = load ptr, ptr %410, align 8, !tbaa !82
  %412 = load ptr, ptr %227, align 8, !tbaa !81
  %413 = load ptr, ptr %0, align 8, !tbaa !108
  %414 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %412, ptr noundef nonnull align 8 dereferenceable(608) %270, ptr noundef nonnull align 8 dereferenceable(849) %413, i32 noundef %226, i32 noundef %.0142)
          to label %415 unwind label %407

415:                                              ; preds = %409
  %416 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %411, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.0142, i32 noundef %414)
          to label %417 unwind label %407

417:                                              ; preds = %415
  br i1 %416, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %418

418:                                              ; preds = %417, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit
  %419 = icmp eq i32 %2, -1
  %. = select i1 %419, i32 4, i32 5
  %420 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %421 unwind label %508

421:                                              ; preds = %418
  %422 = load ptr, ptr %227, align 8, !tbaa !81
  %423 = load ptr, ptr %0, align 8, !tbaa !108
  %424 = load ptr, ptr %14, align 8, !tbaa !278
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %426 = load ptr, ptr %425, align 8, !tbaa !394
  %427 = load ptr, ptr %7, align 8, !tbaa !395
  store ptr %427, ptr %9, align 8, !tbaa !395
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %429 = load ptr, ptr %262, align 8, !tbaa !373
  store ptr %429, ptr %428, align 8, !tbaa !373
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %431 = load ptr, ptr %261, align 8, !tbaa !376
  store ptr %431, ptr %430, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %432 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %424, i32 noundef %.0142, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %433 unwind label %510

433:                                              ; preds = %421
  %.val216 = load ptr, ptr %14, align 8, !tbaa !278
  %434 = getelementptr inbounds nuw i8, ptr %.val216, i64 309
  %435 = load i8, ptr %434, align 1, !tbaa !341, !range !160, !noundef !161
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %.val216, i64 160
  %439 = load i64, ptr %438, align 8, !tbaa !396
  %440 = lshr i64 %439, 1
  %441 = mul i64 %440, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %433, %437
  %.0.i = phi i64 [ %441, %437 ], [ -1, %433 ]
  %442 = load ptr, ptr %227, align 8, !tbaa !81
  %443 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(608) %.val216, i32 noundef %.0142, i32 noundef 1, i1 noundef zeroext %.0165476)
          to label %444 unwind label %510

444:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %445 = load ptr, ptr %14, align 8, !tbaa !278
  %446 = load ptr, ptr %227, align 8, !tbaa !81
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(608) %445, ptr noundef %446, i32 noundef %.0142, i1 noundef zeroext %.0165476)
          to label %447 unwind label %510

447:                                              ; preds = %444
  %448 = load ptr, ptr %14, align 8, !tbaa !278
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 521
  %450 = load i8, ptr %449, align 1, !tbaa !397
  %451 = ptrtoint ptr %.sroa.10.0 to i64
  %452 = ptrtoint ptr %.sroa.0.0 to i64
  %453 = sub i64 %451, %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i242 = icmp eq ptr %.sroa.10.0, %.sroa.0.0
  br i1 %.not.i.i.i.i242, label %.noexc245.thread, label %457

.noexc245.thread:                                 ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %455 = getelementptr inbounds i8, ptr null, i64 %453
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %455, ptr %456, align 8, !tbaa !369
  br label %._crit_edge.i.i

457:                                              ; preds = %447
  %458 = icmp ugt i64 %453, 9223372036854775800
  br i1 %458, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !387

.noexc.i.i:                                       ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc244 unwind label %510

.noexc244:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #29
          to label %460 unwind label %510

460:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %459, ptr %11, align 8, !tbaa !345
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %459, ptr %461, align 8, !tbaa !343
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %453
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %462, ptr %463, align 8, !tbaa !369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %459, ptr align 8 %.sroa.0.0, i64 %453, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %460, %.noexc245.thread
  %464 = phi ptr [ %456, %.noexc245.thread ], [ %463, %460 ]
  %465 = phi ptr [ %455, %.noexc245.thread ], [ %462, %460 ]
  %466 = phi ptr [ %454, %.noexc245.thread ], [ %461, %460 ]
  store ptr %465, ptr %466, align 8, !tbaa !343
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %467, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %468, ptr %13, align 8, !tbaa !371
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %469, align 8, !tbaa !346
  store i8 0, ptr %468, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = load double, ptr %470, align 8, !tbaa !107
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %420, ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(849) %423, ptr noundef nonnull align 8 dereferenceable(608) %424, ptr noundef nonnull align 8 dereferenceable(144) %426, ptr noundef nonnull %9, i32 noundef %.0142, i64 noundef %432, i64 noundef %.0.i, i32 noundef %.019.lcssa.i, i8 noundef zeroext %443, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %10, i8 noundef zeroext %450, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %471, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %., i32 noundef 2, double noundef -1.000000e+00)
          to label %472 unwind label %512

472:                                              ; preds = %._crit_edge.i.i
  %473 = load ptr, ptr %13, align 8, !tbaa !11
  %474 = icmp eq ptr %473, %468
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %472
  %475 = load i64, ptr %468, align 8, !tbaa !16
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %477 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i247 = icmp eq ptr %477, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %479 = load ptr, ptr %464, align 8, !tbaa !369
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %477 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %482) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %478
  %483 = load ptr, ptr %9, align 8, !tbaa !395
  %484 = load ptr, ptr %428, align 8, !tbaa !373
  %.not4.i.i.i.i = icmp eq ptr %483, %484
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %501, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %483, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i248 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i.i.i.i248, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %487

487:                                              ; preds = %.lr.ph.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !378
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %487, %.lr.ph.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %495

495:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !369
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %500) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %495, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i249 = icmp eq ptr %501, %484
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %502 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %483, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i250 = icmp eq ptr %502, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %503

503:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %504 = load ptr, ptr %430, align 8, !tbaa !376
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %507) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

508:                                              ; preds = %418
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %553

510:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %444, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %421
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255

512:                                              ; preds = %._crit_edge.i.i
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %13, align 8, !tbaa !11
  %515 = icmp eq ptr %514, %468
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %512
  %516 = load i64, ptr %468, align 8, !tbaa !16
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %518 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i254 = icmp eq ptr %518, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %520 = load ptr, ptr %464, align 8, !tbaa !369
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %523) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255: ; preds = %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %510
  %.pn.pn = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %513, %519 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef 4928) #26
  br label %553

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %503, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %417
  %.1 = phi ptr [ null, %417 ], [ %420, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i ], [ %420, %503 ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257, label %524

524:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %525 = ptrtoint ptr %.sroa.13.0 to i64
  %526 = ptrtoint ptr %.sroa.0.0 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %527) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %524
  %528 = load ptr, ptr %7, align 8, !tbaa !395
  %529 = load ptr, ptr %262, align 8, !tbaa !373
  %.not4.i.i.i.i258 = icmp eq ptr %528, %529
  br i1 %.not4.i.i.i.i258, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264
  %.05.i.i.i.i260 = phi ptr [ %546, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264 ], [ %528, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257 ]
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i261 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i.i.i261, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i259
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 48
  %534 = load ptr, ptr %533, align 8, !tbaa !378
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262: ; preds = %532, %.lr.ph.i.i.i.i259
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i263 = icmp eq ptr %539, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i263, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264, label %540

540:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !369
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264: ; preds = %540, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 56
  %.not.i.i.i.i265 = icmp eq ptr %546, %529
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266, label %.lr.ph.i.i.i.i259, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264
  %.pr.i267 = load ptr, ptr %7, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257
  %547 = phi ptr [ %.pr.i267, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266 ], [ %528, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257 ]
  %.not.i.i.i269 = icmp eq ptr %547, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270, label %548

548:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268
  %549 = load ptr, ptr %261, align 8, !tbaa !376
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %547 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %552) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge3.thread.thread

553:                                              ; preds = %508, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255, %407
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %407 ], [ %.sroa.0.0, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %.sroa.0.0, %508 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %407 ], [ %.sroa.13.0, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %.sroa.13.0, %508 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %509, %508 ]
  %.not.i.i.i271 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272, label %554

554:                                              ; preds = %553
  %555 = ptrtoint ptr %.sroa.13.2 to i64
  %556 = ptrtoint ptr %.sroa.0.2 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %557) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272: ; preds = %554, %553, %.loopexit, %.loopexit.split-lp, %.loopexit316, %.loopexit.split-lp317, %377
  %.pn182.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %378, %377 ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ], [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit, %.loopexit ], [ %.pn.pn.pn.pn, %553 ], [ %.pn.pn.pn.pn, %554 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn182.pn

.critedge3.thread.thread:                         ; preds = %3, %.critedge3.thread, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270
  %.0122 = phi ptr [ %.1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270 ], [ null, %.critedge3.thread ], [ null, %3 ]
  ret ptr %.0122
}

declare void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = load i64, ptr %2, align 8, !tbaa !105
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !245
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !105
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !245
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !517

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !105
  %.pre82 = load i64, ptr %2, align 8, !tbaa !105
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !105
  %35 = load i64, ptr %33, align 8, !tbaa !105
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !105
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !505
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !245
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !105
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !245
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !517

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !105
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !245
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !105
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !505
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !245
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !105
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !245
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !517

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i64 noundef %1, i64 noundef range(i64 -230584300921369397, 230584300921369395) %2, i32 noundef range(i32 3, 16) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.205", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.std::vector.205", align 8
  %10 = alloca %"struct.rocksdb::CompressionOptions", align 8
  %11 = alloca %"class.std::vector.211", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not175 = icmp ugt i64 %1, %2
  br i1 %.not175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val79 = load ptr, ptr %14, align 8, !tbaa !275
  br label %58

._crit_edge:                                      ; preds = %58, %4
  %.050.lcssa = phi i64 [ 0, %4 ], [ %62, %58 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = getelementptr i8, ptr %15, i64 776
  %.val80 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %15, i64 784
  %.val81 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 280
  %.val82 = load i32, ptr %20, align 8, !tbaa !399
  %21 = sub i32 100, %.val82
  %22 = zext i32 %21 to i64
  %23 = mul i64 %.050.lcssa, %22
  %24 = udiv i64 %23, 100
  %25 = ptrtoint ptr %.val81 to i64
  %26 = ptrtoint ptr %.val80 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = add nsw i64 %28, -1
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %39
  %30 = phi i64 [ %42, %39 ], [ 0, %._crit_edge ]
  %.0197.i = phi i32 [ %41, %39 ], [ 0, %._crit_edge ]
  %.0206.i = phi i64 [ %40, %39 ], [ 0, %._crit_edge ]
  %31 = getelementptr inbounds nuw [40 x i8], ptr %.val80, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !418
  %34 = icmp ugt i64 %33, %.050.lcssa
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph.i
  %36 = sub i64 %.0206.i, %.050.lcssa
  %37 = add i64 %36, %33
  %38 = icmp ugt i64 %37, %24
  br i1 %38, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %39

39:                                               ; preds = %35, %.lr.ph.i
  %40 = add i64 %33, %.0206.i
  %41 = add i32 %.0197.i, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %29, %42
  br i1 %43, label %.lr.ph.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !420

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %35, %39, %._crit_edge
  %.019.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %41, %39 ], [ %.0197.i, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val78 = load ptr, ptr %44, align 8, !tbaa !275
  %45 = getelementptr inbounds nuw [40 x i8], ptr %.val78, i64 %1
  %46 = load i32, ptr %45, align 8, !tbaa !253
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 395
  %50 = load i8, ptr %49, align 1, !tbaa !109, !range !160, !noundef !161
  %51 = trunc nuw i8 %50 to i1
  %52 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %48, i1 noundef zeroext %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %52, -1
  br i1 %55, label %.noexc, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph180.preheader

.thread:                                          ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.preheader

58:                                               ; preds = %.lr.ph, %58
  %.050177 = phi i64 [ 0, %.lr.ph ], [ %62, %58 ]
  %.051176 = phi i64 [ %1, %.lr.ph ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw [40 x i8], ptr %.val79, i64 %.051176
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !256
  %62 = add i64 %61, %.050177
  %63 = add i64 %.051176, 1
  %.not = icmp ugt i64 %63, %2
  br i1 %.not, label %._crit_edge, label %58, !llvm.loop !518

.lr.ph180.preheader:                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %64 = mul nuw nsw i64 %54, 56
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #29
  store ptr %65, ptr %5, align 8, !tbaa !395
  %66 = getelementptr inbounds nuw [56 x i8], ptr %65, i64 %54
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %64, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %66, ptr %68, align 8, !tbaa !376
  store ptr %scevgep.i.i.i.i.i, ptr %67, align 8, !tbaa !373
  br label %.lr.ph180

.preheader:                                       ; preds = %.lr.ph180, %.thread
  %69 = phi ptr [ %57, %.thread ], [ %68, %.lr.ph180 ]
  %70 = phi ptr [ %56, %.thread ], [ %67, %.lr.ph180 ]
  br i1 %.not175, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = icmp samesign ult i32 %3, 10
  %.0.i.i = select i1 %73, i64 1, i64 2
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp samesign ugt i32 %3, 9
  %76 = trunc nuw nsw i32 %3 to i8
  %77 = or disjoint i8 %76, 48
  %78 = shl nuw nsw i32 %3, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %96

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.053178 = phi i64 [ %88, %.lr.ph180 ], [ 0, %.lr.ph180.preheader ]
  %85 = trunc i64 %.053178 to i32
  %86 = add nsw i32 %46, %85
  %87 = getelementptr inbounds nuw [56 x i8], ptr %65, i64 %.053178
  store i32 %86, ptr %87, align 8, !tbaa !359
  %88 = add nuw i64 %.053178, 1
  %exitcond.not = icmp eq i64 %88, %54
  br i1 %exitcond.not, label %.preheader, label %.lr.ph180, !llvm.loop !519

._crit_edge188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %.preheader
  %.val = load ptr, ptr %44, align 8, !tbaa !275
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %89, align 8, !tbaa !277
  %90 = ptrtoint ptr %.val75 to i64
  %91 = ptrtoint ptr %.val to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = add nsw i64 %93, -1
  %95 = icmp eq i64 %2, %94
  br i1 %95, label %248, label %243

96:                                               ; preds = %.lr.ph187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.052186 = phi i64 [ %1, %.lr.ph187 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  %.val77 = load ptr, ptr %44, align 8, !tbaa !275
  %97 = getelementptr inbounds nuw [40 x i8], ptr %.val77, i64 %.052186
  %98 = load i32, ptr %97, align 8, !tbaa !253
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %5, align 8, !tbaa !395
  br i1 %99, label %101, label %131

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !255
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !343
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !369
  %.not.i85 = icmp eq ptr %106, %108
  br i1 %.not.i85, label %111, label %109

109:                                              ; preds = %101
  store ptr %103, ptr %106, align 8, !tbaa !232
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %110, ptr %105, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

111:                                              ; preds = %101
  %112 = load ptr, ptr %104, align 8, !tbaa !345
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc86 unwind label %.loopexit.split-lp152

.noexc86:                                         ; preds = %117
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #29
          to label %.noexc87 unwind label %.loopexit151

.noexc87:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store ptr %103, ptr %125, align 8, !tbaa !232
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

127:                                              ; preds = %.noexc87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %127, %.noexc87
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i = icmp eq ptr %112, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %129, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %124, ptr %104, align 8, !tbaa !345
  store ptr %128, ptr %105, align 8, !tbaa !343
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %130, ptr %107, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

.loopexit151:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp152:                            ; preds = %117
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %374

131:                                              ; preds = %96
  %132 = sub nsw i32 %98, %46
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw [56 x i8], ptr %100, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %47, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2712
  %138 = load ptr, ptr %137, align 8, !tbaa !165
  %139 = sext i32 %98 to i64
  %140 = getelementptr inbounds [24 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !230
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !230
  %.not150181 = icmp eq ptr %141, %143
  br i1 %.not150181, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %.lr.ph184

.lr.ph184:                                        ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.pre = load ptr, ptr %144, align 8, !tbaa !343
  %.pre190 = load ptr, ptr %145, align 8, !tbaa !369
  br label %146

146:                                              ; preds = %.lr.ph184, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97
  %147 = phi ptr [ %.pre190, %.lr.ph184 ], [ %172, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97 ]
  %148 = phi ptr [ %.pre, %.lr.ph184 ], [ %173, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97 ]
  %.sroa.0142.0182 = phi ptr [ %141, %.lr.ph184 ], [ %174, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97 ]
  %149 = load ptr, ptr %.sroa.0142.0182, align 8, !tbaa !232
  %.not.i88 = icmp eq ptr %148, %147
  br i1 %.not.i88, label %152, label %150

150:                                              ; preds = %146
  store ptr %149, ptr %148, align 8, !tbaa !232
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %151, ptr %144, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97

152:                                              ; preds = %146
  %153 = load ptr, ptr %135, align 8, !tbaa !345
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i89

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %158
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i89: ; preds = %152
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i90, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i91 = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #29
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i89
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store ptr %149, ptr %166, align 8, !tbaa !232
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92

168:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92: ; preds = %168, %.noexc96
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i93 = icmp eq ptr %153, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94, label %170

170:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94: ; preds = %170, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92
  store ptr %165, ptr %135, align 8, !tbaa !345
  store ptr %169, ptr %144, align 8, !tbaa !343
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %163
  store ptr %171, ptr %145, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94, %150
  %172 = phi ptr [ %171, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94 ], [ %147, %150 ]
  %173 = phi ptr [ %169, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94 ], [ %151, %150 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0182, i64 8
  %.not150 = icmp eq ptr %174, %143
  br i1 %.not150, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %146

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp:                               ; preds = %158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %374

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97, %131, %109, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %71, ptr %6, align 8, !tbaa !371
  store i64 0, ptr %72, align 8, !tbaa !346
  store i8 0, ptr %71, align 8, !tbaa !16
  switch i32 %3, label %181 [
    i32 15, label %175
    i32 3, label %.invoke
  ]

175:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  br label %.invoke

176:                                              ; preds = %.invoke, %181
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %238

.invoke:                                          ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %175
  %178 = phi ptr [ @.str.52, %175 ], [ @.str.53, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %179 = phi i64 [ 19, %175 ], [ 8, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %178, i64 noundef %179)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %176

181:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.54, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit102 unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit102: ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  store ptr %74, ptr %7, align 8, !tbaa !371, !alias.scope !520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.0.i.i, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit102
  %183 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !520
  br i1 %75, label %184, label %_ZNSt7__cxx119to_stringEi.exit

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %185 = load i8, ptr %81, align 1, !tbaa !16, !noalias !520
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !16
  %187 = load i8, ptr %80, align 2, !tbaa !16, !noalias !520
  br label %_ZNSt7__cxx119to_stringEi.exit

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit102
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %184
  %storemerge.i.i = phi i8 [ %187, %184 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ]
  store i8 %storemerge.i.i, ptr %183, align 1, !tbaa !16
  %191 = load i64, ptr %82, align 8, !tbaa !346
  %192 = load i64, ptr %72, align 8, !tbaa !346
  %193 = sub i64 4611686018427387903, %192
  %194 = icmp ult i64 %193, %191
  br i1 %194, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

195:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #30
          to label %.noexc103 unwind label %.loopexit.split-lp157

.noexc103:                                        ; preds = %195
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %196 = load ptr, ptr %7, align 8, !tbaa !11
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %196, i64 noundef %191)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %74
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %200 = load i64, ptr %74, align 8, !tbaa !16
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit156:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp157:                            ; preds = %195
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit.split-lp157, %.loopexit156
  %lpad.phi160 = phi { ptr, i32 } [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  %203 = load ptr, ptr %7, align 8, !tbaa !11
  %204 = icmp eq ptr %203, %74
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %202
  %205 = load i64, ptr %74, align 8, !tbaa !16
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %207 = load i32, ptr %97, align 8, !tbaa !253
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %210 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !255
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !244
  %214 = and i64 %213, 4611686018427387903
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !251
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %218 = load i64, ptr %217, align 8, !tbaa !268
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.58, i64 noundef %214, i64 noundef %.052186, i64 noundef %216, i64 noundef %218) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %221 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !256
  %223 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !257
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.59, i32 noundef %207, i64 noundef %.052186, i64 noundef %222, i64 noundef %224) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit: ; preds = %209, %220
  %226 = load ptr, ptr %83, align 8, !tbaa !83
  %227 = load ptr, ptr %84, align 8, !tbaa !301
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %226, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %228, ptr noundef %229, ptr noundef nonnull %8)
          to label %230 unwind label %236

230:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = icmp eq ptr %231, %71
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %230
  %233 = load i64, ptr %71, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %235 = add i64 %.052186, 1
  %.not65 = icmp ugt i64 %235, %2
  br i1 %.not65, label %._crit_edge188, label %96, !llvm.loop !523

236:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

238:                                              ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %176
  %.pn70 = phi { ptr, i32 } [ %237, %236 ], [ %177, %176 ], [ %lpad.phi160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %71
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %238
  %241 = load i64, ptr %71, align 8, !tbaa !16
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %374

243:                                              ; preds = %._crit_edge188
  %244 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %2
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !253
  %247 = add nsw i32 %246, -1
  br label %248

248:                                              ; preds = %._crit_edge188, %243
  %.0 = phi i32 [ %247, %243 ], [ %52, %._crit_edge188 ]
  %.not66 = icmp eq i32 %.0, 0
  br i1 %.not66, label %261, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %251 = load ptr, ptr %250, align 8, !tbaa !82
  %252 = load ptr, ptr %47, align 8, !tbaa !81
  %253 = load ptr, ptr %16, align 8, !tbaa !278
  %254 = load ptr, ptr %0, align 8, !tbaa !108
  %255 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(608) %253, ptr noundef nonnull align 8 dereferenceable(849) %254, i32 noundef %46, i32 noundef %.0)
          to label %256 unwind label %259

256:                                              ; preds = %249
  %257 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %251, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0, i32 noundef %255)
          to label %258 unwind label %259

258:                                              ; preds = %256
  br i1 %257, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %261

259:                                              ; preds = %261, %256, %249
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %374

261:                                              ; preds = %258, %248
  %262 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %263 unwind label %259

263:                                              ; preds = %261
  %264 = load ptr, ptr %47, align 8, !tbaa !81
  %265 = load ptr, ptr %0, align 8, !tbaa !108
  %266 = load ptr, ptr %16, align 8, !tbaa !278
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !394
  %269 = load ptr, ptr %5, align 8, !tbaa !395
  store ptr %269, ptr %9, align 8, !tbaa !395
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = load ptr, ptr %70, align 8, !tbaa !373
  store ptr %271, ptr %270, align 8, !tbaa !373
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %273 = load ptr, ptr %69, align 8, !tbaa !376
  store ptr %273, ptr %272, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %274 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %266, i32 noundef %.0, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %275 unwind label %334

275:                                              ; preds = %263
  %.val83 = load ptr, ptr %16, align 8, !tbaa !278
  %276 = getelementptr inbounds nuw i8, ptr %.val83, i64 309
  %277 = load i8, ptr %276, align 1, !tbaa !341, !range !160, !noundef !161
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.val83, i64 160
  %281 = load i64, ptr %280, align 8, !tbaa !396
  %282 = lshr i64 %281, 1
  %283 = mul i64 %282, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %275, %279
  %.0.i = phi i64 [ %283, %279 ], [ -1, %275 ]
  %284 = load ptr, ptr %47, align 8, !tbaa !81
  %285 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(608) %.val83, i32 noundef %.0, i32 noundef 1, i1 noundef zeroext true)
          to label %286 unwind label %334

286:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %287 = load ptr, ptr %16, align 8, !tbaa !278
  %288 = load ptr, ptr %47, align 8, !tbaa !81
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(608) %287, ptr noundef %288, i32 noundef %.0, i1 noundef zeroext true)
          to label %._crit_edge.i.i114 unwind label %334

._crit_edge.i.i114:                               ; preds = %286
  %289 = load ptr, ptr %16, align 8, !tbaa !278
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 521
  %291 = load i8, ptr %290, align 1, !tbaa !397
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i8 0, ptr %292, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %293, ptr %13, align 8, !tbaa !371
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %294, align 8, !tbaa !346
  store i8 0, ptr %293, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load double, ptr %295, align 8, !tbaa !107
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %262, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(849) %265, ptr noundef nonnull align 8 dereferenceable(608) %266, ptr noundef nonnull align 8 dereferenceable(144) %268, ptr noundef nonnull %9, i32 noundef %.0, i64 noundef %274, i64 noundef %.0.i, i32 noundef %.019.lcssa.i, i8 noundef zeroext %285, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %10, i8 noundef zeroext %291, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %296, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %3, i32 noundef 2, double noundef -1.000000e+00)
          to label %297 unwind label %336

297:                                              ; preds = %._crit_edge.i.i114
  %298 = load ptr, ptr %13, align 8, !tbaa !11
  %299 = icmp eq ptr %298, %293
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %297
  %300 = load i64, ptr %293, align 8, !tbaa !16
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %302 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i119 = icmp eq ptr %302, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !369
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %308) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %303
  %309 = load ptr, ptr %9, align 8, !tbaa !395
  %310 = load ptr, ptr %270, align 8, !tbaa !373
  %.not4.i.i.i.i = icmp eq ptr %309, %310
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %327, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %309, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !378
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %313, %.lr.ph.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !369
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %321, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i120 = icmp eq ptr %327, %310
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %328 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %309, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i121 = icmp eq ptr %328, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %329

329:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %330 = load ptr, ptr %272, align 8, !tbaa !376
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %333) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

334:                                              ; preds = %286, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %263
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126

336:                                              ; preds = %._crit_edge.i.i114
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %13, align 8, !tbaa !11
  %339 = icmp eq ptr %338, %293
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %336
  %340 = load i64, ptr %293, align 8, !tbaa !16
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %342 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i125 = icmp eq ptr %342, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126, label %343

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !369
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126: ; preds = %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %334
  %.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %337, %343 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 4928) #26
  br label %374

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %329, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %258
  %.049 = phi ptr [ null, %258 ], [ %262, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i ], [ %262, %329 ]
  %349 = load ptr, ptr %5, align 8, !tbaa !395
  %350 = load ptr, ptr %70, align 8, !tbaa !373
  %.not4.i.i.i.i127 = icmp eq ptr %349, %350
  br i1 %.not4.i.i.i.i127, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i129 = phi ptr [ %367, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133 ], [ %349, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ]
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i.i.i.i.i130, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131, label %353

353:                                              ; preds = %.lr.ph.i.i.i.i128
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !378
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131: ; preds = %353, %.lr.ph.i.i.i.i128
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i132 = icmp eq ptr %360, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i132, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133, label %361

361:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !369
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133: ; preds = %361, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 56
  %.not.i.i.i.i134 = icmp eq ptr %367, %350
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i128, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %5, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %368 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i135 ], [ %349, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ]
  %.not.i.i.i138 = icmp eq ptr %368, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit139, label %369

369:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137
  %370 = load ptr, ptr %69, align 8, !tbaa !376
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %373) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit139

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit139: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.049

374:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit151, %.loopexit.split-lp152, %259, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn70.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %260, %259 ], [ %.pn.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn70.pn.pn
}

declare noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(849), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608), i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind writable sret(%"struct.rocksdb::CompressionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef byval(%"class.std::optional") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !395
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !373
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !369
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !376
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !369
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = load ptr, ptr %1, align 8, !tbaa !345
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = load ptr, ptr %0, align 8, !tbaa !345
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i, !prof !387

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !345
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !369
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !343
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !345
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !343
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !345
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !343
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
  %41 = load ptr, ptr %0, align 8, !tbaa !345
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !343
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = load ptr, ptr %0, align 8, !tbaa !395
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !359
  store i32 %22, ptr %21, align 8, !tbaa !359
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !345
  store ptr %25, ptr %23, align 8, !tbaa !345
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !343
  store ptr %28, ptr %26, align 8, !tbaa !343
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !369
  store ptr %31, ptr %29, align 8, !tbaa !369
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !377
  store ptr %34, ptr %32, align 8, !tbaa !377
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !388
  store ptr %37, ptr %35, align 8, !tbaa !388
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !378
  store ptr %40, ptr %38, align 8, !tbaa !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %41 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !359, !alias.scope !527, !noalias !524
  store i32 %41, ptr %.012.i.i.i, align 8, !tbaa !359, !alias.scope !524, !noalias !527
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !345, !alias.scope !527, !noalias !524
  store ptr %44, ptr %42, align 8, !tbaa !345, !alias.scope !524, !noalias !527
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !343, !alias.scope !527, !noalias !524
  store ptr %47, ptr %45, align 8, !tbaa !343, !alias.scope !524, !noalias !527
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !369, !alias.scope !527, !noalias !524
  store ptr %50, ptr %48, align 8, !tbaa !369, !alias.scope !524, !noalias !527
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !527, !noalias !524
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !377, !alias.scope !527, !noalias !524
  store ptr %53, ptr %51, align 8, !tbaa !377, !alias.scope !524, !noalias !527
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !388, !alias.scope !527, !noalias !524
  store ptr %56, ptr %54, align 8, !tbaa !388, !alias.scope !524, !noalias !527
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !378, !alias.scope !527, !noalias !524
  store ptr %59, ptr %57, align 8, !tbaa !378, !alias.scope !524, !noalias !527
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !527, !noalias !524
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !529

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ], [ %61, %.lr.ph.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %83, %.lr.ph.i.i.i17 ], [ %62, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %63 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !359, !alias.scope !533, !noalias !530
  store i32 %63, ptr %.012.i.i.i18, align 8, !tbaa !359, !alias.scope !530, !noalias !533
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !345, !alias.scope !533, !noalias !530
  store ptr %66, ptr %64, align 8, !tbaa !345, !alias.scope !530, !noalias !533
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !343, !alias.scope !533, !noalias !530
  store ptr %69, ptr %67, align 8, !tbaa !343, !alias.scope !530, !noalias !533
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !369, !alias.scope !533, !noalias !530
  store ptr %72, ptr %70, align 8, !tbaa !369, !alias.scope !530, !noalias !533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !533, !noalias !530
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !377, !alias.scope !533, !noalias !530
  store ptr %75, ptr %73, align 8, !tbaa !377, !alias.scope !530, !noalias !533
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !388, !alias.scope !533, !noalias !530
  store ptr %78, ptr %76, align 8, !tbaa !388, !alias.scope !530, !noalias !533
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !378, !alias.scope !533, !noalias !530
  store ptr %81, ptr %79, align 8, !tbaa !378, !alias.scope !530, !noalias !533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !533, !noalias !530
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !529

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %62, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %83, %.lr.ph.i.i.i17 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %86 = load ptr, ptr %84, align 8, !tbaa !376
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %88) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %85
  store ptr %20, ptr %0, align 8, !tbaa !395
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !373
  %89 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %89, ptr %84, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = load ptr, ptr %0, align 8, !tbaa !395
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %73

_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %22 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !359, !alias.scope !538, !noalias !535
  store i32 %22, ptr %.012.i.i.i, align 8, !tbaa !359, !alias.scope !535, !noalias !538
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !345, !alias.scope !538, !noalias !535
  store ptr %25, ptr %23, align 8, !tbaa !345, !alias.scope !535, !noalias !538
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !343, !alias.scope !538, !noalias !535
  store ptr %28, ptr %26, align 8, !tbaa !343, !alias.scope !535, !noalias !538
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !369, !alias.scope !538, !noalias !535
  store ptr %31, ptr %29, align 8, !tbaa !369, !alias.scope !535, !noalias !538
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !538, !noalias !535
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !377, !alias.scope !538, !noalias !535
  store ptr %34, ptr %32, align 8, !tbaa !377, !alias.scope !535, !noalias !538
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !388, !alias.scope !538, !noalias !535
  store ptr %37, ptr %35, align 8, !tbaa !388, !alias.scope !535, !noalias !538
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !378, !alias.scope !538, !noalias !535
  store ptr %40, ptr %38, align 8, !tbaa !378, !alias.scope !535, !noalias !538
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !538, !noalias !535
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !529

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %43, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %44 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !359, !alias.scope !543, !noalias !540
  store i32 %44, ptr %.012.i.i.i28, align 8, !tbaa !359, !alias.scope !540, !noalias !543
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !345, !alias.scope !543, !noalias !540
  store ptr %47, ptr %45, align 8, !tbaa !345, !alias.scope !540, !noalias !543
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !343, !alias.scope !543, !noalias !540
  store ptr %50, ptr %48, align 8, !tbaa !343, !alias.scope !540, !noalias !543
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !369, !alias.scope !543, !noalias !540
  store ptr %53, ptr %51, align 8, !tbaa !369, !alias.scope !540, !noalias !543
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !543, !noalias !540
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !377, !alias.scope !543, !noalias !540
  store ptr %56, ptr %54, align 8, !tbaa !377, !alias.scope !540, !noalias !543
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !388, !alias.scope !543, !noalias !540
  store ptr %59, ptr %57, align 8, !tbaa !388, !alias.scope !540, !noalias !543
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !378, !alias.scope !543, !noalias !540
  store ptr %62, ptr %60, align 8, !tbaa !378, !alias.scope !540, !noalias !543
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !543, !noalias !540
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !529

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %43, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %67 = load ptr, ptr %65, align 8, !tbaa !376
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #26
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %66
  store ptr %20, ptr %0, align 8, !tbaa !395
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !373
  %70 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !376
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #30
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !359
  store i32 %3, ptr %0, align 8, !tbaa !359
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = load ptr, ptr %5, align 8, !tbaa !345
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !387

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !343
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !369
  %20 = load ptr, ptr %5, align 8, !tbaa !230
  %21 = load ptr, ptr %6, align 8, !tbaa !230
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
  store ptr %26, ptr %17, align 8, !tbaa !343
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !388
  %31 = load ptr, ptr %28, align 8, !tbaa !377
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc7, label %35

35:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %36 = icmp ugt i64 %34, 9223372036854775792
  br i1 %36, label %.noexc.i.i6, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, !prof !387

.noexc.i.i6:                                      ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #29
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %38 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit ], [ %37, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %38, ptr %27, align 8, !tbaa !377
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !388
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !378
  %42 = load ptr, ptr %28, align 8, !tbaa !389
  %43 = load ptr, ptr %29, align 8, !tbaa !389
  %.not7.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !390
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !392

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %38, %.noexc7 ], [ %45, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %39, align 8, !tbaa !388
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !345
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8, !tbaa !369
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %46, %49
  resume { ptr, i32 } %47
}

declare void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #5 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !545
  %.val2 = load ptr, ptr %1, align 8, !tbaa !232
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %5 = load i8, ptr %4, align 8, !tbaa !84, !range !160, !noundef !161
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 160
  %9 = load i64, ptr %8, align 8, !tbaa !252
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i:         ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.val2, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !407
  %17 = load i64, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = tail call noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %16, i64 noundef %17, ptr noundef %19)
  br i1 %20, label %21, label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

21:                                               ; preds = %_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !244
  %24 = and i64 %23, 4611686018427387903
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %21 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !105
  %30 = icmp ult i64 %29, %24
  %.19.i.i.i.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !408

_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i.i.i.i, %27
  br i1 %31, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !105
  %35 = icmp ult i64 %24, %34
  %spec.select.i.i.i.i.i.i = select i1 %35, ptr %27, ptr %.19.i.i.i.i.i.i.i
  br label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i

_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i: ; preds = %32, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, %21
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %27, %21 ], [ %27, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !250
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.val.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.val10.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !277
  %40 = ptrtoint ptr %.val10.i.i.i.i to i64
  %41 = ptrtoint ptr %.val.i.i.i.i to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %37, %44
  br i1 %45, label %46, label %.thread.i.i.i.i

46:                                               ; preds = %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i
  %47 = getelementptr inbounds nuw [40 x i8], ptr %.val.i.i.i.i, i64 %37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !tbaa !259, !range !160, !noundef !161
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %46, %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i
  br label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %2, %7, %_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i, %46, %.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ true, %_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i ], [ false, %7 ], [ false, %2 ], [ false, %.thread.i.i.i.i ], [ true, %46 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !547
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !548
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !411
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %.sroa.5.i = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !500
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !550
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !488
  %10 = load ptr, ptr %5, align 8, !tbaa !500
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !500
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !497
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit

12:                                               ; preds = %2
  %.val18.i.i.i = load ptr, ptr %0, align 8, !tbaa !551
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %.val18.i.i.i to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %18 = sdiv exact i64 %15, 24
  %19 = icmp eq ptr %6, %.val18.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %19, i64 1, i64 %18
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %21 = icmp ult i64 %20, %18
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 384307168202282325)
  %23 = select i1 %21, i64 384307168202282325, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = mul nuw nsw i64 %23, 24
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !488
  br i1 %19, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.val18.i.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !488, !alias.scope !552
  %27 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !493

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i = icmp eq ptr %.val18.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i.i, i64 noundef %15) #26
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !551
  store ptr %29, ptr %5, align 8, !tbaa !500
  %31 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !550
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.val4 = phi ptr [ %11, %9 ], [ %29, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.val = phi ptr [ %.val.pre, %9 ], [ %25, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8, !tbaa !481
  %33 = getelementptr inbounds i8, ptr %.val4, i64 -24
  %.sroa.013.0.copyload.i = load ptr, ptr %33, align 8, !tbaa !232
  %.sroa.4.0..sroa.0.0..val4.sroa_idx.i = getelementptr inbounds i8, ptr %.val4, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa.0.0..val4.sroa_idx.i, i64 16, i1 false)
  %34 = ptrtoint ptr %.val4 to i64
  %35 = ptrtoint ptr %.val to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %36, 24
  br i1 %39, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit
  %40 = getelementptr i8, ptr %.sroa.013.0.copyload.i, i64 40
  %41 = getelementptr i8, ptr %.sroa.013.0.copyload.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %55, %.lr.ph.i.i
  %.022.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %.0923.i1415.i, %55 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i1415.i = lshr i64 %.0923.in.i.i, 1
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.0923.i1415.i
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !232
  %46 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i, i64 40
  %.val3.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i, i64 48
  %.val3.val5.i.i.i = load i64, ptr %47, align 8, !tbaa !346
  %.val4.val.i.i.i = load ptr, ptr %40, align 8, !tbaa !11
  %.val4.val6.i.i.i = load i64, ptr %41, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = add i64 %.val3.val5.i.i.i, -8
  store ptr %.val3.val.i.i.i, ptr %3, align 8
  store i64 %48, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = add i64 %.val4.val6.i.i.i, -8
  store ptr %.val4.val.i.i.i, ptr %4, align 8
  store i64 %49, ptr %43, align 8
  %50 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !351
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %54 = icmp sgt i32 %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %54, label %55, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit

55:                                               ; preds = %44
  %56 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !488
  %.not.i = icmp eq i64 %.0923.i1415.i, 0
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit, label %44, !llvm.loop !494

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit: ; preds = %44, %55, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit
  %.0.lcssa.i.i = phi i64 [ %38, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit ], [ 0, %55 ], [ %.022.i.i, %44 ]
  %57 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.0.lcssa.i.i
  store ptr %.sroa.013.0.copyload.i, ptr %57, align 8, !tbaa !232
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !tbaa.struct !495
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compaction_picker_universal.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !105
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !371
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !371
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !105
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !105
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !346
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !105
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !105
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !346
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !371
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !105
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !105
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !346
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !105
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !105
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !346
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !105
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !105
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !346
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !105
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !105
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !346
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !105
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !346
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !105
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !346
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !105
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !346
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !105
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !346
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !105
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #26
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !346
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !562
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !371
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !562
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !105
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !105
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !346
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !105
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !105
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !346
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !346
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 double", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !24, i64 136, !25, i64 144}
!24 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!25 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!29 = !{!28, !24, i64 8}
!30 = !{!28, !24, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSN7rocksdb16CompactionPickerE", !33, i64 8, !34, i64 16, !43, i64 64, !51, i64 120}
!33 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!34 = !{!"_ZTSSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN7rocksdb10CompactionEEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessIPN7rocksdb10CompactionEE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !15, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!43 = !{!"_ZTSSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!45 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !46, i64 0}
!46 = !{!"any p2 pointer", !7, i64 0}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !15, i64 8}
!50 = !{!"float", !8, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!52 = !{!32, !51, i64 120}
!53 = !{!33, !33, i64 0}
!54 = !{!55, !51, i64 8}
!55 = !{!"_ZTSN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderE", !33, i64 0, !51, i64 8, !21, i64 16, !56, i64 24, !15, i64 48, !61, i64 56, !62, i64 64, !63, i64 72, !64, i64 80, !65, i64 88, !66, i64 96, !67, i64 104, !72, i64 120, !73, i64 128}
!56 = !{!"_ZTSSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunE", !7, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!62 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !7, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb16MutableDBOptionsE", !7, i64 0}
!64 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb25UniversalCompactionPickerE", !7, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb9LogBufferE", !7, i64 0}
!67 = !{!"_ZTSSt8optionalImE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !71, i64 8}
!71 = !{!"bool", !8, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!73 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !76, i64 0, !39, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessImE"}
!78 = !{!61, !61, i64 0}
!79 = !{!62, !62, i64 0}
!80 = !{!63, !63, i64 0}
!81 = !{!55, !64, i64 80}
!82 = !{!55, !65, i64 88}
!83 = !{!55, !66, i64 96}
!84 = !{!70, !71, i64 8}
!85 = !{!39, !41, i64 0}
!86 = !{!39, !42, i64 8}
!87 = !{!39, !42, i64 16}
!88 = !{!39, !42, i64 24}
!89 = !{!39, !15, i64 32}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !92, i64 0}
!92 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!93 = !{!94, !15, i64 40}
!94 = !{!"_ZTSN7rocksdb10ComparatorE", !95, i64 0, !102, i64 32, !15, i64 40}
!95 = !{!"_ZTSN7rocksdb12CustomizableE", !96, i64 0}
!96 = !{!"_ZTSN7rocksdb12ConfigurableE", !97, i64 8}
!97 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!102 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !7, i64 0}
!105 = !{!15, !15, i64 0}
!106 = !{!55, !72, i64 120}
!107 = !{!55, !21, i64 16}
!108 = !{!55, !33, i64 0}
!109 = !{!110, !71, i64 395}
!110 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !71, i64 0, !71, i64 1, !71, i64 2, !71, i64 3, !71, i64 4, !71, i64 5, !71, i64 6, !71, i64 7, !71, i64 8, !111, i64 16, !112, i64 24, !117, i64 40, !120, i64 56, !123, i64 72, !124, i64 76, !125, i64 80, !71, i64 96, !128, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !124, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !71, i64 272, !71, i64 273, !71, i64 274, !71, i64 275, !71, i64 276, !71, i64 277, !71, i64 278, !15, i64 280, !133, i64 288, !71, i64 304, !136, i64 312, !71, i64 336, !71, i64 337, !71, i64 338, !71, i64 339, !71, i64 340, !15, i64 344, !15, i64 352, !71, i64 360, !71, i64 361, !141, i64 362, !71, i64 363, !142, i64 368, !145, i64 384, !71, i64 392, !71, i64 393, !71, i64 394, !71, i64 395, !71, i64 396, !71, i64 397, !146, i64 398, !71, i64 399, !71, i64 400, !71, i64 401, !71, i64 402, !71, i64 403, !71, i64 404, !71, i64 405, !15, i64 408, !147, i64 416, !71, i64 432, !124, i64 436, !15, i64 440, !71, i64 448, !12, i64 456, !150, i64 488, !151, i64 496, !152, i64 504, !71, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !155, i64 552, !155, i64 553, !156, i64 560, !159, i64 576, !127, i64 584, !122, i64 592}
!111 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!115 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0}
!116 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!117 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !118, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !115, i64 8}
!119 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!120 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !115, i64 8}
!122 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!123 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!124 = !{!"int", !8, i64 0}
!125 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !126, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !115, i64 8}
!127 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!128 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!133 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !115, i64 8}
!135 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!136 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!141 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!142 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !143, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !115, i64 8}
!144 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!146 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !115, i64 8}
!149 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!150 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!151 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!152 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !153, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !115, i64 8}
!154 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!155 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!156 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !115, i64 8}
!158 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm: argument 0"}
!164 = distinct !{!164, !"_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm"}
!165 = !{!166, !203, i64 2712}
!166 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !51, i64 0, !92, i64 8, !124, i64 16, !124, i64 20, !167, i64 24, !171, i64 48, !177, i64 216, !185, i64 416, !202, i64 2704, !203, i64 2712, !204, i64 2720, !206, i64 2776, !124, i64 2800, !124, i64 2804, !21, i64 2808, !211, i64 2816, !71, i64 2840, !216, i64 2848, !23, i64 2872, !23, i64 3040, !23, i64 3208, !23, i64 3376, !23, i64 3544, !23, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !220, i64 3904, !216, i64 3928, !124, i64 3952, !223, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !159, i64 4056, !124, i64 4064, !71, i64 4068, !71, i64 4069, !228, i64 4072, !229, i64 4080}
!167 = !{!"_ZTSSt6vectorImSaImEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseImSaImEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!171 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !172, i64 136, !173, i64 144}
!172 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!173 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!177 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !92, i64 8, !178, i64 16, !184, i64 184}
!178 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !179, i64 136, !180, i64 144}
!179 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!184 = !{!"p1 int", !7, i64 0}
!185 = !{!"_ZTSN7rocksdb5ArenaE", !186, i64 0, !8, i64 16, !15, i64 2064, !187, i64 2072, !194, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !201, i64 2280}
!186 = !{!"_ZTSN7rocksdb9AllocatorE"}
!187 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !188, i64 0}
!188 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !190, i64 0}
!190 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !191, i64 0, !15, i64 8, !192, i64 16, !192, i64 48}
!191 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !46, i64 0}
!192 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !193, i64 0, !193, i64 8, !193, i64 16, !191, i64 24}
!193 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!194 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !197, i64 0}
!197 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !198, i64 0, !15, i64 8, !199, i64 16, !199, i64 48}
!198 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !46, i64 0}
!199 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !200, i64 0, !200, i64 8, !200, i64 16, !198, i64 24}
!200 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!201 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!202 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!203 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!204 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!206 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!211 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!216 = !{!"_ZTSSt6vectorIiSaIiEE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!220 = !{!"_ZTSSt6vectorIdSaIdEE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !18, i64 0}
!223 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!228 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!229 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !124, i64 32, !124, i64 36}
!230 = !{!231, !231, i64 0}
!231 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !46, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!234 = !{!235, !71, i64 182}
!235 = !{!"_ZTSN7rocksdb12FileMetaDataE", !236, i64 0, !238, i64 40, !238, i64 72, !239, i64 104, !240, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !124, i64 176, !71, i64 180, !71, i64 181, !71, i64 182, !155, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !243, i64 280, !15, i64 296, !71, i64 304}
!236 = !{!"_ZTSN7rocksdb14FileDescriptorE", !237, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!237 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!238 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!239 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!240 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !241, i64 0}
!241 = !{!"_ZTSSt6atomicImE", !242, i64 0}
!242 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!243 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!244 = !{!236, !15, i64 8}
!245 = !{!42, !42, i64 0}
!246 = distinct !{!246, !247}
!247 = !{!"llvm.loop.mustprogress"}
!248 = !{!249, !15, i64 0}
!249 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!250 = !{!249, !15, i64 8}
!251 = !{!236, !15, i64 16}
!252 = !{!235, !15, i64 160}
!253 = !{!254, !124, i64 0}
!254 = !{!"_ZTSN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunE", !124, i64 0, !233, i64 8, !15, i64 16, !15, i64 24, !71, i64 32, !71, i64 33}
!255 = !{!254, !233, i64 8}
!256 = !{!254, !15, i64 16}
!257 = !{!254, !15, i64 24}
!258 = !{!254, !71, i64 32}
!259 = !{!254, !71, i64 33}
!260 = !{i64 0, i64 4, !261, i64 8, i64 8, !232, i64 16, i64 8, !105, i64 24, i64 8, !105, i64 32, i64 1, !262, i64 33, i64 1, !262}
!261 = !{!124, !124, i64 0}
!262 = !{!71, !71, i64 0}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!267 = distinct !{!267, !247}
!268 = !{!235, !15, i64 120}
!269 = !{!235, !71, i64 180}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_"}
!273 = distinct !{!273, !272, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!274 = distinct !{!274, !247}
!275 = !{!59, !60, i64 0}
!276 = !{!59, !60, i64 16}
!277 = !{!59, !60, i64 8}
!278 = !{!55, !62, i64 64}
!279 = !{!280, !124, i64 136}
!280 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !124, i64 8, !15, i64 16, !21, i64 24, !71, i64 32, !15, i64 40, !15, i64 48, !71, i64 56, !15, i64 64, !281, i64 72, !21, i64 88, !71, i64 96, !284, i64 104, !15, i64 120, !15, i64 128, !124, i64 136, !124, i64 140, !124, i64 144, !15, i64 152, !15, i64 160, !124, i64 168, !15, i64 176, !21, i64 184, !15, i64 192, !15, i64 200, !216, i64 208, !287, i64 232, !293, i64 280, !15, i64 312, !15, i64 320, !71, i64 328, !15, i64 336, !15, i64 344, !146, i64 352, !71, i64 353, !21, i64 360, !21, i64 368, !15, i64 376, !124, i64 384, !295, i64 388, !15, i64 392, !71, i64 400, !71, i64 401, !146, i64 402, !146, i64 403, !296, i64 408, !296, i64 464, !155, i64 520, !155, i64 521, !124, i64 524, !8, i64 528, !71, i64 529, !15, i64 536, !297, i64 544, !124, i64 568, !124, i64 572, !124, i64 576, !167, i64 584}
!281 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !282, i64 0}
!282 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0, !115, i64 8}
!283 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!284 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !285, i64 0}
!285 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !286, i64 0, !115, i64 8}
!286 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!287 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !71, i64 8, !15, i64 16, !288, i64 24}
!288 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!293 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !124, i64 0, !124, i64 4, !124, i64 8, !124, i64 12, !124, i64 16, !124, i64 20, !294, i64 24, !71, i64 28, !71, i64 29}
!294 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!295 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!296 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !124, i64 0, !124, i64 4, !124, i64 8, !124, i64 12, !124, i64 16, !124, i64 20, !71, i64 24, !15, i64 32, !71, i64 40, !124, i64 44, !71, i64 48}
!297 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!301 = !{!55, !61, i64 56}
!302 = distinct !{!302, !247}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: argument 0"}
!305 = distinct !{!305, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!306 = !{!307, !233, i64 8}
!307 = !{!"_ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !124, i64 0, !233, i64 8}
!308 = !{!307, !124, i64 0}
!309 = !{!280, !15, i64 312}
!310 = !{!311, !124, i64 152}
!311 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !202, i64 0, !312, i64 1, !92, i64 8, !313, i64 16, !314, i64 32, !317, i64 48, !318, i64 56, !124, i64 72, !124, i64 76, !15, i64 80, !71, i64 88, !7, i64 96, !321, i64 104, !324, i64 120, !124, i64 144, !71, i64 148, !124, i64 152, !71, i64 156, !71, i64 157, !155, i64 158, !281, i64 160, !128, i64 176, !329, i64 200, !332, i64 216, !142, i64 232, !71, i64 248}
!312 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!313 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !102, i64 0, !91, i64 8}
!314 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !315, i64 0}
!315 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !316, i64 0, !115, i64 8}
!316 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!317 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!318 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !319, i64 0}
!319 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !320, i64 0, !115, i64 8}
!320 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!321 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !322, i64 0}
!322 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !323, i64 0, !115, i64 8}
!323 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!324 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!329 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !330, i64 0}
!330 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !331, i64 0, !115, i64 8}
!331 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!332 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !333, i64 0}
!333 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !334, i64 0, !115, i64 8}
!334 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!335 = !{!280, !124, i64 144}
!336 = !{!280, !124, i64 288}
!337 = !{!280, !124, i64 284}
!338 = !{!280, !124, i64 292}
!339 = distinct !{!339, !247}
!340 = distinct !{!340, !247}
!341 = !{!280, !71, i64 309}
!342 = !{!280, !15, i64 152}
!343 = !{!344, !231, i64 8}
!344 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!345 = !{!344, !231, i64 0}
!346 = !{!12, !15, i64 8}
!347 = !{!348, !348, i64 0}
!348 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!349 = !{!350, !15, i64 0}
!350 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!351 = !{!352, !352, i64 0}
!352 = !{!"vtable pointer", !9, i64 0}
!353 = !{!235, !15, i64 16}
!354 = distinct !{!354, !247}
!355 = distinct !{!355, !247}
!356 = distinct !{!356, !247}
!357 = distinct !{!357, !247}
!358 = distinct !{!358, !247}
!359 = !{!360, !124, i64 0}
!360 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !124, i64 0, !361, i64 8, !364, i64 32}
!361 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !344, i64 0}
!364 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!369 = !{!344, !231, i64 16}
!370 = distinct !{!370, !247}
!371 = !{!13, !14, i64 0}
!372 = !{!60, !60, i64 0}
!373 = !{!374, !375, i64 8}
!374 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!376 = !{!374, !375, i64 16}
!377 = !{!367, !368, i64 0}
!378 = !{!367, !368, i64 16}
!379 = !{!375, !375, i64 0}
!380 = distinct !{!380, !247}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6rbeginEv: argument 0"}
!383 = distinct !{!383, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE6rbeginEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE4rendEv: argument 0"}
!386 = distinct !{!386, !"_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE4rendEv"}
!387 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!388 = !{!367, !368, i64 8}
!389 = !{!368, !368, i64 0}
!390 = !{i64 0, i64 8, !391, i64 8, i64 8, !391}
!391 = !{!227, !227, i64 0}
!392 = distinct !{!392, !247}
!393 = distinct !{!393, !247}
!394 = !{!55, !63, i64 72}
!395 = !{!374, !375, i64 0}
!396 = !{!280, !15, i64 160}
!397 = !{!280, !155, i64 521}
!398 = distinct !{!398, !247}
!399 = !{!280, !124, i64 280}
!400 = !{!280, !124, i64 300}
!401 = !{!280, !294, i64 304}
!402 = !{!280, !15, i64 0}
!403 = !{!55, !15, i64 48}
!404 = distinct !{!404, !247}
!405 = distinct !{!405, !247}
!406 = !{!166, !124, i64 16}
!407 = !{!235, !15, i64 32}
!408 = distinct !{!408, !247}
!409 = distinct !{!409, !247}
!410 = distinct !{!410, !247}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderE", !7, i64 0}
!413 = !{!414, !7, i64 24}
!414 = !{!"_ZTSSt8functionIFbPKN7rocksdb12FileMetaDataEEE", !415, i64 0, !7, i64 24}
!415 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!416 = !{!415, !7, i64 16}
!417 = distinct !{!417, !247}
!418 = !{!419, !15, i64 32}
!419 = !{!"_ZTSN7rocksdb6DbPathE", !12, i64 0, !15, i64 32}
!420 = distinct !{!420, !247}
!421 = !{!280, !71, i64 308}
!422 = !{!423, !476, i64 4816}
!423 = !{!"_ZTSN7rocksdb10CompactionE", !64, i64 0, !124, i64 8, !124, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !124, i64 40, !424, i64 48, !280, i64 904, !425, i64 1512, !426, i64 1520, !124, i64 2024, !459, i64 2032, !185, i64 2048, !124, i64 4336, !146, i64 4340, !296, i64 4344, !155, i64 4400, !71, i64 4401, !227, i64 4408, !71, i64 4416, !460, i64 4424, !463, i64 4448, !361, i64 4520, !67, i64 4544, !72, i64 4560, !464, i64 4568, !469, i64 4592, !21, i64 4616, !71, i64 4624, !71, i64 4625, !71, i64 4626, !12, i64 4632, !71, i64 4664, !473, i64 4672, !473, i64 4728, !475, i64 4784, !475, i64 4800, !476, i64 4816, !71, i64 4820, !71, i64 4821, !21, i64 4824, !15, i64 4832, !124, i64 4840, !238, i64 4848, !238, i64 4880, !477, i64 4912}
!424 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !110, i64 0, !311, i64 600}
!425 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!426 = !{!"_ZTSN7rocksdb11VersionEditE", !124, i64 0, !12, i64 8, !12, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !124, i64 96, !15, i64 104, !15, i64 112, !71, i64 120, !71, i64 121, !71, i64 122, !71, i64 123, !71, i64 124, !71, i64 125, !71, i64 126, !71, i64 127, !71, i64 128, !427, i64 136, !432, i64 160, !437, i64 208, !442, i64 232, !447, i64 256, !452, i64 280, !457, i64 304, !124, i64 312, !71, i64 316, !71, i64 317, !12, i64 320, !124, i64 352, !71, i64 356, !71, i64 357, !12, i64 360, !71, i64 392, !458, i64 400}
!427 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!432 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !434, i64 0}
!434 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !435, i64 0, !39, i64 8}
!435 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !436, i64 0}
!436 = !{!"_ZTSSt4lessISt4pairIimEE"}
!437 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !438, i64 0}
!438 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !441, i64 0, !441, i64 8, !441, i64 16}
!441 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!442 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!447 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !451, i64 0, !451, i64 8, !451, i64 16}
!451 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!452 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!457 = !{!"_ZTSN7rocksdb11WalDeletionE", !15, i64 0}
!458 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !104, i64 72, !167, i64 80}
!459 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!460 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !374, i64 0}
!463 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm2EEE", !15, i64 0, !8, i64 8, !172, i64 40, !173, i64 48}
!464 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !468, i64 0, !468, i64 8, !468, i64 16}
!468 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!469 = !{!"_ZTSSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE", !470, i64 0}
!470 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE12_Vector_implE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!473 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !45, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !49, i64 32, !48, i64 48}
!475 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!476 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!477 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE: argument 0"}
!480 = distinct !{!480, !"_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE"}
!481 = !{!92, !92, i64 0}
!482 = !{!423, !124, i64 8}
!483 = distinct !{!483, !247}
!484 = !{!485, !233, i64 0}
!485 = !{!"_ZTSN7rocksdb12_GLOBAL__N_113InputFileInfoE", !233, i64 0, !15, i64 8, !15, i64 16}
!486 = !{!485, !15, i64 8}
!487 = !{!485, !15, i64 16}
!488 = !{i64 0, i64 8, !232, i64 8, i64 8, !105, i64 16, i64 8, !105}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!491 = distinct !{!491, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!492 = distinct !{!492, !491, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!493 = distinct !{!493, !247}
!494 = distinct !{!494, !247}
!495 = !{i64 0, i64 8, !105, i64 8, i64 8, !105}
!496 = distinct !{!496, !247}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_113InputFileInfoE", !7, i64 0}
!499 = distinct !{!499, !247}
!500 = !{!501, !498, i64 8}
!501 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_Vector_impl_dataE", !498, i64 0, !498, i64 8, !498, i64 16}
!502 = distinct !{!502, !247}
!503 = !{!423, !71, i64 4664}
!504 = !{!110, !127, i64 584}
!505 = !{!40, !42, i64 24}
!506 = !{!40, !42, i64 16}
!507 = distinct !{!507, !247}
!508 = distinct !{!508, !247}
!509 = distinct !{!509, !247}
!510 = distinct !{!510, !247}
!511 = distinct !{!511, !247}
!512 = !{!280, !124, i64 296}
!513 = distinct !{!513, !247}
!514 = distinct !{!514, !247}
!515 = distinct !{!515, !247}
!516 = distinct !{!516, !247}
!517 = distinct !{!517, !247}
!518 = distinct !{!518, !247}
!519 = distinct !{!519, !247}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!522 = distinct !{!522, !"_ZNSt7__cxx119to_stringEi"}
!523 = distinct !{!523, !247}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!526 = distinct !{!526, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!529 = distinct !{!529, !247}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!532 = distinct !{!532, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!537 = distinct !{!537, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!542 = distinct !{!542, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!545 = !{!546, !412, i64 0}
!546 = !{!"_ZTSZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0", !412, i64 0}
!547 = !{!7, !7, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!550 = !{!501, !498, i64 16}
!551 = !{!501, !498, i64 0}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!554 = distinct !{!554, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!555 = distinct !{!555, !554, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!556 = !{!557, !558, i64 0}
!557 = !{!"_ZTSN7rocksdb13OperationInfoE", !558, i64 0, !12, i64 8}
!558 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!559 = !{!560, !561, i64 0}
!560 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !561, i64 0, !12, i64 8}
!561 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!562 = !{!563, !564, i64 0}
!563 = !{!"_ZTSN7rocksdb9StateInfoE", !564, i64 0, !12, i64 8}
!564 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!565 = !{!566, !124, i64 0}
!566 = !{!"_ZTSN7rocksdb17OperationPropertyE", !124, i64 0, !12, i64 8}
