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
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun" = type <{ i32, [4 x i8], ptr, i64, i64, i8, i8, [6 x i8] }>
%"struct.std::pair.260" = type { i32, ptr }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %121 = phi i1 [ true, %113 ], [ %120, %116 ]
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
  %178 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %167, i64 %165
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
  %186 = getelementptr inbounds nuw %"class.std::vector.211", ptr %185, i64 %indvars.iv.i
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
  %253 = phi i1 [ true, %245 ], [ %252, %248 ]
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
  %292 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %280, i64 %278
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

common.resume:                                    ; preds = %.loopexit.split-lp.i.i133, %2299, %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i, %.body.i, %295, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i, %1438
  %common.resume.op = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.i.i, %1438 ], [ %.pn70.pn.pn.pn.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i ], [ %.pn30.pn.i, %295 ], [ %.pn30.pn.i, %.body.i ], [ %.pn17.i, %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i ], [ %.pn75.i.i, %2299 ], [ %.pn.i.i134, %.loopexit.split-lp.i.i133 ]
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
  br label %2458

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
  %383 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val42.i79, i64 %382
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
  %396 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val42.i79, i64 %.024.i
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
  %415 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %413, i64 %.sroa.5.057.us.i
  %416 = getelementptr %"struct.std::pair.260", ptr %406, i64 %.sroa.5.057.us.i
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
  %424 = getelementptr inbounds nuw %"struct.std::pair.260", ptr %413, i64 %.sroa.5.057.i
  %425 = getelementptr %"struct.std::pair.260", ptr %406, i64 %.sroa.5.057.i
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
  br i1 %.not, label %1506, label %441

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
  %or.cond837 = and i1 %454, %455
  br i1 %or.cond837, label %456, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i: ; preds = %450, %445, %441
  br label %456

456:                                              ; preds = %450, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i
  %.sink = phi i64 [ -1, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i ], [ -2, %450 ]
  %457 = add nsw i64 %439, %.sink
  %458 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val71, i64 %457
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
  %.not132.i = icmp eq i64 %457, 0
  br i1 %.not132.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %466, %504
  %.030135.i = phi i64 [ %511, %504 ], [ 0, %466 ]
  %.072134.i = phi i64 [ %507, %504 ], [ 0, %466 ]
  %.074133.i = phi i64 [ %469, %504 ], [ %457, %466 ]
  %469 = add i64 %.074133.i, -1
  %470 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val71, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load i8, ptr %471, align 8, !tbaa !258, !range !160, !noundef !161
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %478, label %474

474:                                              ; preds = %.lr.ph.i86
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 33
  %476 = load i8, ptr %475, align 1, !tbaa !259, !range !160, !noundef !161
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %504

478:                                              ; preds = %474, %.lr.ph.i86
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.val44.i = load i32, ptr %470, align 8, !tbaa !253
  %480 = icmp eq i32 %.val44.i, 0
  br i1 %480, label %481, label %493

481:                                              ; preds = %478
  %482 = getelementptr i8, ptr %470, i64 8
  %.val45.i = load ptr, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !244
  %485 = icmp ugt i64 %484, 4611686018427387903
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %484) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

488:                                              ; preds = %481
  %489 = lshr i64 %484, 62
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = and i64 %484, 4611686018427387903
  %492 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %491, i32 noundef %490) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

493:                                              ; preds = %478
  %494 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.val44.i) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i: ; preds = %493, %488, %486
  %495 = load i8, ptr %479, align 8, !tbaa !258, !range !160, !noundef !161
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %.thread.sink.split.i, label %497

497:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %470, i64 33
  %499 = load i8, ptr %498, align 1, !tbaa !259, !range !160, !noundef !161
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %.thread.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %497, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i
  %.str.60.sink.i = phi ptr [ @.str.60, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ @.str.61, %497 ]
  %501 = load ptr, ptr %353, align 8, !tbaa !83
  %502 = load ptr, ptr %355, align 8, !tbaa !301
  %503 = load ptr, ptr %502, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %501, ptr noundef nonnull %.str.60.sink.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %503, ptr noundef nonnull %47, i64 noundef %469)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.i88

504:                                              ; preds = %474
  %505 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %506 = load i64, ptr %505, align 8, !tbaa !257
  %507 = add i64 %506, %.072134.i
  %508 = load i32, ptr %470, align 8, !tbaa !253
  %509 = icmp eq i32 %508, 0
  %510 = zext i1 %509 to i64
  %511 = add i64 %.030135.i, %510
  %.not.i87 = icmp eq i64 %469, 0
  br i1 %.not.i87, label %.loopexit.i88, label %.lr.ph.i86

.loopexit.i88:                                    ; preds = %504, %.thread.i
  %.074127.i = phi i64 [ %.074133.i, %.thread.i ], [ 0, %504 ]
  %.072125.i = phi i64 [ %.072134.i, %.thread.i ], [ %507, %504 ]
  %.030123.i = phi i64 [ %.030135.i, %.thread.i ], [ %511, %504 ]
  %512 = icmp eq i64 %.074127.i, %457
  br i1 %512, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %513

513:                                              ; preds = %.loopexit.i88
  %514 = icmp eq i64 %.030123.i, 0
  br i1 %514, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i, label %515

515:                                              ; preds = %513
  %516 = load ptr, ptr %308, align 8, !tbaa !278
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 144
  %518 = load i32, ptr %517, align 8, !tbaa !335
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 288
  %521 = load i32, ptr %520, align 8, !tbaa !336
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 284
  %524 = load i32, ptr %523, align 4, !tbaa !337
  %525 = zext i32 %524 to i64
  %.val.i48.i = load ptr, ptr %299, align 8, !tbaa !275
  %526 = add i64 %.030123.i, -1
  %527 = xor i64 %.074127.i, -1
  %528 = add i64 %457, %527
  %.sroa.speculated72.i.i = call i64 @llvm.umin.i64(i64 %528, i64 %526)
  %529 = add nsw i64 %457, 1
  %530 = sub i64 %529, %.074127.i
  %531 = call i64 @llvm.usub.sat.i64(i64 %519, i64 %530)
  %532 = call i64 @llvm.usub.sat.i64(i64 %522, i64 %531)
  %533 = call i64 @llvm.usub.sat.i64(i64 %525, i64 %531)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated72.i.i, i64 %533)
  %.not99.i.i = icmp samesign ult i64 %532, %.sroa.speculated.i.i
  br i1 %.not99.i.i, label %.thread.i.i90, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %515
  %.sroa.speculated52.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated72.i.i, i64 %532)
  %534 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val.i48.i, i64 %457
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load i64, ptr %535, align 8, !tbaa !256
  %537 = getelementptr inbounds nuw i8, ptr %516, i64 292
  %538 = load i32, ptr %537, align 4, !tbaa !338
  %539 = zext i32 %538 to i64
  %.val44.i.i = load ptr, ptr %301, align 8
  %540 = ptrtoint ptr %.val44.i.i to i64
  %541 = ptrtoint ptr %.val.i48.i to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 40
  %544 = mul i64 %536, %539
  %545 = mul i64 %.072125.i, 9
  %546 = udiv i64 %545, 10
  %umax.i = call i64 @llvm.umax.i64(i64 %.sroa.speculated.i.i, i64 %.sroa.speculated52.i.i)
  br label %.preheader.i.i

547:                                              ; preds = %._crit_edge.i.i
  %548 = add i64 %.036102.i.i, 1
  %exitcond.not.i89 = icmp eq i64 %.036102.i.i, %umax.i
  br i1 %exitcond.not.i89, label %.thread.i.i90, label %.preheader.i.i, !llvm.loop !339

.preheader.i.i:                                   ; preds = %547, %.preheader.lr.ph.i.i
  %.036102.i.i = phi i64 [ %.sroa.speculated.i.i, %.preheader.lr.ph.i.i ], [ %548, %547 ]
  %.037101.i.i = phi i64 [ %.072125.i, %.preheader.lr.ph.i.i ], [ %.034.lcssa.i.i, %547 ]
  %.038100.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %.036102.i.i, %547 ]
  %549 = icmp ult i64 %.038100.i.i, %.036102.i.i
  br i1 %549, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, %.preheader.i.i
  %.034.lcssa.i.i = phi i64 [ %.037101.i.i, %.preheader.i.i ], [ %558, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ]
  %550 = mul i64 %.034.lcssa.i.i, 100
  %551 = icmp ult i64 %550, %544
  %552 = icmp ult i64 %.034.lcssa.i.i, %546
  %or.cond.i.i = select i1 %551, i1 true, i1 %552
  br i1 %or.cond.i.i, label %.thread.i.i90, label %547

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i
  %.098.i.i = phi i64 [ %559, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %.038100.i.i, %.preheader.i.i ]
  %.03497.i.i = phi i64 [ %558, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %.037101.i.i, %.preheader.i.i ]
  %553 = add i64 %.098.i.i, %.074127.i
  %.not.i.i.i.i99 = icmp ult i64 %553, %543
  br i1 %.not.i.i.i.i99, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, label %554

554:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %553, i64 noundef %543) #30
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i: ; preds = %.lr.ph.i.i
  %555 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val.i48.i, i64 %553
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load i64, ptr %556, align 8, !tbaa !257
  %558 = sub i64 %.03497.i.i, %557
  %559 = add i64 %.098.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %559, %.036102.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !340

.thread.i.i90:                                    ; preds = %._crit_edge.i.i, %547, %515
  %.038.lcssa.i.i = phi i64 [ 0, %515 ], [ %.038100.i.i, %._crit_edge.i.i ], [ %umax.i, %547 ]
  %.037.lcssa.i.i = phi i64 [ %.072125.i, %515 ], [ %.037101.i.i, %._crit_edge.i.i ], [ %.034.lcssa.i.i, %547 ]
  %560 = add i64 %.038.lcssa.i.i, %.074127.i
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i: ; preds = %.thread.i.i90, %513
  %.377.i = phi i64 [ %.074127.i, %513 ], [ %560, %.thread.i.i90 ]
  %.3.i = phi i64 [ %.072125.i, %513 ], [ %.037.lcssa.i.i, %.thread.i.i90 ]
  %.041.i.i = phi i64 [ 0, %513 ], [ %.038.lcssa.i.i, %.thread.i.i90 ]
  %561 = load ptr, ptr %353, align 8, !tbaa !83
  %562 = load ptr, ptr %355, align 8, !tbaa !301
  %563 = load ptr, ptr %562, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %561, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %563, i64 noundef %.041.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.val43.i91 = load ptr, ptr %299, align 8, !tbaa !275
  %564 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val43.i91, i64 %.377.i
  %.val46.i = load i32, ptr %564, align 8, !tbaa !253
  %565 = icmp eq i32 %.val46.i, 0
  br i1 %565, label %566, label %578

566:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %567 = getelementptr i8, ptr %564, i64 8
  %.val47.i = load ptr, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !244
  %570 = icmp ugt i64 %569, 4611686018427387903
  br i1 %570, label %573, label %571

571:                                              ; preds = %566
  %572 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %569) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i

573:                                              ; preds = %566
  %574 = lshr i64 %569, 62
  %575 = trunc nuw nsw i64 %574 to i32
  %576 = and i64 %569, 4611686018427387903
  %577 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %576, i32 noundef %575) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i

578:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %579 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.val46.i) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i: ; preds = %578, %573, %571
  %580 = load ptr, ptr %353, align 8, !tbaa !83
  %581 = load ptr, ptr %355, align 8, !tbaa !301
  %582 = load ptr, ptr %581, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %580, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %582, ptr noundef nonnull %48, i64 noundef %.377.i, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %583 = load ptr, ptr %308, align 8, !tbaa !278
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 292
  %585 = load i32, ptr %584, align 4, !tbaa !338
  %586 = zext i32 %585 to i64
  %587 = mul i64 %.3.i, 100
  %588 = mul i64 %468, %586
  %589 = icmp ult i64 %587, %588
  %590 = load ptr, ptr %353, align 8, !tbaa !83
  %591 = load ptr, ptr %355, align 8, !tbaa !301
  %592 = load ptr, ptr %591, align 8, !tbaa !11
  br i1 %589, label %593, label %594

593:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %590, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %592, i64 noundef %.3.i, i64 noundef %468)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread

594:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit50.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %590, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %592, i64 noundef %.3.i, i64 noundef %468)
  %595 = load ptr, ptr %308, align 8, !tbaa !278
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 309
  %597 = load i8, ptr %596, align 1, !tbaa !341, !range !160, !noundef !161
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit

599:                                              ; preds = %594
  %600 = uitofp i64 %468 to double
  %601 = uitofp i64 %.3.i to double
  %602 = fdiv double %600, %601
  %603 = fmul double %602, 1.800000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.val.i51.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val210.i.i = load ptr, ptr %301, align 8, !tbaa !277
  %604 = ptrtoint ptr %.val210.i.i to i64
  %605 = ptrtoint ptr %.val.i51.i to i64
  %606 = sub i64 %604, %605
  %607 = getelementptr i8, ptr %.val.i51.i, i64 %606
  %608 = getelementptr i8, ptr %607, i64 -80
  %609 = load i32, ptr %608, align 8, !tbaa !253
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, label %611

611:                                              ; preds = %599
  %612 = getelementptr inbounds i8, ptr %.val210.i.i, i64 -40
  %613 = load i32, ptr %612, align 8, !tbaa !253
  %614 = load ptr, ptr %50, align 8, !tbaa !81
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 2712
  %616 = load ptr, ptr %615, align 8, !tbaa !165
  %617 = sext i32 %613 to i64
  %618 = getelementptr inbounds %"class.std::vector.211", ptr %616, i64 %617
  %619 = sext i32 %609 to i64
  %620 = getelementptr inbounds %"class.std::vector.211", ptr %616, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %595, i64 152
  %622 = load i64, ptr %621, align 8, !tbaa !342
  %623 = lshr i64 %622, 1
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !343
  %626 = load ptr, ptr %620, align 8, !tbaa !345
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = lshr exact i64 %629, 3
  %631 = trunc i64 %630 to i32
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph448.i.i, label %._crit_edge.i52.i

.lr.ph448.i.i:                                    ; preds = %611
  %633 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i.i.i.i.i97 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %637 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %638 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %639 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %646

._crit_edge.i52.i:                                ; preds = %954, %611
  %.0147.lcssa.i.i = phi double [ %603, %611 ], [ %.1148.i.i, %954 ]
  %.0126.lcssa.i.i = phi i32 [ 0, %611 ], [ %.1127.i.i, %954 ]
  %.0120.lcssa.i.i = phi i32 [ 0, %611 ], [ %.1121.i.i, %954 ]
  %645 = fcmp ult double %.0147.lcssa.i.i, %603
  br i1 %645, label %962, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i

646:                                              ; preds = %954, %.lr.ph448.i.i
  %indvars.iv493.i.i = phi i64 [ 0, %.lr.ph448.i.i ], [ %indvars.iv.next494.i.i, %954 ]
  %647 = phi ptr [ %626, %.lr.ph448.i.i ], [ %956, %954 ]
  %.0120447.i.i = phi i32 [ 0, %.lr.ph448.i.i ], [ %.1121.i.i, %954 ]
  %.0126446.i.i = phi i32 [ 0, %.lr.ph448.i.i ], [ %.1127.i.i, %954 ]
  %.0147445.i.i = phi double [ %603, %.lr.ph448.i.i ], [ %.1148.i.i, %954 ]
  %.0151444.i.i = phi i32 [ 0, %.lr.ph448.i.i ], [ %.2153.i.i, %954 ]
  %.0156442.i.i = phi i8 [ 0, %.lr.ph448.i.i ], [ %.4160.i.i, %954 ]
  %.0162441.i.i = phi i64 [ 0, %.lr.ph448.i.i ], [ %.7169.i.i, %954 ]
  %.0173440.i.i = phi i64 [ 0, %.lr.ph448.i.i ], [ %.2175.i.i, %954 ]
  %.0177439.i.i = phi i32 [ 0, %.lr.ph448.i.i ], [ %.2179.i.i, %954 ]
  %.0183438.i.i = phi i32 [ 0, %.lr.ph448.i.i ], [ %.2185.lcssa.i.i, %954 ]
  %648 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv493.i.i
  %649 = load ptr, ptr %648, align 8, !tbaa !232
  %650 = load ptr, ptr %633, align 8, !tbaa !343
  %651 = load ptr, ptr %618, align 8, !tbaa !345
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = lshr exact i64 %654, 3
  %656 = trunc i64 %655 to i32
  %657 = icmp slt i32 %.0183438.i.i, %656
  br i1 %657, label %.lr.ph.i57.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %646
  %658 = trunc nuw nsw i64 %indvars.iv493.i.i to i32
  br label %717

.lr.ph.i57.i:                                     ; preds = %646
  %659 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %660 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %661 = sext i32 %.0183438.i.i to i64
  br label %662

662:                                              ; preds = %704, %.lr.ph.i57.i
  %indvars.iv.i.i = phi i64 [ %661, %.lr.ph.i57.i ], [ %indvars.iv.next.i.i, %704 ]
  %663 = phi ptr [ %651, %.lr.ph.i57.i ], [ %.pre.i.i, %704 ]
  %.0150383.i.i = phi i32 [ 0, %.lr.ph.i57.i ], [ %706, %704 ]
  %.1157382.i.i = phi i8 [ %.0156442.i.i, %.lr.ph.i57.i ], [ 0, %704 ]
  %.1163381.i.i = phi i64 [ %.0162441.i.i, %.lr.ph.i57.i ], [ %.2164.i.i, %704 ]
  %.1184380.i.i = phi i32 [ %.0183438.i.i, %.lr.ph.i57.i ], [ %705, %704 ]
  %664 = load ptr, ptr %634, align 8, !tbaa !54
  %665 = getelementptr inbounds nuw ptr, ptr %663, i64 %indvars.iv.i.i
  %666 = load ptr, ptr %665, align 8, !tbaa !232
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %668 = load ptr, ptr %667, align 8, !tbaa !11
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 80
  %670 = load i64, ptr %669, align 8, !tbaa !346
  %671 = load ptr, ptr %659, align 8, !tbaa !11
  %672 = load i64, ptr %660, align 8, !tbaa !346
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %674 = add i64 %670, -8
  store ptr %668, ptr %31, align 8
  store i64 %674, ptr %635, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %675 = add i64 %672, -8
  store ptr %671, ptr %32, align 8
  store i64 %675, ptr %636, align 8
  br i1 %.not.i.i.i.i.i.i97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %676

676:                                              ; preds = %662
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %676, %662
  %677 = load i8, ptr %637, align 1, !tbaa !347
  %678 = icmp ugt i8 %677, 1
  br i1 %678, label %679, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

679:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %680

680:                                              ; preds = %679
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %680, %679
  %681 = load i64, ptr %638, align 8, !tbaa !349
  %682 = add i64 %681, 1
  store i64 %682, ptr %638, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %683 = load ptr, ptr %673, align 8, !tbaa !90
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8, !tbaa !351
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = call noundef i32 %687(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i

690:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %668, i64 %670
  %692 = getelementptr inbounds i8, ptr %691, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %692, align 1
  %693 = getelementptr inbounds nuw i8, ptr %671, i64 %672
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %694, align 1
  %695 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %695, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i, label %.critedge.split.loop.exit616.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %696 = icmp slt i32 %688, 0
  br i1 %696, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i, label %.critedge.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i, %690
  %697 = trunc nuw i8 %.1157382.i.i to i1
  %.pre.i.i = load ptr, ptr %618, align 8, !tbaa !345
  br i1 %697, label %704, label %698

698:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i
  %699 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %700 = load ptr, ptr %699, align 8, !tbaa !232
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load i64, ptr %701, align 8, !tbaa !353
  %703 = add i64 %702, %.1163381.i.i
  br label %704

704:                                              ; preds = %698, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i
  %.2164.i.i = phi i64 [ %.1163381.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i ], [ %703, %698 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %705 = add nsw i32 %.1184380.i.i, 1
  %706 = add nuw nsw i32 %.0150383.i.i, 1
  %707 = load ptr, ptr %633, align 8, !tbaa !343
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %.pre.i.i to i64
  %710 = sub i64 %708, %709
  %sext.i.i = shl i64 %710, 29
  %711 = ashr i64 %sext.i.i, 32
  %712 = icmp slt i64 %indvars.iv.next.i.i, %711
  br i1 %712, label %662, label %.critedge.i.i98, !llvm.loop !354

.critedge.split.loop.exit.i.i:                    ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i
  %713 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i98

.critedge.split.loop.exit616.i.i:                 ; preds = %690
  %714 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i98

.critedge.i.i98:                                  ; preds = %704, %.critedge.split.loop.exit616.i.i, %.critedge.split.loop.exit.i.i
  %.1184.lcssa.ph.i.i = phi i32 [ %713, %.critedge.split.loop.exit.i.i ], [ %714, %.critedge.split.loop.exit616.i.i ], [ %705, %704 ]
  %.1163.lcssa.ph.i.i = phi i64 [ %.1163381.i.i, %.critedge.split.loop.exit.i.i ], [ %.1163381.i.i, %.critedge.split.loop.exit616.i.i ], [ %.2164.i.i, %704 ]
  %.1157.lcssa.ph.i.i = phi i8 [ %.1157382.i.i, %.critedge.split.loop.exit.i.i ], [ %.1157382.i.i, %.critedge.split.loop.exit616.i.i ], [ 0, %704 ]
  %.0150.lcssa.ph.i.i = phi i32 [ %.0150383.i.i, %.critedge.split.loop.exit.i.i ], [ %.0150383.i.i, %.critedge.split.loop.exit616.i.i ], [ %706, %704 ]
  %.0150.lcssa.ph.fr.i.i = freeze i32 %.0150.lcssa.ph.i.i
  %715 = icmp ugt i32 %.0150.lcssa.ph.fr.i.i, 1
  %716 = trunc nuw nsw i64 %indvars.iv493.i.i to i32
  %spec.select.i.i = select i1 %715, i32 %716, i32 %.0151444.i.i
  br label %717

717:                                              ; preds = %.critedge.i.i98, %.critedge.thread.i.i
  %718 = phi i32 [ %658, %.critedge.thread.i.i ], [ %716, %.critedge.i.i98 ]
  %.1157.lcssa602.i.i = phi i8 [ %.0156442.i.i, %.critedge.thread.i.i ], [ %.1157.lcssa.ph.i.i, %.critedge.i.i98 ]
  %.1163.lcssa601.i.i = phi i64 [ %.0162441.i.i, %.critedge.thread.i.i ], [ %.1163.lcssa.ph.i.i, %.critedge.i.i98 ]
  %.1184.lcssa600.i.i = phi i32 [ %.0183438.i.i, %.critedge.thread.i.i ], [ %.1184.lcssa.ph.i.i, %.critedge.i.i98 ]
  %719 = phi i32 [ %.0151444.i.i, %.critedge.thread.i.i ], [ %spec.select.i.i, %.critedge.i.i98 ]
  %720 = zext i32 %719 to i64
  %721 = icmp eq i64 %indvars.iv493.i.i, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  br label %723

723:                                              ; preds = %722, %717
  %.1178.i.i = phi i32 [ %.1184.lcssa600.i.i, %722 ], [ %.0177439.i.i, %717 ]
  %.1174.i.i = phi i64 [ 0, %722 ], [ %.0173440.i.i, %717 ]
  %.3165.i.i = phi i64 [ 0, %722 ], [ %.1163.lcssa601.i.i, %717 ]
  %.2158.i.i = phi i8 [ 0, %722 ], [ %.1157.lcssa602.i.i, %717 ]
  %724 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %725 = load i64, ptr %724, align 8, !tbaa !353
  %726 = add i64 %725, %.1174.i.i
  %727 = load ptr, ptr %633, align 8, !tbaa !343
  %728 = load ptr, ptr %618, align 8, !tbaa !345
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = lshr exact i64 %731, 3
  %733 = trunc i64 %732 to i32
  %734 = icmp slt i32 %.1184.lcssa600.i.i, %733
  br i1 %734, label %.lr.ph399.i.i, label %.critedge4.i.i

.lr.ph399.i.i:                                    ; preds = %723
  %735 = getelementptr inbounds nuw i8, ptr %649, i64 72
  %736 = getelementptr inbounds nuw i8, ptr %649, i64 80
  %737 = sext i32 %.1184.lcssa600.i.i to i64
  br label %738

738:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, %.lr.ph399.i.i
  %indvars.iv480.i.i = phi i64 [ %737, %.lr.ph399.i.i ], [ %indvars.iv.next481.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %739 = phi ptr [ %728, %.lr.ph399.i.i ], [ %813, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.3159398.i.i = phi i8 [ %.2158.i.i, %.lr.ph399.i.i ], [ 0, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.4166397.i.i = phi i64 [ %.3165.i.i, %.lr.ph399.i.i ], [ %.6168.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.2185396.i.i = phi i32 [ %.1184.lcssa600.i.i, %.lr.ph399.i.i ], [ %811, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %740 = load ptr, ptr %634, align 8, !tbaa !54
  %741 = getelementptr inbounds nuw ptr, ptr %739, i64 %indvars.iv480.i.i
  %742 = load ptr, ptr %741, align 8, !tbaa !232
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %744 = load ptr, ptr %743, align 8, !tbaa !11
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %746 = load i64, ptr %745, align 8, !tbaa !346
  %747 = load ptr, ptr %735, align 8, !tbaa !11
  %748 = load i64, ptr %736, align 8, !tbaa !346
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %750 = add i64 %746, -8
  store ptr %744, ptr %29, align 8
  store i64 %750, ptr %639, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %751 = add i64 %748, -8
  store ptr %747, ptr %30, align 8
  store i64 %751, ptr %640, align 8
  br i1 %.not.i.i.i.i.i.i97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i, label %752

752:                                              ; preds = %738
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i:     ; preds = %752, %738
  %753 = load i8, ptr %637, align 1, !tbaa !347
  %754 = icmp ugt i8 %753, 1
  br i1 %754, label %755, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i

755:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i, label %756

756:                                              ; preds = %755
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i:   ; preds = %756, %755
  %757 = load i64, ptr %638, align 8, !tbaa !349
  %758 = add i64 %757, 1
  store i64 %758, ptr %638, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i
  %759 = load ptr, ptr %749, align 8, !tbaa !90
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !351
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = call noundef i32 %763(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i

766:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i
  %767 = getelementptr inbounds nuw i8, ptr %744, i64 %746
  %768 = getelementptr inbounds i8, ptr %767, i64 -8
  %.0.copyload.i.i.i224.i.i = load i64, ptr %768, align 1
  %769 = getelementptr inbounds nuw i8, ptr %747, i64 %748
  %770 = getelementptr inbounds i8, ptr %769, i64 -8
  %.0.copyload.i18.i.i225.i.i = load i64, ptr %770, align 1
  %771 = icmp ugt i64 %.0.copyload.i.i.i224.i.i, %.0.copyload.i18.i.i225.i.i
  br i1 %771, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i, label %.critedge4.loopexit.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i
  %772 = icmp slt i32 %764, 0
  br i1 %772, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i, label %.critedge4.loopexit.split.loop.exit630.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i, %766
  %773 = trunc nuw i8 %.3159398.i.i to i1
  %.pre499.i.i = load ptr, ptr %618, align 8, !tbaa !345
  %.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre499.i.i, i64 %indvars.iv480.i.i
  %.pre500.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !232
  br i1 %773, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i, label %774

774:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i
  %775 = getelementptr inbounds nuw i8, ptr %.pre500.i.i, i64 16
  %776 = load i64, ptr %775, align 8, !tbaa !353
  %777 = add i64 %776, %.4166397.i.i
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i: ; preds = %774, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i
  %.6168.i.i = phi i64 [ %777, %774 ], [ %.4166397.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i ]
  %778 = load ptr, ptr %634, align 8, !tbaa !54
  %779 = getelementptr inbounds nuw i8, ptr %.pre500.i.i, i64 72
  %780 = load ptr, ptr %779, align 8, !tbaa !11
  %781 = getelementptr inbounds nuw i8, ptr %.pre500.i.i, i64 80
  %782 = load i64, ptr %781, align 8, !tbaa !346
  %783 = load ptr, ptr %735, align 8, !tbaa !11
  %784 = load i64, ptr %736, align 8, !tbaa !346
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %786 = add i64 %782, -8
  store ptr %780, ptr %27, align 8
  store i64 %786, ptr %641, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %787 = add i64 %784, -8
  store ptr %783, ptr %28, align 8
  store i64 %787, ptr %642, align 8
  br i1 %.not.i.i.i.i.i.i97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i, label %788

788:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i:     ; preds = %788, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i
  %789 = load i8, ptr %637, align 1, !tbaa !347
  %790 = icmp ugt i8 %789, 1
  br i1 %790, label %791, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i

791:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i, label %792

792:                                              ; preds = %791
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i:   ; preds = %792, %791
  %793 = load i64, ptr %638, align 8, !tbaa !349
  %794 = add i64 %793, 1
  store i64 %794, ptr %638, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i
  %795 = load ptr, ptr %785, align 8, !tbaa !90
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !351
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef i32 %799(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i

802:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i
  %803 = getelementptr inbounds nuw i8, ptr %780, i64 %782
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  %.0.copyload.i.i.i234.i.i = load i64, ptr %804, align 1
  %805 = getelementptr inbounds nuw i8, ptr %783, i64 %784
  %806 = getelementptr inbounds i8, ptr %805, i64 -8
  %.0.copyload.i18.i.i235.i.i = load i64, ptr %806, align 1
  %807 = icmp ugt i64 %.0.copyload.i.i.i234.i.i, %.0.copyload.i18.i.i235.i.i
  br i1 %807, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, label %808

808:                                              ; preds = %802
  %809 = icmp ult i64 %.0.copyload.i.i.i234.i.i, %.0.copyload.i18.i.i235.i.i
  %spec.select.i.i236.i.i = zext i1 %809 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i: ; preds = %808, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i
  %.0.i.i233.i.i = phi i32 [ %800, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i ], [ %spec.select.i.i236.i.i, %808 ]
  %810 = icmp sgt i32 %.0.i.i233.i.i, 0
  br i1 %810, label %.critedge4.loopexit.split.loop.exit626.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i, %802
  %indvars.iv.next481.i.i = add nsw i64 %indvars.iv480.i.i, 1
  %811 = add nsw i32 %.2185396.i.i, 1
  %812 = load ptr, ptr %633, align 8, !tbaa !343
  %813 = load ptr, ptr %618, align 8, !tbaa !345
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %sext592.i.i = shl i64 %816, 29
  %817 = ashr i64 %sext592.i.i, 32
  %818 = icmp slt i64 %indvars.iv.next481.i.i, %817
  br i1 %818, label %738, label %.critedge4.i.i, !llvm.loop !355

.critedge4.loopexit.split.loop.exit.i.i:          ; preds = %766
  %819 = trunc nsw i64 %indvars.iv480.i.i to i32
  br label %.critedge4.i.i

.critedge4.loopexit.split.loop.exit626.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i
  %820 = trunc nsw i64 %indvars.iv480.i.i to i32
  br label %.critedge4.i.i

.critedge4.loopexit.split.loop.exit630.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i
  %821 = trunc nsw i64 %indvars.iv480.i.i to i32
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, %.critedge4.loopexit.split.loop.exit630.i.i, %.critedge4.loopexit.split.loop.exit626.i.i, %.critedge4.loopexit.split.loop.exit.i.i, %723
  %.2185.lcssa.i.i = phi i32 [ %.1184.lcssa600.i.i, %723 ], [ %819, %.critedge4.loopexit.split.loop.exit.i.i ], [ %820, %.critedge4.loopexit.split.loop.exit626.i.i ], [ %821, %.critedge4.loopexit.split.loop.exit630.i.i ], [ %811, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.5167.i.i = phi i64 [ %.3165.i.i, %723 ], [ %.4166397.i.i, %.critedge4.loopexit.split.loop.exit.i.i ], [ %.6168.i.i, %.critedge4.loopexit.split.loop.exit626.i.i ], [ %.4166397.i.i, %.critedge4.loopexit.split.loop.exit630.i.i ], [ %.6168.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.4160.i.i = phi i8 [ %.2158.i.i, %723 ], [ %.3159398.i.i, %.critedge4.loopexit.split.loop.exit.i.i ], [ 1, %.critedge4.loopexit.split.loop.exit626.i.i ], [ %.3159398.i.i, %.critedge4.loopexit.split.loop.exit630.i.i ], [ 0, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %822 = add i64 %.5167.i.i, %726
  %823 = icmp ugt i64 %822, %623
  br i1 %823, label %835, label %824

824:                                              ; preds = %.critedge4.i.i
  %825 = load ptr, ptr %624, align 8, !tbaa !343
  %826 = load ptr, ptr %620, align 8, !tbaa !345
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = lshr exact i64 %829, 3
  %831 = add nuw nsw i64 %830, 4294967295
  %832 = and i64 %831, 4294967295
  %833 = icmp eq i64 %indvars.iv493.i.i, %832
  %834 = icmp ne i64 %726, 0
  %or.cond.i54.i = select i1 %833, i1 %834, i1 false
  br i1 %or.cond.i54.i, label %.loopexit377.i.i, label %954

835:                                              ; preds = %.critedge4.i.i
  %.old5.not.i.i = icmp eq i64 %726, 0
  br i1 %.old5.not.i.i, label %954, label %836

836:                                              ; preds = %835
  %837 = sext i32 %719 to i64
  %.not.i55.i = icmp slt i64 %indvars.iv493.i.i, %837
  br i1 %.not.i55.i, label %.loopexit377.i.i, label %.lr.ph433.preheader.i.i

.lr.ph433.preheader.i.i:                          ; preds = %836
  %838 = sext i32 %.2185.lcssa.i.i to i64
  %839 = add i32 %.2185.lcssa.i.i, 1
  br label %.lr.ph433.i.i

.lr.ph433.i.i:                                    ; preds = %.critedge7.i.i, %.lr.ph433.preheader.i.i
  %indvars.iv490.i.i = phi i64 [ %837, %.lr.ph433.preheader.i.i ], [ %indvars.iv.next491.i.i, %.critedge7.i.i ]
  %.8170431.i.i = phi i64 [ %.5167.i.i, %.lr.ph433.preheader.i.i ], [ %.9171.i.i, %.critedge7.i.i ]
  %.3176430.i.i = phi i64 [ %726, %.lr.ph433.preheader.i.i ], [ %845, %.critedge7.i.i ]
  %.3180429.i.i = phi i32 [ %.1178.i.i, %.lr.ph433.preheader.i.i ], [ %.4181.i.i, %.critedge7.i.i ]
  %840 = load ptr, ptr %620, align 8, !tbaa !345
  %841 = getelementptr inbounds nuw ptr, ptr %840, i64 %indvars.iv490.i.i
  %842 = load ptr, ptr %841, align 8, !tbaa !232
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load i64, ptr %843, align 8, !tbaa !353
  %845 = sub i64 %.3176430.i.i, %844
  %indvars.iv.next491.i.i = add nsw i64 %indvars.iv490.i.i, 1
  %846 = load ptr, ptr %624, align 8, !tbaa !343
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %840 to i64
  %849 = sub i64 %847, %848
  %sext593.i.i = shl i64 %849, 29
  %850 = ashr i64 %sext593.i.i, 32
  %851 = icmp sge i64 %indvars.iv.next491.i.i, %850
  %.not205413.i.i = icmp sgt i32 %.3180429.i.i, %.2185.lcssa.i.i
  %or.cond472.i.i = select i1 %851, i1 true, i1 %.not205413.i.i
  br i1 %or.cond472.i.i, label %.critedge7.i.i, label %.lr.ph416.i.i

.lr.ph416.i.i:                                    ; preds = %.lr.ph433.i.i
  %852 = sext i32 %.3180429.i.i to i64
  %.pre502.i.i = load ptr, ptr %618, align 8, !tbaa !345
  br i1 %.not.i.i.i.i.i.i97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i:  ; preds = %.lr.ph416.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i
  %853 = phi ptr [ %891, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %.pre502.i.i, %.lr.ph416.i.i ]
  %indvars.iv485.i.i = phi i64 [ %indvars.iv.next486.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %852, %.lr.ph416.i.i ]
  %.10172415.us.i.i = phi i64 [ %896, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %.8170431.i.i, %.lr.ph416.i.i ]
  %854 = load ptr, ptr %634, align 8, !tbaa !54
  %855 = getelementptr inbounds nuw ptr, ptr %853, i64 %indvars.iv485.i.i
  %856 = load ptr, ptr %855, align 8, !tbaa !232
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 72
  %858 = load ptr, ptr %620, align 8, !tbaa !345
  %859 = getelementptr inbounds nuw ptr, ptr %858, i64 %indvars.iv.next491.i.i
  %860 = load ptr, ptr %859, align 8, !tbaa !232
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %862 = load ptr, ptr %857, align 8, !tbaa !11
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 80
  %864 = load i64, ptr %863, align 8, !tbaa !346
  %865 = load ptr, ptr %861, align 8, !tbaa !11
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %867 = load i64, ptr %866, align 8, !tbaa !346
  %868 = getelementptr inbounds nuw i8, ptr %854, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %869 = add i64 %864, -8
  store ptr %862, ptr %25, align 8
  store i64 %869, ptr %643, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %870 = add i64 %867, -8
  store ptr %865, ptr %26, align 8
  store i64 %870, ptr %644, align 8
  %871 = load i8, ptr %637, align 1, !tbaa !347
  %872 = icmp ugt i8 %871, 1
  br i1 %872, label %873, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i

873:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i, label %874

874:                                              ; preds = %873
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i: ; preds = %874, %873
  %875 = load i64, ptr %638, align 8, !tbaa !349
  %876 = add i64 %875, 1
  store i64 %876, ptr %638, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i
  %877 = load ptr, ptr %868, align 8, !tbaa !90
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !351
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef i32 %881(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %885, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i
  %884 = icmp slt i32 %882, 0
  br i1 %884, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, label %.critedge7.loopexit.split.loop.exit643.i.i

885:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i
  %886 = getelementptr inbounds nuw i8, ptr %862, i64 %864
  %887 = getelementptr inbounds i8, ptr %886, i64 -8
  %.0.copyload.i.i.i244.us.i.i = load i64, ptr %887, align 1
  %888 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %889 = getelementptr inbounds i8, ptr %888, i64 -8
  %.0.copyload.i18.i.i245.us.i.i = load i64, ptr %889, align 1
  %890 = icmp ugt i64 %.0.copyload.i.i.i244.us.i.i, %.0.copyload.i18.i.i245.us.i.i
  br i1 %890, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, label %.critedge7.loopexit.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i: ; preds = %885, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i
  %891 = load ptr, ptr %618, align 8, !tbaa !345
  %892 = getelementptr inbounds nuw ptr, ptr %891, i64 %indvars.iv485.i.i
  %893 = load ptr, ptr %892, align 8, !tbaa !232
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load i64, ptr %894, align 8, !tbaa !353
  %896 = sub i64 %.10172415.us.i.i, %895
  %indvars.iv.next486.i.i = add nsw i64 %indvars.iv485.i.i, 1
  %exitcond489.not.i.i = icmp eq i64 %indvars.iv485.i.i, %838
  br i1 %exitcond489.not.i.i, label %.critedge7.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i, !llvm.loop !356

_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i:     ; preds = %.lr.ph416.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i
  %897 = phi ptr [ %935, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %.pre502.i.i, %.lr.ph416.i.i ]
  %indvars.iv482.i.i = phi i64 [ %indvars.iv.next483.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %852, %.lr.ph416.i.i ]
  %.10172415.i.i = phi i64 [ %940, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %.8170431.i.i, %.lr.ph416.i.i ]
  %898 = load ptr, ptr %634, align 8, !tbaa !54
  %899 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv482.i.i
  %900 = load ptr, ptr %899, align 8, !tbaa !232
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 72
  %902 = load ptr, ptr %620, align 8, !tbaa !345
  %903 = getelementptr inbounds nuw ptr, ptr %902, i64 %indvars.iv.next491.i.i
  %904 = load ptr, ptr %903, align 8, !tbaa !232
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 40
  %906 = load ptr, ptr %901, align 8, !tbaa !11
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 80
  %908 = load i64, ptr %907, align 8, !tbaa !346
  %909 = load ptr, ptr %905, align 8, !tbaa !11
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %911 = load i64, ptr %910, align 8, !tbaa !346
  %912 = getelementptr inbounds nuw i8, ptr %898, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %913 = add i64 %908, -8
  store ptr %906, ptr %25, align 8
  store i64 %913, ptr %643, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %914 = add i64 %911, -8
  store ptr %909, ptr %26, align 8
  store i64 %914, ptr %644, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %915 = load i8, ptr %637, align 1, !tbaa !347
  %916 = icmp ugt i8 %915, 1
  br i1 %916, label %917, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i

917:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i, label %918

918:                                              ; preds = %917
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i:   ; preds = %918, %917
  %919 = load i64, ptr %638, align 8, !tbaa !349
  %920 = add i64 %919, 1
  store i64 %920, ptr %638, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i
  %921 = load ptr, ptr %912, align 8, !tbaa !90
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %923 = load ptr, ptr %922, align 8, !tbaa !351
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = call noundef i32 %925(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i

928:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i
  %929 = getelementptr inbounds nuw i8, ptr %906, i64 %908
  %930 = getelementptr inbounds i8, ptr %929, i64 -8
  %.0.copyload.i.i.i244.i.i = load i64, ptr %930, align 1
  %931 = getelementptr inbounds nuw i8, ptr %909, i64 %911
  %932 = getelementptr inbounds i8, ptr %931, i64 -8
  %.0.copyload.i18.i.i245.i.i = load i64, ptr %932, align 1
  %933 = icmp ugt i64 %.0.copyload.i.i.i244.i.i, %.0.copyload.i18.i.i245.i.i
  br i1 %933, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, label %.critedge7.loopexit605.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i
  %934 = icmp slt i32 %926, 0
  br i1 %934, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, label %.critedge7.loopexit605.split.loop.exit636.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i, %928
  %935 = load ptr, ptr %618, align 8, !tbaa !345
  %936 = getelementptr inbounds nuw ptr, ptr %935, i64 %indvars.iv482.i.i
  %937 = load ptr, ptr %936, align 8, !tbaa !232
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load i64, ptr %938, align 8, !tbaa !353
  %940 = sub i64 %.10172415.i.i, %939
  %indvars.iv.next483.i.i = add nsw i64 %indvars.iv482.i.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv482.i.i, %838
  br i1 %exitcond.not.i56.i, label %.critedge7.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i, !llvm.loop !356

.critedge7.loopexit.split.loop.exit.i.i:          ; preds = %885
  %941 = trunc nsw i64 %indvars.iv485.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit.split.loop.exit643.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i
  %942 = trunc nsw i64 %indvars.iv485.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit605.split.loop.exit.i.i:       ; preds = %928
  %943 = trunc nsw i64 %indvars.iv482.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit605.split.loop.exit636.i.i:    ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i
  %944 = trunc nsw i64 %indvars.iv482.i.i to i32
  br label %.critedge7.i.i

.critedge7.i.i:                                   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, %.critedge7.loopexit605.split.loop.exit636.i.i, %.critedge7.loopexit605.split.loop.exit.i.i, %.critedge7.loopexit.split.loop.exit643.i.i, %.critedge7.loopexit.split.loop.exit.i.i, %.lr.ph433.i.i
  %.4181.i.i = phi i32 [ %.3180429.i.i, %.lr.ph433.i.i ], [ %941, %.critedge7.loopexit.split.loop.exit.i.i ], [ %942, %.critedge7.loopexit.split.loop.exit643.i.i ], [ %943, %.critedge7.loopexit605.split.loop.exit.i.i ], [ %944, %.critedge7.loopexit605.split.loop.exit636.i.i ], [ %839, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %839, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ]
  %.9171.i.i = phi i64 [ %.8170431.i.i, %.lr.ph433.i.i ], [ %.10172415.us.i.i, %.critedge7.loopexit.split.loop.exit.i.i ], [ %.10172415.us.i.i, %.critedge7.loopexit.split.loop.exit643.i.i ], [ %.10172415.i.i, %.critedge7.loopexit605.split.loop.exit.i.i ], [ %.10172415.i.i, %.critedge7.loopexit605.split.loop.exit636.i.i ], [ %896, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %940, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ]
  %945 = add i64 %.9171.i.i, %845
  %946 = icmp ugt i64 %945, %623
  %947 = icmp slt i64 %indvars.iv490.i.i, %indvars.iv493.i.i
  %948 = and i1 %947, %946
  br i1 %948, label %.lr.ph433.i.i, label %.loopexit377.loopexit.i.i, !llvm.loop !357

.loopexit377.loopexit.i.i:                        ; preds = %.critedge7.i.i
  %949 = trunc nsw i64 %indvars.iv.next491.i.i to i32
  br label %.loopexit377.i.i

.loopexit377.i.i:                                 ; preds = %.loopexit377.loopexit.i.i, %836, %824
  %.3180.lcssa.i.i = phi i32 [ %.1178.i.i, %836 ], [ %.4181.i.i, %.loopexit377.loopexit.i.i ], [ %.1178.i.i, %824 ]
  %.3176.lcssa.i.i = phi i64 [ %726, %836 ], [ %845, %.loopexit377.loopexit.i.i ], [ %726, %824 ]
  %.8170.lcssa.i.i = phi i64 [ %.5167.i.i, %836 ], [ %.9171.i.i, %.loopexit377.loopexit.i.i ], [ %.5167.i.i, %824 ]
  %.3154.lcssa.i.i = phi i32 [ %719, %836 ], [ %949, %.loopexit377.loopexit.i.i ], [ %719, %824 ]
  %950 = uitofp i64 %.5167.i.i to double
  %951 = uitofp i64 %726 to double
  %952 = fdiv double %950, %951
  %953 = fcmp olt double %952, %.0147445.i.i
  %.2149.i.i = select i1 %953, double %952, double %.0147445.i.i
  %.2128.i.i = select i1 %953, i32 %718, i32 %.0126446.i.i
  %.2122.i.i = select i1 %953, i32 %719, i32 %.0120447.i.i
  br label %954

954:                                              ; preds = %.loopexit377.i.i, %835, %824
  %.2179.i.i = phi i32 [ %.1178.i.i, %835 ], [ %.1178.i.i, %824 ], [ %.3180.lcssa.i.i, %.loopexit377.i.i ]
  %.2175.i.i = phi i64 [ 0, %835 ], [ %726, %824 ], [ %.3176.lcssa.i.i, %.loopexit377.i.i ]
  %.7169.i.i = phi i64 [ %.5167.i.i, %835 ], [ %.5167.i.i, %824 ], [ %.8170.lcssa.i.i, %.loopexit377.i.i ]
  %.2153.i.i = phi i32 [ %719, %835 ], [ %719, %824 ], [ %.3154.lcssa.i.i, %.loopexit377.i.i ]
  %.1148.i.i = phi double [ %.0147445.i.i, %835 ], [ %.0147445.i.i, %824 ], [ %.2149.i.i, %.loopexit377.i.i ]
  %.1127.i.i = phi i32 [ %.0126446.i.i, %835 ], [ %.0126446.i.i, %824 ], [ %.2128.i.i, %.loopexit377.i.i ]
  %.1121.i.i = phi i32 [ %.0120447.i.i, %835 ], [ %.0120447.i.i, %824 ], [ %.2122.i.i, %.loopexit377.i.i ]
  %indvars.iv.next494.i.i = add nuw nsw i64 %indvars.iv493.i.i, 1
  %955 = load ptr, ptr %624, align 8, !tbaa !343
  %956 = load ptr, ptr %620, align 8, !tbaa !345
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %sext594.i.i = shl i64 %959, 29
  %960 = ashr i64 %sext594.i.i, 32
  %961 = icmp slt i64 %indvars.iv.next494.i.i, %960
  br i1 %961, label %646, label %._crit_edge.i52.i, !llvm.loop !358

962:                                              ; preds = %._crit_edge.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %963 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %963, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %964 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %964, i8 0, i64 48, i1 false)
  store i32 %609, ptr %35, align 8, !tbaa !359
  store i32 %613, ptr %34, align 8, !tbaa !359
  %.not452.i.i = icmp sgt i32 %.0120.lcssa.i.i, %.0126.lcssa.i.i
  br i1 %.not452.i.i, label %.critedge207.i.i, label %.lr.ph455.i.i

.lr.ph455.i.i:                                    ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %967 = sext i32 %.0120.lcssa.i.i to i64
  %968 = add i32 %.0126.lcssa.i.i, 1
  br label %969

969:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph455.i.i
  %970 = phi ptr [ null, %.lr.ph455.i.i ], [ %1002, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %971 = phi ptr [ null, %.lr.ph455.i.i ], [ %1003, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %972 = phi ptr [ null, %.lr.ph455.i.i ], [ %1004, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %indvars.iv495.i.i = phi i64 [ %967, %.lr.ph455.i.i ], [ %indvars.iv.next496.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %973 = load ptr, ptr %620, align 8, !tbaa !345
  %974 = getelementptr inbounds nuw ptr, ptr %973, i64 %indvars.iv495.i.i
  %975 = load ptr, ptr %974, align 8, !tbaa !232
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 180
  %977 = load i8, ptr %976, align 4, !tbaa !269, !range !160, !noundef !161
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %.loopexit.i.i, label %979

979:                                              ; preds = %969
  %.not.i.i.i93 = icmp eq ptr %972, %971
  br i1 %.not.i.i.i93, label %982, label %980

980:                                              ; preds = %979
  store ptr %975, ptr %972, align 8, !tbaa !232
  %981 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store ptr %981, ptr %965, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i

982:                                              ; preds = %979
  %983 = ptrtoint ptr %971 to i64
  %984 = ptrtoint ptr %970 to i64
  %985 = sub i64 %983, %984
  %986 = icmp eq i64 %985, 9223372036854775800
  br i1 %986, label %987, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

987:                                              ; preds = %982
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %987
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %982
  %988 = ashr exact i64 %985, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %988, i64 1)
  %989 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %988
  %990 = icmp ult i64 %989, %988
  %991 = call i64 @llvm.umin.i64(i64 %989, i64 1152921504606846975)
  %992 = select i1 %990, i64 1152921504606846975, i64 %991
  %.not.i.i.i.i.i96 = icmp ne i64 %992, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i96)
  %993 = shl nuw nsw i64 %992, 3
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %993) #29
          to label %.noexc250.i.i unwind label %.loopexit376.i.i

.noexc250.i.i:                                    ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %995 = getelementptr inbounds i8, ptr %994, i64 %985
  %996 = load ptr, ptr %974, align 8, !tbaa !232
  store ptr %996, ptr %995, align 8, !tbaa !232
  %997 = icmp sgt i64 %985, 0
  br i1 %997, label %998, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

998:                                              ; preds = %.noexc250.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %994, ptr align 8 %970, i64 %985, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %998, %.noexc250.i.i
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %970, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1000

1000:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %985) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1000, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %994, ptr %964, align 8, !tbaa !345
  store ptr %999, ptr %965, align 8, !tbaa !343
  %1001 = getelementptr inbounds nuw ptr, ptr %994, i64 %992
  store ptr %1001, ptr %966, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %980
  %1002 = phi ptr [ %994, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %970, %980 ]
  %1003 = phi ptr [ %1001, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %971, %980 ]
  %1004 = phi ptr [ %999, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %981, %980 ]
  %indvars.iv.next496.i.i = add nsw i64 %indvars.iv495.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next496.i.i to i32
  %exitcond498.not.i.i = icmp eq i32 %968, %lftr.wideiv.i.i
  br i1 %exitcond498.not.i.i, label %.critedge207.i.i, label %969, !llvm.loop !370

.loopexit376.i.i:                                 ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1438

.loopexit.split-lp.i.i:                           ; preds = %987
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1438

.critedge207.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i, %962
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1006 = load ptr, ptr %1005, align 8, !tbaa !82
  %1007 = load ptr, ptr %355, align 8, !tbaa !301
  %1008 = load ptr, ptr %50, align 8, !tbaa !81
  %1009 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %1006, ptr noundef nonnull align 8 dereferenceable(32) %1007, ptr noundef %1008, ptr noundef nonnull %35, ptr noundef null)
          to label %1010 unwind label %1011

1010:                                             ; preds = %.critedge207.i.i
  br i1 %1009, label %1013, label %.loopexit.i.i

1011:                                             ; preds = %.critedge207.i.i
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1013:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1, ptr %36, align 4, !tbaa !261
  %1014 = load ptr, ptr %1005, align 8, !tbaa !82
  %1015 = load ptr, ptr %355, align 8, !tbaa !301
  %1016 = load ptr, ptr %308, align 8, !tbaa !278
  %1017 = load ptr, ptr %50, align 8, !tbaa !81
  %1018 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %1014, ptr noundef nonnull align 8 dereferenceable(32) %1015, ptr noundef nonnull align 8 dereferenceable(608) %1016, ptr noundef %1017, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef -1, i1 noundef zeroext false)
          to label %1019 unwind label %1020

1019:                                             ; preds = %1013
  br i1 %1018, label %1022, label %1379

1020:                                             ; preds = %1013
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1380

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1023 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1023, ptr %37, align 8, !tbaa !371
  %1024 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %1024, align 8, !tbaa !346
  store i8 0, ptr %1023, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1025 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1025, ptr %38, align 8, !tbaa !371
  %1026 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %1026, align 8, !tbaa !346
  store i8 0, ptr %1025, align 8, !tbaa !16
  %1027 = load ptr, ptr %1005, align 8, !tbaa !82
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %1027, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %1028 unwind label %1039

1028:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.val214.i.i = load ptr, ptr %301, align 8, !tbaa !372
  %1029 = getelementptr inbounds i8, ptr %.val214.i.i, i64 -80
  %.val216456.i.i = load ptr, ptr %299, align 8, !tbaa !372
  %.not373457.i.i = icmp eq ptr %1029, %.val216456.i.i
  br i1 %.not373457.i.i, label %.critedge209.thread.i.i, label %.lr.ph460.i.i

.critedge209.thread.i.i:                          ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %._crit_edge465.i.i

.lr.ph460.i.i:                                    ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1034 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1036 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1037 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1038 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %1041

1039:                                             ; preds = %1022
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1041:                                             ; preds = %1089, %.lr.ph460.i.i
  %.sroa.0360.0458.i.i = phi ptr [ %1029, %.lr.ph460.i.i ], [ %1042, %1089 ]
  %1042 = getelementptr inbounds i8, ptr %.sroa.0360.0458.i.i, i64 -40
  %1043 = load i32, ptr %1042, align 8, !tbaa !253
  %.not192.i.i = icmp eq i32 %1043, 0
  br i1 %.not192.i.i, label %.critedge209.i.i, label %1044

1044:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %1045 = load ptr, ptr %50, align 8, !tbaa !81
  %1046 = load i32, ptr %1042, align 8, !tbaa !253
  invoke void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4120) %1045, i32 noundef %1046, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %40, i32 noundef -1, ptr noundef null)
          to label %1047 unwind label %1078

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %40, align 8, !tbaa !230
  %1049 = load ptr, ptr %1031, align 8, !tbaa !230
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1082, label %1051

1051:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 8, !tbaa !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1032, i8 0, i64 48, i1 false)
  %1052 = load ptr, ptr %1034, align 8, !tbaa !373
  %1053 = load ptr, ptr %1035, align 8, !tbaa !376
  %.not.i.i.i53.i = icmp eq ptr %1052, %1053
  br i1 %.not.i.i.i53.i, label %1057, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i: ; preds = %1051
  store i32 0, ptr %1052, align 8, !tbaa !359
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1054, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1032, i8 0, i64 24, i1 false)
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1055, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1033, i8 0, i64 24, i1 false)
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  store ptr %1056, ptr %1034, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

1057:                                             ; preds = %1051
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1052, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i unwind label %1080

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %1057
  %.pr.i.i = load ptr, ptr %1033, align 8, !tbaa !377
  %.not.i.i.i.i252.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i252.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %1058

1058:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i
  %1059 = load ptr, ptr %1037, align 8, !tbaa !378
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %.pr.i.i to i64
  %1062 = sub i64 %1060, %1061
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %1062) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %1058, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i
  %1063 = load ptr, ptr %1032, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, label %1064

1064:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %1065 = load ptr, ptr %1036, align 8, !tbaa !369
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1068) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i:   ; preds = %1064, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1069 = load i32, ptr %1042, align 8, !tbaa !253
  %1070 = load ptr, ptr %1034, align 8, !tbaa !379
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -56
  store i32 %1069, ptr %1071, align 8, !tbaa !359
  %1072 = getelementptr inbounds i8, ptr %1070, i64 -48
  %1073 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1072, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1074 unwind label %1078

1074:                                             ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i
  %1075 = load ptr, ptr %1005, align 8, !tbaa !82
  %1076 = load ptr, ptr %1034, align 8, !tbaa !379
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -56
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %1075, ptr noundef nonnull align 8 dereferenceable(56) %1077, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %thread-pre-split.i.i unwind label %1078

1078:                                             ; preds = %1074, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, %1044
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1080:                                             ; preds = %1057
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1090

thread-pre-split.i.i:                             ; preds = %1074
  %.pr372.i.i = load ptr, ptr %40, align 8, !tbaa !345
  br label %1082

1082:                                             ; preds = %thread-pre-split.i.i, %1047
  %1083 = phi ptr [ %.pr372.i.i, %thread-pre-split.i.i ], [ %1048, %1047 ]
  %.not.i.i.i253.i.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i253.i.i, label %1089, label %1084

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %1038, align 8, !tbaa !369
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = sub i64 %1086, %1087
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1088) #26
  br label %1089

1089:                                             ; preds = %1084, %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.val216.i.i = load ptr, ptr %299, align 8, !tbaa !372
  %.not373.i.i = icmp eq ptr %1042, %.val216.i.i
  br i1 %.not373.i.i, label %.critedge209.i.i, label %1041, !llvm.loop !380

1090:                                             ; preds = %1080, %1078
  %.pn.i.i = phi { ptr, i32 } [ %1079, %1078 ], [ %1081, %1080 ]
  %1091 = load ptr, ptr %40, align 8, !tbaa !345
  %.not.i.i.i254.i.i = icmp eq ptr %1091, null
  br i1 %.not.i.i.i254.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i, label %1092

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %1038, align 8, !tbaa !369
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1091 to i64
  %1096 = sub i64 %1094, %1095
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1096) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i: ; preds = %1092, %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i.i

.critedge209.i.i:                                 ; preds = %1089, %1041
  %.pre504.i.i = load ptr, ptr %1034, align 8, !tbaa !379, !noalias !381
  %.pre505.i.i = load ptr, ptr %39, align 8, !tbaa !379, !noalias !384
  %1097 = icmp eq ptr %.pre504.i.i, %.pre505.i.i
  br i1 %1097, label %._crit_edge465.i.i, label %.lr.ph464.i.i

.lr.ph464.i.i:                                    ; preds = %.critedge209.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %1158

._crit_edge465.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i, %.critedge209.i.i, %.critedge209.thread.i.i
  %1100 = phi ptr [ %1030, %.critedge209.thread.i.i ], [ %1034, %.critedge209.i.i ], [ %1034, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i ]
  %1101 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !373
  %1103 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !376
  %.not.i256.i.i = icmp eq ptr %1102, %1104
  br i1 %.not.i256.i.i, label %1157, label %1105

1105:                                             ; preds = %._crit_edge465.i.i
  %1106 = load i32, ptr %35, align 8, !tbaa !359
  store i32 %1106, ptr %1102, align 8, !tbaa !359
  %1107 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !343
  %1110 = load ptr, ptr %964, align 8, !tbaa !345
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1109, %1110
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc324.i.i, label %1114

1114:                                             ; preds = %1105
  %1115 = icmp ugt i64 %1113, 9223372036854775800
  br i1 %1115, label %.noexc.i.i.i342.invoke.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !387

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1114
  %1116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1113) #29
          to label %.noexc324.i.i unwind label %1226

.noexc324.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1105
  %1117 = phi ptr [ null, %1105 ], [ %1116, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1117, ptr %1107, align 8, !tbaa !345
  %1118 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  store ptr %1117, ptr %1118, align 8, !tbaa !343
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 %1113
  %1120 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  store ptr %1119, ptr %1120, align 8, !tbaa !369
  %1121 = load ptr, ptr %964, align 8, !tbaa !230
  %1122 = load ptr, ptr %1108, align 8, !tbaa !230
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1121 to i64
  %1125 = sub i64 %1123, %1124
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1122, %1121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i, label %1126

1126:                                             ; preds = %.noexc324.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1117, ptr align 8 %1121, i64 %1125, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i: ; preds = %1126, %.noexc324.i.i
  %1127 = getelementptr inbounds i8, ptr %1117, i64 %1125
  store ptr %1127, ptr %1118, align 8, !tbaa !343
  %1128 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1129 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1130 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1131 = load ptr, ptr %1130, align 8, !tbaa !388
  %1132 = load ptr, ptr %1129, align 8, !tbaa !377
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1128, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1131, %1132
  br i1 %.not.i.i.i.i5.i.i.i, label %.noexc7.i.i.i, label %1136

1136:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %1137 = icmp ugt i64 %1135, 9223372036854775792
  br i1 %1137, label %.noexc.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !387

.noexc.i.i6.i.i.i:                                ; preds = %1136
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i322.i.i unwind label %1147

.noexc.i322.i.i:                                  ; preds = %.noexc.i.i6.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %1136
  %1138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1135) #29
          to label %.noexc7.i.i.i unwind label %1147

.noexc7.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %1139 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i ], [ %1138, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %1139, ptr %1128, align 8, !tbaa !377
  %1140 = getelementptr inbounds nuw i8, ptr %1102, i64 40
  store ptr %1139, ptr %1140, align 8, !tbaa !388
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 %1135
  %1142 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  store ptr %1141, ptr %1142, align 8, !tbaa !378
  %1143 = load ptr, ptr %1129, align 8, !tbaa !389
  %1144 = load ptr, ptr %1130, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %1143, %1144
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.noexc257.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc7.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1146, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1139, %.noexc7.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %1145, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1143, %.noexc7.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !390
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1145, %1144
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc257.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !392

1147:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.noexc.i.i6.i.i.i
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = load ptr, ptr %1107, align 8, !tbaa !345
  %.not.i.i.i.i321.i.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i321.i.i, label %.body.i.i, label %1150

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %1120, align 8, !tbaa !369
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1149 to i64
  %1154 = sub i64 %1152, %1153
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1154) #26
  br label %.body.i.i

.noexc257.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc7.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1139, %.noexc7.i.i.i ], [ %1146, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %1140, align 8, !tbaa !388
  %1155 = load ptr, ptr %1101, align 8, !tbaa !373
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 56
  store ptr %1156, ptr %1101, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

1157:                                             ; preds = %._crit_edge465.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1102, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %1226

._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %1157
  %.pre506.i.i = load ptr, ptr %1101, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

1158:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i, %.lr.ph464.i.i
  %.sroa.0354.0463.i.i = phi ptr [ %.pre504.i.i, %.lr.ph464.i.i ], [ %1159, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i ]
  %1159 = getelementptr inbounds i8, ptr %.sroa.0354.0463.i.i, i64 -56
  %1160 = load ptr, ptr %1098, align 8, !tbaa !373
  %1161 = load ptr, ptr %1099, align 8, !tbaa !376
  %.not.i259.i.i = icmp eq ptr %1160, %1161
  br i1 %.not.i259.i.i, label %1165, label %1162

1162:                                             ; preds = %1158
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1160, ptr noundef nonnull align 8 dereferenceable(56) %1159)
          to label %.noexc260.i.i unwind label %1167

.noexc260.i.i:                                    ; preds = %1162
  %1163 = load ptr, ptr %1098, align 8, !tbaa !373
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 56
  store ptr %1164, ptr %1098, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i

1165:                                             ; preds = %1158
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1160, ptr noundef nonnull align 8 dereferenceable(56) %1159)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i unwind label %1167

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i: ; preds = %1165, %.noexc260.i.i
  %1166 = load ptr, ptr %39, align 8, !tbaa !379, !noalias !384
  %.not374.i.i = icmp eq ptr %1159, %1166
  br i1 %.not374.i.i, label %._crit_edge465.i.i, label %1158, !llvm.loop !393

1167:                                             ; preds = %1165, %1162
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %.noexc257.i.i
  %1169 = phi ptr [ %.pre506.i.i, %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %1156, %.noexc257.i.i ]
  %1170 = load ptr, ptr %1103, align 8, !tbaa !376
  %.not.i264.i.i = icmp eq ptr %1169, %1170
  br i1 %.not.i264.i.i, label %1223, label %1171

1171:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %1172 = load i32, ptr %34, align 8, !tbaa !359
  store i32 %1172, ptr %1169, align 8, !tbaa !359
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !343
  %1176 = load ptr, ptr %963, align 8, !tbaa !345
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1173, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i325.i.i = icmp eq ptr %1175, %1176
  br i1 %.not.i.i.i.i.i325.i.i, label %.noexc344.i.i, label %1180

1180:                                             ; preds = %1171
  %1181 = icmp ugt i64 %1179, 9223372036854775800
  br i1 %1181, label %.noexc.i.i.i342.invoke.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, !prof !387

.noexc.i.i.i342.invoke.i.i:                       ; preds = %1180, %1114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i.i.i342.cont.i.i unwind label %1226

.noexc.i.i.i342.cont.i.i:                         ; preds = %.noexc.i.i.i342.invoke.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i: ; preds = %1180
  %1182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #29
          to label %.noexc344.i.i unwind label %1226

.noexc344.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, %1171
  %1183 = phi ptr [ null, %1171 ], [ %1182, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i ]
  store ptr %1183, ptr %1173, align 8, !tbaa !345
  %1184 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  store ptr %1183, ptr %1184, align 8, !tbaa !343
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 %1179
  %1186 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  store ptr %1185, ptr %1186, align 8, !tbaa !369
  %1187 = load ptr, ptr %963, align 8, !tbaa !230
  %1188 = load ptr, ptr %1174, align 8, !tbaa !230
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1187 to i64
  %1191 = sub i64 %1189, %1190
  %.not.i.i.i.i.i.i.i.i.i.i327.i.i = icmp eq ptr %1188, %1187
  br i1 %.not.i.i.i.i.i.i.i.i.i.i327.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i, label %1192

1192:                                             ; preds = %.noexc344.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1183, ptr align 8 %1187, i64 %1191, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i: ; preds = %1192, %.noexc344.i.i
  %1193 = getelementptr inbounds i8, ptr %1183, i64 %1191
  store ptr %1193, ptr %1184, align 8, !tbaa !343
  %1194 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1195 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1196 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1197 = load ptr, ptr %1196, align 8, !tbaa !388
  %1198 = load ptr, ptr %1195, align 8, !tbaa !377
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1194, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i329.i.i = icmp eq ptr %1197, %1198
  br i1 %.not.i.i.i.i5.i329.i.i, label %.noexc7.i333.i.i, label %1202

1202:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i
  %1203 = icmp ugt i64 %1201, 9223372036854775792
  br i1 %1203, label %.noexc.i.i6.i340.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, !prof !387

.noexc.i.i6.i340.i.i:                             ; preds = %1202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i341.i.i unwind label %1213

.noexc.i341.i.i:                                  ; preds = %.noexc.i.i6.i340.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i: ; preds = %1202
  %1204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1201) #29
          to label %.noexc7.i333.i.i unwind label %1213

.noexc7.i333.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i
  %1205 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i ], [ %1204, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i ]
  store ptr %1205, ptr %1194, align 8, !tbaa !377
  %1206 = getelementptr inbounds nuw i8, ptr %1169, i64 40
  store ptr %1205, ptr %1206, align 8, !tbaa !388
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 %1201
  %1208 = getelementptr inbounds nuw i8, ptr %1169, i64 48
  store ptr %1207, ptr %1208, align 8, !tbaa !378
  %1209 = load ptr, ptr %1195, align 8, !tbaa !389
  %1210 = load ptr, ptr %1196, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i334.i.i = icmp eq ptr %1209, %1210
  br i1 %.not7.i.i.i.i.i.i334.i.i, label %.noexc265.i.i, label %.lr.ph.i.i.i.i.i.i335.i.i

.lr.ph.i.i.i.i.i.i335.i.i:                        ; preds = %.noexc7.i333.i.i, %.lr.ph.i.i.i.i.i.i335.i.i
  %.09.i.i.i.i.i.i336.i.i = phi ptr [ %1212, %.lr.ph.i.i.i.i.i.i335.i.i ], [ %1205, %.noexc7.i333.i.i ]
  %.sroa.04.08.i.i.i.i.i.i337.i.i = phi ptr [ %1211, %.lr.ph.i.i.i.i.i.i335.i.i ], [ %1209, %.noexc7.i333.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i336.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i337.i.i, i64 16, i1 false), !tbaa.struct !390
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i337.i.i, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i336.i.i, i64 16
  %.not.i.i.i.i.i.i338.i.i = icmp eq ptr %1211, %1210
  br i1 %.not.i.i.i.i.i.i338.i.i, label %.noexc265.i.i, label %.lr.ph.i.i.i.i.i.i335.i.i, !llvm.loop !392

1213:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, %.noexc.i.i6.i340.i.i
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = load ptr, ptr %1173, align 8, !tbaa !345
  %.not.i.i.i.i331.i.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i331.i.i, label %.body.i.i, label %1216

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %1186, align 8, !tbaa !369
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = ptrtoint ptr %1215 to i64
  %1220 = sub i64 %1218, %1219
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1220) #26
  br label %.body.i.i

.noexc265.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i335.i.i, %.noexc7.i333.i.i
  %.0.lcssa.i.i.i.i.i.i339.i.i = phi ptr [ %1205, %.noexc7.i333.i.i ], [ %1212, %.lr.ph.i.i.i.i.i.i335.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i339.i.i, ptr %1206, align 8, !tbaa !388
  %1221 = load ptr, ptr %1101, align 8, !tbaa !373
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  store ptr %1222, ptr %1101, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i

1223:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1169, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i unwind label %1226

._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i: ; preds = %1223
  %.pre507.i.i = load ptr, ptr %1101, align 8, !tbaa !379
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i: ; preds = %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i, %.noexc265.i.i
  %1224 = phi ptr [ %.pre507.i.i, %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i ], [ %1222, %.noexc265.i.i ]
  %1225 = load ptr, ptr %33, align 8, !tbaa !379
  %.not375468.i.i = icmp eq ptr %1225, %1224
  br i1 %.not375468.i.i, label %.split.loop.exit.i.i, label %.lr.ph470.i.i

1226:                                             ; preds = %1223, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, %.noexc.i.i.i342.invoke.i.i, %1157, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph470.i.i:                                    ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i, %1233
  %.sroa.0349.0469.i.i = phi ptr [ %1234, %1233 ], [ %1225, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i ]
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0469.i.i, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !230
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0469.i.i, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !230
  %1232 = icmp eq ptr %1229, %1231
  br i1 %1232, label %1233, label %.split.loop.exit466.i.i

1233:                                             ; preds = %.lr.ph470.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0469.i.i, i64 56
  %.not375.i.i = icmp eq ptr %1234, %1224
  br i1 %.not375.i.i, label %.split.loop.exit.i.i, label %.lr.ph470.i.i

.split.loop.exit466.i.i:                          ; preds = %.lr.ph470.i.i
  %1235 = load i32, ptr %.sroa.0349.0469.i.i, align 8
  br label %.split.loop.exit.i.i

.split.loop.exit.i.i:                             ; preds = %1233, %.split.loop.exit466.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i
  %.1124.i.i = phi i32 [ %1235, %.split.loop.exit466.i.i ], [ -1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i ], [ -1, %1233 ]
  %.not193.i.i = icmp eq i32 %613, 0
  br i1 %.not193.i.i, label %1247, label %1236

1236:                                             ; preds = %.split.loop.exit.i.i
  %1237 = load ptr, ptr %1005, align 8, !tbaa !82
  %1238 = load ptr, ptr %50, align 8, !tbaa !81
  %1239 = load ptr, ptr %308, align 8, !tbaa !278
  %1240 = load ptr, ptr %0, align 8, !tbaa !108
  %1241 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %1238, ptr noundef nonnull align 8 dereferenceable(608) %1239, ptr noundef nonnull align 8 dereferenceable(849) %1240, i32 noundef %.1124.i.i, i32 noundef %613)
          to label %1242 unwind label %1245

1242:                                             ; preds = %1236
  %1243 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %1237, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %613, i32 noundef %1241)
          to label %1244 unwind label %1245

1244:                                             ; preds = %1242
  br i1 %1243, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, label %1247

1245:                                             ; preds = %1242, %1236
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1247:                                             ; preds = %1244, %.split.loop.exit.i.i
  %1248 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %1249 unwind label %1319

1249:                                             ; preds = %1247
  %1250 = load ptr, ptr %50, align 8, !tbaa !81
  %1251 = load ptr, ptr %0, align 8, !tbaa !108
  %1252 = load ptr, ptr %308, align 8, !tbaa !278
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1254 = load ptr, ptr %1253, align 8, !tbaa !394
  %1255 = load ptr, ptr %33, align 8, !tbaa !395
  store ptr %1255, ptr %42, align 8, !tbaa !395
  %1256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1257 = load ptr, ptr %1101, align 8, !tbaa !373
  store ptr %1257, ptr %1256, align 8, !tbaa !373
  %1258 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1259 = load ptr, ptr %1103, align 8, !tbaa !376
  store ptr %1259, ptr %1258, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1260 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %1252, i32 noundef %613, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1261 unwind label %1321

1261:                                             ; preds = %1249
  %.val213.i.i = load ptr, ptr %308, align 8, !tbaa !278
  %1262 = getelementptr inbounds nuw i8, ptr %.val213.i.i, i64 309
  %1263 = load i8, ptr %1262, align 1, !tbaa !341, !range !160, !noundef !161
  %1264 = trunc nuw i8 %1263 to i1
  br i1 %1264, label %1265, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %.val213.i.i, i64 160
  %1267 = load i64, ptr %1266, align 8, !tbaa !396
  %1268 = lshr i64 %1267, 1
  %1269 = mul i64 %1268, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i: ; preds = %1265, %1261
  %.0.i.i.i94 = phi i64 [ %1269, %1265 ], [ -1, %1261 ]
  %1270 = load ptr, ptr %50, align 8, !tbaa !81
  %1271 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %1270, ptr noundef nonnull align 8 dereferenceable(608) %.val213.i.i, i32 noundef %613, i32 noundef 1, i1 noundef zeroext true)
          to label %1272 unwind label %1321

1272:                                             ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i
  %1273 = load ptr, ptr %308, align 8, !tbaa !278
  %1274 = load ptr, ptr %50, align 8, !tbaa !81
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %43, ptr noundef nonnull align 8 dereferenceable(608) %1273, ptr noundef %1274, i32 noundef %613, i1 noundef zeroext true)
          to label %._crit_edge.i.i.i.i unwind label %1321

._crit_edge.i.i.i.i:                              ; preds = %1272
  %1275 = load ptr, ptr %308, align 8, !tbaa !278
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 521
  %1277 = load i8, ptr %1276, align 1, !tbaa !397
  %1278 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 0, ptr %1278, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1279 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1279, ptr %46, align 8, !tbaa !371
  %1280 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %1280, align 8, !tbaa !346
  store i8 0, ptr %1279, align 8, !tbaa !16
  %1281 = load double, ptr %55, align 8, !tbaa !107
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %1248, ptr noundef %1250, ptr noundef nonnull align 8 dereferenceable(849) %1251, ptr noundef nonnull align 8 dereferenceable(608) %1252, ptr noundef nonnull align 8 dereferenceable(144) %1254, ptr noundef nonnull %42, i32 noundef %613, i64 noundef %1260, i64 noundef %.0.i.i.i94, i32 noundef 0, i8 noundef zeroext %1271, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %43, i8 noundef zeroext %1277, i32 noundef 0, ptr noundef nonnull %44, ptr noundef nonnull byval(%"class.std::optional") align 8 %45, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef %1281, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, i32 noundef 2, double noundef -1.000000e+00)
          to label %1282 unwind label %1323

1282:                                             ; preds = %._crit_edge.i.i.i.i
  %1283 = load ptr, ptr %46, align 8, !tbaa !11
  %1284 = icmp eq ptr %1283, %1279
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1282
  %1285 = load i64, ptr %1279, align 8, !tbaa !16
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1286) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1287 = load ptr, ptr %44, align 8, !tbaa !345
  %.not.i.i.i269.i.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i269.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i, label %1288

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !369
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = ptrtoint ptr %1287 to i64
  %1293 = sub i64 %1291, %1292
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef %1293) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i: ; preds = %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1294 = load ptr, ptr %42, align 8, !tbaa !395
  %1295 = load ptr, ptr %1256, align 8, !tbaa !373
  %.not4.i.i.i.i.i.i = icmp eq ptr %1294, %1295
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i95:                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1312, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %1294, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i ]
  %1296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1297 = load ptr, ptr %1296, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1298

1298:                                             ; preds = %.lr.ph.i.i.i.i.i.i95
  %1299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1300 = load ptr, ptr %1299, align 8, !tbaa !378
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1297 to i64
  %1303 = sub i64 %1301, %1302
  call void @_ZdlPvm(ptr noundef nonnull %1297, i64 noundef %1303) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1298, %.lr.ph.i.i.i.i.i.i95
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1305, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %1306

1306:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1308 = load ptr, ptr %1307, align 8, !tbaa !369
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1305 to i64
  %1311 = sub i64 %1309, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1311) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %1306, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i271.i.i = icmp eq ptr %1312, %1295
  br i1 %.not.i.i.i.i271.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i95, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %42, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i
  %1313 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1294, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i ]
  %.not.i.i.i272.i.i = icmp eq ptr %1313, null
  br i1 %.not.i.i.i272.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, label %1314

1314:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1315 = load ptr, ptr %1258, align 8, !tbaa !376
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = ptrtoint ptr %1313 to i64
  %1318 = sub i64 %1316, %1317
  call void @_ZdlPvm(ptr noundef nonnull %1313, i64 noundef %1318) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i

1319:                                             ; preds = %1247
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1321:                                             ; preds = %1272, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i, %1249
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i

1323:                                             ; preds = %._crit_edge.i.i.i.i
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %46, align 8, !tbaa !11
  %1326 = icmp eq ptr %1325, %1279
  br i1 %1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i: ; preds = %1323
  %1327 = load i64, ptr %1279, align 8, !tbaa !16
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1328) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i: ; preds = %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1329 = load ptr, ptr %44, align 8, !tbaa !345
  %.not.i.i.i276.i.i = icmp eq ptr %1329, null
  br i1 %.not.i.i.i276.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i, label %1330

1330:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i
  %1331 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !369
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = ptrtoint ptr %1329 to i64
  %1335 = sub i64 %1333, %1334
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef %1335) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i: ; preds = %1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i, %1321
  %.pn194.pn.i.i = phi { ptr, i32 } [ %1322, %1321 ], [ %1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i ], [ %1324, %1330 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #28
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef 4928) #26
  br label %.body.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i: ; preds = %1314, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1244
  %.5.i.i = phi ptr [ null, %1244 ], [ %1248, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %1248, %1314 ]
  %1336 = load ptr, ptr %39, align 8, !tbaa !395
  %1337 = load ptr, ptr %1100, align 8, !tbaa !373
  %.not4.i.i.i.i278.i.i = icmp eq ptr %1336, %1337
  br i1 %.not4.i.i.i.i278.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i, label %.lr.ph.i.i.i.i279.i.i

.lr.ph.i.i.i.i279.i.i:                            ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i
  %.05.i.i.i.i280.i.i = phi ptr [ %1354, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i ], [ %1336, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i ]
  %1338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 32
  %1339 = load ptr, ptr %1338, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i281.i.i = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i.i.i.i.i.i281.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i, label %1340

1340:                                             ; preds = %.lr.ph.i.i.i.i279.i.i
  %1341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 48
  %1342 = load ptr, ptr %1341, align 8, !tbaa !378
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = ptrtoint ptr %1339 to i64
  %1345 = sub i64 %1343, %1344
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef %1345) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i: ; preds = %1340, %.lr.ph.i.i.i.i279.i.i
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i283.i.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i283.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i, label %1348

1348:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i
  %1349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !369
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1347 to i64
  %1353 = sub i64 %1351, %1352
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1353) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i: ; preds = %1348, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i
  %1354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 56
  %.not.i.i.i.i285.i.i = icmp eq ptr %1354, %1337
  br i1 %.not.i.i.i.i285.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i, label %.lr.ph.i.i.i.i279.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i
  %.pr.i287.i.i = load ptr, ptr %39, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i
  %1355 = phi ptr [ %.pr.i287.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i ], [ %1336, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i289.i.i = icmp eq ptr %1355, null
  br i1 %.not.i.i.i289.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i, label %1356

1356:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i
  %1357 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !376
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1355 to i64
  %1361 = sub i64 %1359, %1360
  call void @_ZdlPvm(ptr noundef nonnull %1355, i64 noundef %1361) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i: ; preds = %1356, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1362 = load ptr, ptr %38, align 8, !tbaa !11
  %1363 = icmp eq ptr %1362, %1025
  br i1 %1363, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i
  %1364 = load i64, ptr %1025, align 8, !tbaa !16
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1365) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i:            ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1366 = load ptr, ptr %37, align 8, !tbaa !11
  %1367 = icmp eq ptr %1366, %1023
  br i1 %1367, label %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i
  %1368 = load i64, ptr %1023, align 8, !tbaa !16
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1369) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i:         ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1379

.body.i.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i, %1319, %1245, %1226, %1216, %1213, %1167, %1150, %1147, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i
  %.pn199.pn.i.i = phi { ptr, i32 } [ %1246, %1245 ], [ %.pn194.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i ], [ %1320, %1319 ], [ %.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i ], [ %1168, %1167 ], [ %1148, %1150 ], [ %1148, %1147 ], [ %1227, %1226 ], [ %1214, %1216 ], [ %1214, %1213 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1370

1370:                                             ; preds = %.body.i.i, %1039
  %.pn199.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.i.i, %.body.i.i ], [ %1040, %1039 ]
  %1371 = load ptr, ptr %38, align 8, !tbaa !11
  %1372 = icmp eq ptr %1371, %1025
  br i1 %1372, label %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i: ; preds = %1370
  %1373 = load i64, ptr %1025, align 8, !tbaa !16
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1374) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i:         ; preds = %1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1375 = load ptr, ptr %37, align 8, !tbaa !11
  %1376 = icmp eq ptr %1375, %1023
  br i1 %1376, label %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i
  %1377 = load i64, ptr %1023, align 8, !tbaa !16
  %1378 = add i64 %1377, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1378) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i:         ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1380

1379:                                             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i, %1019
  %.4.i.i = phi ptr [ %.5.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i ], [ null, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.i.i

1380:                                             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i, %1020
  %.pn199.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.pn.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1438

.loopexit.i.i:                                    ; preds = %969, %1379, %1010
  %.3.i.i = phi ptr [ %.4.i.i, %1379 ], [ null, %1010 ], [ null, %969 ]
  %1381 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1382 = load ptr, ptr %1381, align 8, !tbaa !377
  %.not.i.i.i.i300.i.i = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i300.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i, label %1383

1383:                                             ; preds = %.loopexit.i.i
  %1384 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1385 = load ptr, ptr %1384, align 8, !tbaa !378
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1382 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1382, i64 noundef %1388) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i: ; preds = %1383, %.loopexit.i.i
  %1389 = load ptr, ptr %964, align 8, !tbaa !345
  %.not.i.i.i1.i302.i.i = icmp eq ptr %1389, null
  br i1 %.not.i.i.i1.i302.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i, label %1390

1390:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1392 = load ptr, ptr %1391, align 8, !tbaa !369
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = ptrtoint ptr %1389 to i64
  %1395 = sub i64 %1393, %1394
  call void @_ZdlPvm(ptr noundef nonnull %1389, i64 noundef %1395) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i: ; preds = %1390, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1396 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1397 = load ptr, ptr %1396, align 8, !tbaa !377
  %.not.i.i.i.i304.i.i = icmp eq ptr %1397, null
  br i1 %.not.i.i.i.i304.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i, label %1398

1398:                                             ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i
  %1399 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1400 = load ptr, ptr %1399, align 8, !tbaa !378
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %1397 to i64
  %1403 = sub i64 %1401, %1402
  call void @_ZdlPvm(ptr noundef nonnull %1397, i64 noundef %1403) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i: ; preds = %1398, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i
  %1404 = load ptr, ptr %963, align 8, !tbaa !345
  %.not.i.i.i1.i306.i.i = icmp eq ptr %1404, null
  br i1 %.not.i.i.i1.i306.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i, label %1405

1405:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i
  %1406 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1407 = load ptr, ptr %1406, align 8, !tbaa !369
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %1404 to i64
  %1410 = sub i64 %1408, %1409
  call void @_ZdlPvm(ptr noundef nonnull %1404, i64 noundef %1410) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i: ; preds = %1405, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1411 = load ptr, ptr %33, align 8, !tbaa !395
  %1412 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !373
  %.not4.i.i.i.i308.i.i = icmp eq ptr %1411, %1413
  br i1 %.not4.i.i.i.i308.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i, label %.lr.ph.i.i.i.i309.i.i

.lr.ph.i.i.i.i309.i.i:                            ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i
  %.05.i.i.i.i310.i.i = phi ptr [ %1430, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i ], [ %1411, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i ]
  %1414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 32
  %1415 = load ptr, ptr %1414, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i311.i.i = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i.i.i.i.i311.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i, label %1416

1416:                                             ; preds = %.lr.ph.i.i.i.i309.i.i
  %1417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 48
  %1418 = load ptr, ptr %1417, align 8, !tbaa !378
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = ptrtoint ptr %1415 to i64
  %1421 = sub i64 %1419, %1420
  call void @_ZdlPvm(ptr noundef nonnull %1415, i64 noundef %1421) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i: ; preds = %1416, %.lr.ph.i.i.i.i309.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i313.i.i = icmp eq ptr %1423, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i313.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i, label %1424

1424:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i
  %1425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 24
  %1426 = load ptr, ptr %1425, align 8, !tbaa !369
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = ptrtoint ptr %1423 to i64
  %1429 = sub i64 %1427, %1428
  call void @_ZdlPvm(ptr noundef nonnull %1423, i64 noundef %1429) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i: ; preds = %1424, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 56
  %.not.i.i.i.i315.i.i = icmp eq ptr %1430, %1413
  br i1 %.not.i.i.i.i315.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i, label %.lr.ph.i.i.i.i309.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i
  %.pr.i317.i.i = load ptr, ptr %33, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i
  %1431 = phi ptr [ %.pr.i317.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i ], [ %1411, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i ]
  %.not.i.i.i319.i.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i319.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i, label %1432

1432:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1434 = load ptr, ptr %1433, align 8, !tbaa !376
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = ptrtoint ptr %1431 to i64
  %1437 = sub i64 %1435, %1436
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1437) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i

1438:                                             ; preds = %1380, %1011, %.loopexit.split-lp.i.i, %.loopexit376.i.i
  %.pn199.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.pn.pn.i.i, %1380 ], [ %1012, %1011 ], [ %lpad.loopexit.i.i, %.loopexit376.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i: ; preds = %._crit_edge.i52.i, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i: ; preds = %1432, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not35.i = icmp eq ptr %.3.i.i, null
  br i1 %.not35.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread169

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit: ; preds = %594, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i
  %1439 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, i64 noundef %.377.i, i64 noundef %457, i32 noundef 3)
  %.not59 = icmp eq ptr %1439, null
  br i1 %.not59, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread169

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread169: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %.0.i92172 = phi ptr [ %1439, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit ], [ %.3.i.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i ]
  %1440 = load ptr, ptr %353, align 8, !tbaa !83
  %1441 = load ptr, ptr %355, align 8, !tbaa !301
  %1442 = load ptr, ptr %1441, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1440, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1442)
  br label %.thread

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread: ; preds = %466, %593, %.loopexit.i88, %456, %462, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %1443 = load ptr, ptr %308, align 8, !tbaa !278
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 280
  %1445 = load i32, ptr %1444, align 8, !tbaa !399
  %1446 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1445, i32 noundef -1)
  %.not60 = icmp eq ptr %1446, null
  br i1 %.not60, label %1451, label %1447

1447:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread
  %1448 = load ptr, ptr %353, align 8, !tbaa !83
  %1449 = load ptr, ptr %355, align 8, !tbaa !301
  %1450 = load ptr, ptr %1449, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1448, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1450)
  br label %.thread

1451:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread
  %1452 = load ptr, ptr %308, align 8, !tbaa !278
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 300
  %1454 = load i32, ptr %1453, align 4, !tbaa !400
  %1455 = icmp slt i32 %1454, 0
  br i1 %1455, label %.loopexit, label %1456

1456:                                             ; preds = %1451
  %1457 = icmp eq i32 %1454, 0
  br i1 %1457, label %1458, label %.loopexit

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds nuw i8, ptr %1452, i64 304
  %1460 = load i32, ptr %1459, align 8, !tbaa !401
  %1461 = icmp eq i32 %1460, 1
  br i1 %1461, label %1462, label %.loopexit

1462:                                             ; preds = %1458
  %1463 = load i64, ptr %1452, align 8, !tbaa !402
  %1464 = uitofp i64 %1463 to double
  %1465 = load i64, ptr %61, align 8, !tbaa !403
  %1466 = uitofp i64 %1465 to double
  %1467 = fcmp olt double %1464, %1466
  br i1 %1467, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1462
  %1468 = uitofp i32 %1445 to double
  %1469 = fadd double %1468, 1.000000e+02
  %1470 = fdiv double %1469, 1.000000e+02
  br label %1471

1471:                                             ; preds = %.lr.ph, %1471
  %.049316 = phi double [ 0.000000e+00, %.lr.ph ], [ %1472, %1471 ]
  %.050315 = phi double [ %1464, %.lr.ph ], [ %1473, %1471 ]
  %.152314 = phi i32 [ 1, %.lr.ph ], [ %1474, %1471 ]
  %1472 = fadd double %.050315, %.049316
  %1473 = fmul double %1470, %1472
  %1474 = add nuw nsw i32 %.152314, 1
  %1475 = fcmp olt double %1473, %1466
  br i1 %1475, label %1471, label %.loopexit, !llvm.loop !404

.loopexit:                                        ; preds = %1471, %1462, %1458, %1451, %1456
  %.051 = phi i32 [ %1454, %1456 ], [ %311, %1451 ], [ %311, %1458 ], [ 1, %1462 ], [ %1474, %1471 ]
  %.val73 = load ptr, ptr %299, align 8, !tbaa !275
  %.val74 = load ptr, ptr %301, align 8, !tbaa !277
  %.not328 = icmp eq ptr %.val74, %.val73
  br i1 %.not328, label %._crit_edge, label %.lr.ph319.preheader

.lr.ph319.preheader:                              ; preds = %.loopexit
  %1476 = ptrtoint ptr %.val74 to i64
  %1477 = ptrtoint ptr %.val73 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = sdiv exact i64 %1478, 40
  br label %.lr.ph319

._crit_edge:                                      ; preds = %1490, %.loopexit
  %.047.lcssa = phi i32 [ 0, %.loopexit ], [ %.148, %1490 ]
  %1480 = icmp sgt i32 %.047.lcssa, %.051
  br i1 %1480, label %1492, label %1501

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %1490
  %.046318 = phi i64 [ %1491, %1490 ], [ 0, %.lr.ph319.preheader ]
  %.047317 = phi i32 [ %.148, %1490 ], [ 0, %.lr.ph319.preheader ]
  %1481 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val73, i64 %.046318
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 32
  %1483 = load i8, ptr %1482, align 8, !tbaa !258, !range !160, !noundef !161
  %1484 = icmp eq i8 %1483, 0
  br i1 %1484, label %1485, label %1490

1485:                                             ; preds = %.lr.ph319
  %1486 = getelementptr inbounds nuw i8, ptr %1481, i64 33
  %1487 = load i8, ptr %1486, align 1, !tbaa !259, !range !160, !noundef !161
  %1488 = xor i8 %1487, 1
  %1489 = zext nneg i8 %1488 to i32
  %spec.select = add nsw i32 %.047317, %1489
  br label %1490

1490:                                             ; preds = %1485, %.lr.ph319
  %.148 = phi i32 [ %.047317, %.lr.ph319 ], [ %spec.select, %1485 ]
  %1491 = add nuw i64 %.046318, 1
  %exitcond.not = icmp eq i64 %1491, %1479
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph319, !llvm.loop !405

1492:                                             ; preds = %._crit_edge
  %1493 = sub nsw i32 %.047.lcssa, %.051
  %1494 = add nuw nsw i32 %1493, 1
  %1495 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef -1, i32 noundef %1494)
  %.not61 = icmp eq ptr %1495, null
  br i1 %.not61, label %1506, label %1496

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %353, align 8, !tbaa !83
  %1498 = load ptr, ptr %355, align 8, !tbaa !301
  %1499 = load ptr, ptr %1498, align 8, !tbaa !11
  %1500 = load i64, ptr %61, align 8, !tbaa !403
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1497, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1499, i32 noundef %1494, i32 noundef %.051, i64 noundef %1500)
  br label %.thread

1501:                                             ; preds = %._crit_edge
  %1502 = load ptr, ptr %353, align 8, !tbaa !83
  %1503 = load ptr, ptr %355, align 8, !tbaa !301
  %1504 = load ptr, ptr %1503, align 8, !tbaa !11
  %1505 = load i64, ptr %61, align 8, !tbaa !403
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1502, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1504, i32 noundef %.047.lcssa, i32 noundef %.051, i64 noundef %1505)
  br label %1506

1506:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, %1501, %1492
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1507 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1507, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1508 = load ptr, ptr %50, align 8, !tbaa !81
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1510 = load i32, ptr %1509, align 16, !tbaa !406
  %1511 = icmp eq i32 %1510, 1
  br i1 %1511, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i, label %1731

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i: ; preds = %1506
  store i32 0, ptr %13, align 8, !tbaa !359
  %1512 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 4, !tbaa !261
  %.val82248.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val83249.i = load ptr, ptr %301, align 8, !tbaa !277
  %1513 = ptrtoint ptr %.val83249.i to i64
  %1514 = ptrtoint ptr %.val82248.i to i64
  %1515 = sub i64 %1513, %1514
  %1516 = sdiv exact i64 %1515, 40
  %1517 = icmp ugt i64 %1516, 1
  br i1 %1517, label %.lr.ph.i106, label %.critedge76.i

.lr.ph.i106:                                      ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %1523

1523:                                             ; preds = %1606, %.lr.ph.i106
  %.val83283.i = phi ptr [ %.val83249.i, %.lr.ph.i106 ], [ %.val83.i, %1606 ]
  %.val82281.i = phi ptr [ %.val82248.i, %.lr.ph.i106 ], [ %.val82.i, %1606 ]
  %1524 = phi i64 [ 1, %.lr.ph.i106 ], [ %1607, %1606 ]
  %.053250.i = phi i64 [ 0, %.lr.ph.i106 ], [ %1524, %1606 ]
  %1525 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val82281.i, i64 %.053250.i
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 32
  %1527 = load i8, ptr %1526, align 8, !tbaa !258, !range !160, !noundef !161
  %1528 = trunc nuw i8 %1527 to i1
  br i1 %1528, label %1606, label %1529

1529:                                             ; preds = %1523
  %1530 = load ptr, ptr %50, align 8, !tbaa !81
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 2712
  %1532 = load ptr, ptr %1531, align 8, !tbaa !165
  %1533 = load ptr, ptr %1532, align 8, !tbaa !345
  %1534 = getelementptr inbounds nuw ptr, ptr %1533, i64 %.053250.i
  %1535 = load ptr, ptr %1534, align 8, !tbaa !232
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 182
  %1537 = load i8, ptr %1536, align 2, !tbaa !234, !range !160, !noundef !161
  %1538 = trunc nuw i8 %1537 to i1
  br i1 %1538, label %1539, label %1606

1539:                                             ; preds = %1529
  %1540 = load i8, ptr %1519, align 8, !tbaa !84, !range !160, !noundef !161
  %1541 = trunc nuw i8 %1540 to i1
  br i1 %1541, label %1542, label %.thread.i.i107

1542:                                             ; preds = %1539
  %1543 = getelementptr inbounds nuw i8, ptr %1535, i64 160
  %1544 = load i64, ptr %1543, align 8, !tbaa !252
  %1545 = icmp eq i64 %1544, 1
  %1546 = getelementptr inbounds nuw i8, ptr %1535, i64 128
  %1547 = load i64, ptr %1546, align 8
  %1548 = icmp eq i64 %1547, 1
  %1549 = select i1 %1545, i1 %1548, i1 false
  br i1 %1549, label %_ZNKRSt8optionalImE5valueEv.exit.i.i, label %.thread.i.i107

_ZNKRSt8optionalImE5valueEv.exit.i.i:             ; preds = %1542
  %1550 = getelementptr inbounds nuw i8, ptr %1535, i64 32
  %1551 = load i64, ptr %1550, align 8, !tbaa !407
  %1552 = load i64, ptr %1518, align 8, !tbaa !105
  %1553 = load ptr, ptr %1520, align 8, !tbaa !106
  %1554 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %1551, i64 noundef %1552, ptr noundef %1553)
          to label %.noexc.i unwind label %.loopexit231.i

.noexc.i:                                         ; preds = %_ZNKRSt8optionalImE5valueEv.exit.i.i
  br i1 %1554, label %1555, label %.noexc._crit_edge.i

.noexc._crit_edge.i:                              ; preds = %.noexc.i
  %.val82.pre.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val83.pre.i = load ptr, ptr %301, align 8, !tbaa !277
  br label %1606

1555:                                             ; preds = %.noexc.i
  %1556 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1557 = load i64, ptr %1556, align 8, !tbaa !244
  %1558 = and i64 %1557, 4611686018427387903
  %1559 = load ptr, ptr %1521, align 8, !tbaa !86
  %.not10.i.i.i.i.i122 = icmp eq ptr %1559, null
  br i1 %.not10.i.i.i.i.i122, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %1555, %.lr.ph.i.i.i.i.i123
  %.012.i.i.i.i.i124 = phi ptr [ %.1.i.i.i.i.i129, %.lr.ph.i.i.i.i.i123 ], [ %1559, %1555 ]
  %.0811.i.i.i.i.i125 = phi ptr [ %.19.i.i.i.i.i126, %.lr.ph.i.i.i.i.i123 ], [ %1522, %1555 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i124, i64 32
  %1561 = load i64, ptr %1560, align 8, !tbaa !105
  %1562 = icmp ult i64 %1561, %1558
  %.19.i.i.i.i.i126 = select i1 %1562, ptr %.0811.i.i.i.i.i125, ptr %.012.i.i.i.i.i124
  %.1.in.v.i.i.i.i.i127 = select i1 %1562, i64 24, i64 16
  %.1.in.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i124, i64 %.1.in.v.i.i.i.i.i127
  %.1.i.i.i.i.i129 = load ptr, ptr %.1.in.i.i.i.i.i128, align 8, !tbaa !245
  %.not.i.i.i.i.i130 = icmp eq ptr %.1.i.i.i.i.i129, null
  br i1 %.not.i.i.i.i.i130, label %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !408

_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i123
  %1563 = icmp eq ptr %.19.i.i.i.i.i126, %1522
  br i1 %1563, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, label %1564

1564:                                             ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1565 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i126, i64 32
  %1566 = load i64, ptr %1565, align 8, !tbaa !105
  %1567 = icmp ult i64 %1558, %1566
  %spec.select.i.i.i.i = select i1 %1567, ptr %1522, ptr %.19.i.i.i.i.i126
  br label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i

_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i: ; preds = %1564, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %1555
  %.sroa.0.0.i.i.i.i = phi ptr [ %1522, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %1522, %1555 ], [ %spec.select.i.i.i.i, %1564 ]
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %1569 = load i64, ptr %1568, align 8, !tbaa !250
  %.val.i.i131 = load ptr, ptr %299, align 8, !tbaa !275
  %.val10.i.i = load ptr, ptr %301, align 8, !tbaa !277
  %1570 = ptrtoint ptr %.val10.i.i to i64
  %1571 = ptrtoint ptr %.val.i.i131 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = sdiv exact i64 %1572, 40
  %1574 = add nsw i64 %1573, -1
  %1575 = icmp ult i64 %1569, %1574
  br i1 %1575, label %1576, label %.thread.i.i107

1576:                                             ; preds = %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i
  %1577 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val.i.i131, i64 %1569
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 73
  %1579 = load i8, ptr %1578, align 1, !tbaa !259, !range !160, !noundef !161
  %1580 = trunc nuw i8 %1579 to i1
  br i1 %1580, label %1606, label %.thread.i.i107

.thread.i.i107:                                   ; preds = %1576, %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, %1542, %1539
  %1581 = load ptr, ptr %1512, align 8, !tbaa !343
  %1582 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1583 = load ptr, ptr %1582, align 8, !tbaa !369
  %.not.i.i108 = icmp eq ptr %1581, %1583
  br i1 %.not.i.i108, label %1586, label %1584

1584:                                             ; preds = %.thread.i.i107
  store ptr %1535, ptr %1581, align 8, !tbaa !232
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store ptr %1585, ptr %1512, align 8, !tbaa !343
  br label %1613

1586:                                             ; preds = %.thread.i.i107
  %1587 = load ptr, ptr %1507, align 8, !tbaa !345
  %1588 = ptrtoint ptr %1581 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = icmp eq i64 %1590, 9223372036854775800
  br i1 %1591, label %1592, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1592:                                             ; preds = %1586
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc91.i121 unwind label %.loopexit.split-lp232.i

.noexc91.i121:                                    ; preds = %1592
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1586
  %1593 = ashr exact i64 %1590, 3
  %.sroa.speculated.i.i.i.i119 = call i64 @llvm.umax.i64(i64 %1593, i64 1)
  %1594 = add nsw i64 %.sroa.speculated.i.i.i.i119, %1593
  %1595 = icmp ult i64 %1594, %1593
  %1596 = call i64 @llvm.umin.i64(i64 %1594, i64 1152921504606846975)
  %1597 = select i1 %1595, i64 1152921504606846975, i64 %1596
  %.not.i.i.i.i120 = icmp ne i64 %1597, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120)
  %1598 = shl nuw nsw i64 %1597, 3
  %1599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1598) #29
          to label %.noexc92.i unwind label %.loopexit.split-lp232.i

.noexc92.i:                                       ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1600 = getelementptr inbounds i8, ptr %1599, i64 %1590
  store ptr %1535, ptr %1600, align 8, !tbaa !232
  %1601 = icmp sgt i64 %1590, 0
  br i1 %1601, label %1602, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1602:                                             ; preds = %.noexc92.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1599, ptr align 8 %1587, i64 %1590, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1602, %.noexc92.i
  %1603 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1587, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1604

1604:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef %1590) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1604, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1599, ptr %1507, align 8, !tbaa !345
  store ptr %1603, ptr %1512, align 8, !tbaa !343
  %1605 = getelementptr inbounds nuw ptr, ptr %1599, i64 %1597
  store ptr %1605, ptr %1582, align 8, !tbaa !369
  br label %1613

.loopexit231.i:                                   ; preds = %_ZNKRSt8optionalImE5valueEv.exit.i.i
  %lpad.loopexit233.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

.loopexit.split-lp232.i:                          ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %1592
  %lpad.loopexit.split-lp234.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

1606:                                             ; preds = %1576, %.noexc._crit_edge.i, %1529, %1523
  %.val83.i = phi ptr [ %.val83.pre.i, %.noexc._crit_edge.i ], [ %.val83283.i, %1523 ], [ %.val83283.i, %1529 ], [ %.val10.i.i, %1576 ]
  %.val82.i = phi ptr [ %.val82.pre.i, %.noexc._crit_edge.i ], [ %.val82281.i, %1523 ], [ %.val82281.i, %1529 ], [ %.val.i.i131, %1576 ]
  %1607 = add nuw i64 %1524, 1
  %1608 = ptrtoint ptr %.val83.i to i64
  %1609 = ptrtoint ptr %.val82.i to i64
  %1610 = sub i64 %1608, %1609
  %1611 = sdiv exact i64 %1610, 40
  %1612 = icmp ult i64 %1607, %1611
  br i1 %1612, label %1523, label %.critedge76.i, !llvm.loop !409

1613:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1584
  %.promoted.i = phi ptr [ %1603, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %1585, %1584 ]
  %1614 = and i64 %.053250.i, 2147483648
  %.not229.i = icmp eq i64 %1614, 0
  br i1 %.not229.i, label %1615, label %.critedge76.i

1615:                                             ; preds = %1613
  %1616 = add nuw nsw i64 %.053250.i, 1
  %1617 = and i64 %1616, 4294967295
  %.val253.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val81254.i = load ptr, ptr %301, align 8, !tbaa !277
  %1618 = ptrtoint ptr %.val81254.i to i64
  %1619 = ptrtoint ptr %.val253.i to i64
  %1620 = sub i64 %1618, %1619
  %1621 = sdiv exact i64 %1620, 40
  %1622 = icmp ult i64 %1617, %1621
  br i1 %1622, label %.lr.ph257.i, label %._crit_edge.i109

.lr.ph257.i:                                      ; preds = %1615
  %.promoted252.i = load ptr, ptr %1507, align 8
  %.promoted260.i = load ptr, ptr %1582, align 8
  br label %1623

1623:                                             ; preds = %.critedge.i113, %.lr.ph257.i
  %.val81.pre288.i = phi ptr [ %.val81254.i, %.lr.ph257.i ], [ %.val81.pre289.i, %.critedge.i113 ]
  %.val.pre285.i = phi ptr [ %.val253.i, %.lr.ph257.i ], [ %.val.pre286.i, %.critedge.i113 ]
  %.val81279.i = phi ptr [ %.val81254.i, %.lr.ph257.i ], [ %.val81.i, %.critedge.i113 ]
  %.val277.i = phi ptr [ %.val253.i, %.lr.ph257.i ], [ %.val.i114, %.critedge.i113 ]
  %1624 = phi ptr [ %.promoted260.i, %.lr.ph257.i ], [ %1663, %.critedge.i113 ]
  %.054255.i = phi i64 [ %1617, %.lr.ph257.i ], [ %1666, %.critedge.i113 ]
  %1625 = phi ptr [ %.promoted.i, %.lr.ph257.i ], [ %1665, %.critedge.i113 ]
  %1626 = phi ptr [ %.promoted252.i, %.lr.ph257.i ], [ %1664, %.critedge.i113 ]
  %1627 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val277.i, i64 %.054255.i
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  %1629 = load i8, ptr %1628, align 8, !tbaa !258, !range !160, !noundef !161
  %1630 = trunc nuw i8 %1629 to i1
  br i1 %1630, label %._crit_edge.i109, label %1631

1631:                                             ; preds = %1623
  %1632 = getelementptr inbounds nuw i8, ptr %1627, i64 33
  %1633 = load i8, ptr %1632, align 1, !tbaa !259, !range !160, !noundef !161
  %1634 = trunc nuw i8 %1633 to i1
  br i1 %1634, label %._crit_edge.i109, label %1635

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %50, align 8, !tbaa !81
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 2712
  %1638 = load ptr, ptr %1637, align 8, !tbaa !165
  %1639 = load ptr, ptr %1638, align 8, !tbaa !345
  %1640 = getelementptr inbounds nuw ptr, ptr %1639, i64 %.054255.i
  %1641 = load ptr, ptr %1640, align 8, !tbaa !232
  %.not.i93.i = icmp eq ptr %1625, %1624
  br i1 %.not.i93.i, label %1644, label %1642

1642:                                             ; preds = %1635
  store ptr %1641, ptr %1625, align 8, !tbaa !232
  %1643 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  store ptr %1643, ptr %1512, align 8, !tbaa !343
  br label %.critedge.i113

1644:                                             ; preds = %1635
  %1645 = ptrtoint ptr %1624 to i64
  %1646 = ptrtoint ptr %1626 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = icmp eq i64 %1647, 9223372036854775800
  br i1 %1648, label %1649, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i

1649:                                             ; preds = %1644
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc100.i unwind label %.loopexit.split-lp.i117

.noexc100.i:                                      ; preds = %1649
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i: ; preds = %1644
  %1650 = ashr exact i64 %1647, 3
  %.sroa.speculated.i.i.i95.i = call i64 @llvm.umax.i64(i64 %1650, i64 1)
  %1651 = add nsw i64 %.sroa.speculated.i.i.i95.i, %1650
  %1652 = icmp ult i64 %1651, %1650
  %1653 = call i64 @llvm.umin.i64(i64 %1651, i64 1152921504606846975)
  %1654 = select i1 %1652, i64 1152921504606846975, i64 %1653
  %.not.i.i.i96.i = icmp ne i64 %1654, 0
  call void @llvm.assume(i1 %.not.i.i.i96.i)
  %1655 = shl nuw nsw i64 %1654, 3
  %1656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1655) #29
          to label %.noexc101.i unwind label %.loopexit.i115

.noexc101.i:                                      ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i
  %1657 = getelementptr inbounds i8, ptr %1656, i64 %1647
  store ptr %1641, ptr %1657, align 8, !tbaa !232
  %1658 = icmp sgt i64 %1647, 0
  br i1 %1658, label %1659, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i

1659:                                             ; preds = %.noexc101.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1656, ptr align 8 %1626, i64 %1647, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i: ; preds = %1659, %.noexc101.i
  %1660 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %.not.i17.i.i98.i = icmp eq ptr %1626, null
  br i1 %.not.i17.i.i98.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i, label %1661

1661:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i
  call void @_ZdlPvm(ptr noundef nonnull %1626, i64 noundef %1647) #26
  %.val.pre.pre.i = load ptr, ptr %299, align 8, !tbaa !275
  %.val81.pre.pre.i = load ptr, ptr %301, align 8, !tbaa !277
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i: ; preds = %1661, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i
  %.val81.pre.i = phi ptr [ %.val81.pre.pre.i, %1661 ], [ %.val81.pre288.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i ]
  %.val.pre.i = phi ptr [ %.val.pre.pre.i, %1661 ], [ %.val.pre285.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i ]
  store ptr %1656, ptr %1507, align 8, !tbaa !345
  store ptr %1660, ptr %1512, align 8, !tbaa !343
  %1662 = getelementptr inbounds nuw ptr, ptr %1656, i64 %1654
  store ptr %1662, ptr %1582, align 8, !tbaa !369
  br label %.critedge.i113

.critedge.i113:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i, %1642
  %.val81.pre289.i = phi ptr [ %.val81.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val81.pre288.i, %1642 ]
  %.val.pre286.i = phi ptr [ %.val.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val.pre285.i, %1642 ]
  %.val81.i = phi ptr [ %.val81.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val81279.i, %1642 ]
  %.val.i114 = phi ptr [ %.val.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val277.i, %1642 ]
  %1663 = phi ptr [ %1662, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1624, %1642 ]
  %1664 = phi ptr [ %1656, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1626, %1642 ]
  %1665 = phi ptr [ %1660, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1643, %1642 ]
  %1666 = add nuw i64 %.054255.i, 1
  %1667 = ptrtoint ptr %.val81.i to i64
  %1668 = ptrtoint ptr %.val.i114 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = sdiv exact i64 %1669, 40
  %1671 = icmp ult i64 %1666, %1670
  br i1 %1671, label %1623, label %._crit_edge.i109, !llvm.loop !410

.loopexit.i115:                                   ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i
  %lpad.loopexit.i116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

.loopexit.split-lp.i117:                          ; preds = %1649
  %lpad.loopexit.split-lp.i118 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

._crit_edge.i109:                                 ; preds = %.critedge.i113, %1631, %1623, %1615
  %1672 = phi ptr [ %.promoted.i, %1615 ], [ %1625, %1631 ], [ %1625, %1623 ], [ %1665, %.critedge.i113 ]
  %1673 = load ptr, ptr %1507, align 8, !tbaa !345
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = icmp ult i64 %1676, 9
  br i1 %1677, label %.critedge76.i, label %1680

1678:                                             ; preds = %1730, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

1680:                                             ; preds = %._crit_edge.i109
  %1681 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !373
  %1683 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1684 = load ptr, ptr %1683, align 8, !tbaa !376
  %.not.i103.i = icmp eq ptr %1682, %1684
  br i1 %.not.i103.i, label %1730, label %1685

1685:                                             ; preds = %1680
  %1686 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1686, ptr %1682, align 8, !tbaa !359
  %1687 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1687, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i110 = icmp eq ptr %1672, %1673
  br i1 %.not.i.i.i.i.i.i110, label %.noexc166.i, label %1688

1688:                                             ; preds = %1685
  %1689 = icmp ugt i64 %1676, 9223372036854775800
  br i1 %1689, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !387

.noexc.i.i.i.i:                                   ; preds = %1688
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc165.i unwind label %1678

.noexc165.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1688
  %1690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1676) #29
          to label %.noexc166.i unwind label %1678

.noexc166.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, %1685
  %1691 = phi ptr [ null, %1685 ], [ %1690, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1691, ptr %1687, align 8, !tbaa !345
  %1692 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  store ptr %1691, ptr %1692, align 8, !tbaa !343
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 %1676
  %1694 = getelementptr inbounds nuw i8, ptr %1682, i64 24
  store ptr %1693, ptr %1694, align 8, !tbaa !369
  %1695 = load ptr, ptr %1507, align 8, !tbaa !230
  %1696 = load ptr, ptr %1512, align 8, !tbaa !230
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = ptrtoint ptr %1695 to i64
  %1699 = sub i64 %1697, %1698
  %.not.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %1696, %1695
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i111, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i, label %1700

1700:                                             ; preds = %.noexc166.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1691, ptr align 8 %1695, i64 %1699, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1700, %.noexc166.i
  %1701 = getelementptr inbounds i8, ptr %1691, i64 %1699
  store ptr %1701, ptr %1692, align 8, !tbaa !343
  %1702 = getelementptr inbounds nuw i8, ptr %1682, i64 32
  %1703 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1704 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1705 = load ptr, ptr %1704, align 8, !tbaa !388
  %1706 = load ptr, ptr %1703, align 8, !tbaa !377
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = sub i64 %1707, %1708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1702, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1705, %1706
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1710

1710:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i
  %1711 = icmp ugt i64 %1709, 9223372036854775792
  br i1 %1711, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !387

.noexc.i.i6.i.i:                                  ; preds = %1710
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i164.i unwind label %1721

.noexc.i164.i:                                    ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %1710
  %1712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1709) #29
          to label %.noexc7.i.i unwind label %1721

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i
  %1713 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i ], [ %1712, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %1713, ptr %1702, align 8, !tbaa !377
  %1714 = getelementptr inbounds nuw i8, ptr %1682, i64 40
  store ptr %1713, ptr %1714, align 8, !tbaa !388
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 %1709
  %1716 = getelementptr inbounds nuw i8, ptr %1682, i64 48
  store ptr %1715, ptr %1716, align 8, !tbaa !378
  %1717 = load ptr, ptr %1703, align 8, !tbaa !389
  %1718 = load ptr, ptr %1704, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1717, %1718
  br i1 %.not7.i.i.i.i.i.i.i, label %.noexc104.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1720, %.lr.ph.i.i.i.i.i.i.i ], [ %1713, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1719, %.lr.ph.i.i.i.i.i.i.i ], [ %1717, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !390
  %1719 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1720 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i112 = icmp eq ptr %1719, %1718
  br i1 %.not.i.i.i.i.i.i.i112, label %.noexc104.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !392

1721:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.noexc.i.i6.i.i
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = load ptr, ptr %1687, align 8, !tbaa !345
  %.not.i.i.i.i163.i = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i163.i, label %.body.i100, label %1724

1724:                                             ; preds = %1721
  %1725 = load ptr, ptr %1694, align 8, !tbaa !369
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = ptrtoint ptr %1723 to i64
  %1728 = sub i64 %1726, %1727
  call void @_ZdlPvm(ptr noundef nonnull %1723, i64 noundef %1728) #26
  br label %.body.i100

.noexc104.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1713, %.noexc7.i.i ], [ %1720, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %1714, align 8, !tbaa !388
  %1729 = getelementptr inbounds nuw i8, ptr %1682, i64 56
  store ptr %1729, ptr %1681, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i

1730:                                             ; preds = %1680
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1682, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i unwind label %1678

1731:                                             ; preds = %1506
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1733 = load ptr, ptr %1732, align 8, !tbaa !82
  %1734 = load ptr, ptr %355, align 8, !tbaa !301
  %1735 = ptrtoint ptr %0 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1737 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1738 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1738, align 8
  store i64 %1735, ptr %18, align 8, !tbaa !411
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %1737, align 8, !tbaa !413
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %1736, align 8, !tbaa !416
  invoke void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128) %1733, ptr noundef nonnull align 8 dereferenceable(32) %1734, ptr noundef nonnull %1508, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %1739 unwind label %1750

1739:                                             ; preds = %1731
  %1740 = load ptr, ptr %1736, align 8, !tbaa !416
  %.not.i106.i = icmp eq ptr %1740, null
  br i1 %.not.i106.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %1741

1741:                                             ; preds = %1739
  %1742 = invoke noundef zeroext i1 %1740(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %1743

1743:                                             ; preds = %1741
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %1741, %1739
  %1746 = load ptr, ptr %1507, align 8, !tbaa !230
  %1747 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1748 = load ptr, ptr %1747, align 8, !tbaa !230
  %1749 = icmp eq ptr %1746, %1748
  br i1 %1749, label %.critedge80.i, label %1758

1750:                                             ; preds = %1731
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = load ptr, ptr %1736, align 8, !tbaa !416
  %.not.i107.i = icmp eq ptr %1752, null
  br i1 %.not.i107.i, label %_ZNSt14_Function_baseD2Ev.exit108.i, label %1753

1753:                                             ; preds = %1750
  %1754 = invoke noundef zeroext i1 %1752(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108.i unwind label %1755

1755:                                             ; preds = %1753
  %1756 = landingpad { ptr, i32 }
          catch ptr null
  %1757 = extractvalue { ptr, i32 } %1756, 0
  call void @__clang_call_terminate(ptr %1757) #27
  unreachable

1758:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %1759 = load ptr, ptr %50, align 8, !tbaa !81
  %1760 = load ptr, ptr %0, align 8, !tbaa !108
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 395
  %1762 = load i8, ptr %1761, align 1, !tbaa !109, !range !160, !noundef !161
  %1763 = trunc nuw i8 %1762 to i1
  %1764 = invoke noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %1759, i1 noundef zeroext %1763)
          to label %.preheader.i101 unwind label %1779

.preheader.i101:                                  ; preds = %1758
  %1765 = load ptr, ptr %50, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 2712
  %storemerge.in.pre.i = load i32, ptr %17, align 4, !tbaa !261
  %1767 = sext i32 %storemerge.in.pre.i to i64
  %smax = call i32 @llvm.smax.i32(i32 %storemerge.in.pre.i, i32 %1764)
  %wide.trip.count = sext i32 %smax to i64
  br label %1768

1768:                                             ; preds = %1769, %.preheader.i101
  %indvars.iv = phi i64 [ %indvars.iv.next, %1769 ], [ %1767, %.preheader.i101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond464.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond464.not, label %1781, label %1769

1769:                                             ; preds = %1768
  %1770 = load ptr, ptr %1766, align 8, !tbaa !165
  %1771 = getelementptr inbounds %"class.std::vector.211", ptr %1770, i64 %indvars.iv.next
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !343
  %1774 = load ptr, ptr %1771, align 8, !tbaa !345
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = and i64 %1777, 34359738360
  %.not.i105 = icmp eq i64 %1778, 0
  br i1 %.not.i105, label %1768, label %thread-pre-split.i, !llvm.loop !417

1779:                                             ; preds = %1955, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, %.noexc.i.i.i207.i, %.thread372.i, %1758
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

1781:                                             ; preds = %1768
  %1782 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %1782, ptr %14, align 4, !tbaa !261
  %1783 = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %1783, label %thread-pre-split.thread.i, label %.critedge80.i

thread-pre-split.i:                               ; preds = %1769
  %1784 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %1784, ptr %14, align 4, !tbaa !261
  %.not65.i = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not65.i, label %1899, label %1785

thread-pre-split.thread.i:                        ; preds = %1781
  store i32 %1764, ptr %14, align 4, !tbaa !261
  %.not65371.i = icmp eq i32 %1764, 0
  br i1 %.not65371.i, label %1899, label %.thread372.i

1785:                                             ; preds = %thread-pre-split.i
  %1786 = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %1786, label %.thread372.i, label %1791

.thread372.i:                                     ; preds = %1785, %thread-pre-split.thread.i
  %1787 = phi i32 [ %1784, %1785 ], [ %1764, %thread-pre-split.thread.i ]
  %1788 = load ptr, ptr %1732, align 8, !tbaa !82
  %1789 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %1788, ptr noundef %1765, ptr noundef nonnull %13, i32 noundef %1787, ptr noundef null)
          to label %1790 unwind label %1779

1790:                                             ; preds = %.thread372.i
  br i1 %1789, label %._crit_edge274.i, label %.critedge80.i

._crit_edge274.i:                                 ; preds = %1790
  %.pre.i102 = load i32, ptr %14, align 4, !tbaa !261
  %.pre275.i = load ptr, ptr %50, align 8, !tbaa !81
  br label %1791

1791:                                             ; preds = %._crit_edge274.i, %1785
  %1792 = phi ptr [ %.pre275.i, %._crit_edge274.i ], [ %1765, %1785 ]
  %1793 = phi i32 [ %.pre.i102, %._crit_edge274.i ], [ %1784, %1785 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1794 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1794, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 4, !tbaa !261
  store i32 %1793, ptr %19, align 8, !tbaa !359
  %1795 = load ptr, ptr %1732, align 8, !tbaa !82
  %1796 = load ptr, ptr %355, align 8, !tbaa !301
  %1797 = load ptr, ptr %308, align 8, !tbaa !278
  %1798 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %1795, ptr noundef nonnull align 8 dereferenceable(32) %1796, ptr noundef nonnull align 8 dereferenceable(608) %1797, ptr noundef %1792, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef -1, i1 noundef zeroext false)
          to label %1799 unwind label %1800

1799:                                             ; preds = %1791
  br i1 %1798, label %1802, label %.critedge78.i

1800:                                             ; preds = %1880, %1877, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i, %1869, %1866, %1858, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, %.noexc.i.i.i184.i, %1791
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

.body187.i:                                       ; preds = %1851, %1848, %1800
  %eh.lpad-body188.i = phi { ptr, i32 } [ %1801, %1800 ], [ %1849, %1851 ], [ %1849, %1848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

1802:                                             ; preds = %1799
  %1803 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1804 = load ptr, ptr %1803, align 8, !tbaa !373
  %1805 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !376
  %.not.i109.i = icmp eq ptr %1804, %1806
  br i1 %.not.i109.i, label %1858, label %1807

1807:                                             ; preds = %1802
  %1808 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1808, ptr %1804, align 8, !tbaa !359
  %1809 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1810 = load ptr, ptr %1747, align 8, !tbaa !343
  %1811 = load ptr, ptr %1507, align 8, !tbaa !345
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = sub i64 %1812, %1813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1809, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i167.i = icmp eq ptr %1810, %1811
  br i1 %.not.i.i.i.i.i167.i, label %.noexc186.i, label %1815

1815:                                             ; preds = %1807
  %1816 = icmp ugt i64 %1814, 9223372036854775800
  br i1 %1816, label %.noexc.i.i.i184.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, !prof !387

.noexc.i.i.i184.i:                                ; preds = %1815
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc185.i unwind label %1800

.noexc185.i:                                      ; preds = %.noexc.i.i.i184.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i: ; preds = %1815
  %1817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1814) #29
          to label %.noexc186.i unwind label %1800

.noexc186.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, %1807
  %1818 = phi ptr [ null, %1807 ], [ %1817, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i ]
  store ptr %1818, ptr %1809, align 8, !tbaa !345
  %1819 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  store ptr %1818, ptr %1819, align 8, !tbaa !343
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 %1814
  %1821 = getelementptr inbounds nuw i8, ptr %1804, i64 24
  store ptr %1820, ptr %1821, align 8, !tbaa !369
  %1822 = load ptr, ptr %1507, align 8, !tbaa !230
  %1823 = load ptr, ptr %1747, align 8, !tbaa !230
  %1824 = ptrtoint ptr %1823 to i64
  %1825 = ptrtoint ptr %1822 to i64
  %1826 = sub i64 %1824, %1825
  %.not.i.i.i.i.i.i.i.i.i.i169.i = icmp eq ptr %1823, %1822
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i, label %1827

1827:                                             ; preds = %.noexc186.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1818, ptr align 8 %1822, i64 %1826, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i: ; preds = %1827, %.noexc186.i
  %1828 = getelementptr inbounds i8, ptr %1818, i64 %1826
  store ptr %1828, ptr %1819, align 8, !tbaa !343
  %1829 = getelementptr inbounds nuw i8, ptr %1804, i64 32
  %1830 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1831 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1832 = load ptr, ptr %1831, align 8, !tbaa !388
  %1833 = load ptr, ptr %1830, align 8, !tbaa !377
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1829, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i171.i = icmp eq ptr %1832, %1833
  br i1 %.not.i.i.i.i5.i171.i, label %.noexc7.i175.i, label %1837

1837:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i
  %1838 = icmp ugt i64 %1836, 9223372036854775792
  br i1 %1838, label %.noexc.i.i6.i182.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, !prof !387

.noexc.i.i6.i182.i:                               ; preds = %1837
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i183.i unwind label %1848

.noexc.i183.i:                                    ; preds = %.noexc.i.i6.i182.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i: ; preds = %1837
  %1839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1836) #29
          to label %.noexc7.i175.i unwind label %1848

.noexc7.i175.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i
  %1840 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i ], [ %1839, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i ]
  store ptr %1840, ptr %1829, align 8, !tbaa !377
  %1841 = getelementptr inbounds nuw i8, ptr %1804, i64 40
  store ptr %1840, ptr %1841, align 8, !tbaa !388
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 %1836
  %1843 = getelementptr inbounds nuw i8, ptr %1804, i64 48
  store ptr %1842, ptr %1843, align 8, !tbaa !378
  %1844 = load ptr, ptr %1830, align 8, !tbaa !389
  %1845 = load ptr, ptr %1831, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i176.i = icmp eq ptr %1844, %1845
  br i1 %.not7.i.i.i.i.i.i176.i, label %.noexc110.i, label %.lr.ph.i.i.i.i.i.i177.i

.lr.ph.i.i.i.i.i.i177.i:                          ; preds = %.noexc7.i175.i, %.lr.ph.i.i.i.i.i.i177.i
  %.09.i.i.i.i.i.i178.i = phi ptr [ %1847, %.lr.ph.i.i.i.i.i.i177.i ], [ %1840, %.noexc7.i175.i ]
  %.sroa.04.08.i.i.i.i.i.i179.i = phi ptr [ %1846, %.lr.ph.i.i.i.i.i.i177.i ], [ %1844, %.noexc7.i175.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i178.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i179.i, i64 16, i1 false), !tbaa.struct !390
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i179.i, i64 16
  %1847 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i178.i, i64 16
  %.not.i.i.i.i.i.i180.i = icmp eq ptr %1846, %1845
  br i1 %.not.i.i.i.i.i.i180.i, label %.noexc110.i, label %.lr.ph.i.i.i.i.i.i177.i, !llvm.loop !392

1848:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, %.noexc.i.i6.i182.i
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = load ptr, ptr %1809, align 8, !tbaa !345
  %.not.i.i.i.i173.i = icmp eq ptr %1850, null
  br i1 %.not.i.i.i.i173.i, label %.body187.i, label %1851

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %1821, align 8, !tbaa !369
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = ptrtoint ptr %1850 to i64
  %1855 = sub i64 %1853, %1854
  call void @_ZdlPvm(ptr noundef nonnull %1850, i64 noundef %1855) #26
  br label %.body187.i

.noexc110.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i177.i, %.noexc7.i175.i
  %.0.lcssa.i.i.i.i.i.i181.i = phi ptr [ %1840, %.noexc7.i175.i ], [ %1847, %.lr.ph.i.i.i.i.i.i177.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i181.i, ptr %1841, align 8, !tbaa !388
  %1856 = load ptr, ptr %1803, align 8, !tbaa !373
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 56
  store ptr %1857, ptr %1803, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i

1858:                                             ; preds = %1802
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1804, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i unwind label %1800

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i: ; preds = %1858, %.noexc110.i
  %1859 = load ptr, ptr %1794, align 8, !tbaa !230
  %1860 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1861 = load ptr, ptr %1860, align 8, !tbaa !230
  %1862 = icmp eq ptr %1859, %1861
  br i1 %1862, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i, label %1863

1863:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i
  %1864 = load ptr, ptr %1803, align 8, !tbaa !373
  %1865 = load ptr, ptr %1805, align 8, !tbaa !376
  %.not.i113.i = icmp eq ptr %1864, %1865
  br i1 %.not.i113.i, label %1869, label %1866

1866:                                             ; preds = %1863
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1864, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc114.i unwind label %1800

.noexc114.i:                                      ; preds = %1866
  %1867 = load ptr, ptr %1803, align 8, !tbaa !373
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 56
  store ptr %1868, ptr %1803, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i

1869:                                             ; preds = %1863
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1864, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i unwind label %1800

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i: ; preds = %1869, %.noexc114.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i
  %1870 = load ptr, ptr %1732, align 8, !tbaa !82
  %1871 = load i32, ptr %14, align 4, !tbaa !261
  %1872 = load ptr, ptr %50, align 8, !tbaa !81
  %1873 = load ptr, ptr %308, align 8, !tbaa !278
  %1874 = load ptr, ptr %0, align 8, !tbaa !108
  %1875 = load i32, ptr %17, align 4, !tbaa !261
  %1876 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %1872, ptr noundef nonnull align 8 dereferenceable(608) %1873, ptr noundef nonnull align 8 dereferenceable(849) %1874, i32 noundef %1875, i32 noundef %1871)
          to label %1877 unwind label %1800

1877:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i
  %1878 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %1870, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %1871, i32 noundef %1876)
          to label %1879 unwind label %1800

1879:                                             ; preds = %1877
  br i1 %1878, label %.critedge78.i, label %1880

1880:                                             ; preds = %1879
  %1881 = load ptr, ptr %1732, align 8, !tbaa !82
  %1882 = load ptr, ptr %50, align 8, !tbaa !81
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %1881, ptr noundef %1882, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %16)
          to label %1883 unwind label %1800

1883:                                             ; preds = %1880
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1884 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1885 = load ptr, ptr %1884, align 8, !tbaa !377
  %.not.i.i.i.i117.i = icmp eq ptr %1885, null
  br i1 %.not.i.i.i.i117.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %1886

1886:                                             ; preds = %1883
  %1887 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1888 = load ptr, ptr %1887, align 8, !tbaa !378
  %1889 = ptrtoint ptr %1888 to i64
  %1890 = ptrtoint ptr %1885 to i64
  %1891 = sub i64 %1889, %1890
  call void @_ZdlPvm(ptr noundef nonnull %1885, i64 noundef %1891) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %1886, %1883
  %1892 = load ptr, ptr %1794, align 8, !tbaa !345
  %.not.i.i.i1.i.i = icmp eq ptr %1892, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, label %1893

1893:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  %1894 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1895 = load ptr, ptr %1894, align 8, !tbaa !369
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = ptrtoint ptr %1892 to i64
  %1898 = sub i64 %1896, %1897
  call void @_ZdlPvm(ptr noundef nonnull %1892, i64 noundef %1898) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i:     ; preds = %1893, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i

1899:                                             ; preds = %thread-pre-split.thread.i, %thread-pre-split.i
  %1900 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1901 = load ptr, ptr %1900, align 8, !tbaa !373
  %1902 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1903 = load ptr, ptr %1902, align 8, !tbaa !376
  %.not.i118.i = icmp eq ptr %1901, %1903
  br i1 %.not.i118.i, label %1955, label %1904

1904:                                             ; preds = %1899
  %1905 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1905, ptr %1901, align 8, !tbaa !359
  %1906 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1907 = load ptr, ptr %1747, align 8, !tbaa !343
  %1908 = load ptr, ptr %1507, align 8, !tbaa !345
  %1909 = ptrtoint ptr %1907 to i64
  %1910 = ptrtoint ptr %1908 to i64
  %1911 = sub i64 %1909, %1910
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1906, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i190.i = icmp eq ptr %1907, %1908
  br i1 %.not.i.i.i.i.i190.i, label %.noexc209.i, label %1912

1912:                                             ; preds = %1904
  %1913 = icmp ugt i64 %1911, 9223372036854775800
  br i1 %1913, label %.noexc.i.i.i207.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, !prof !387

.noexc.i.i.i207.i:                                ; preds = %1912
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc208.i unwind label %1779

.noexc208.i:                                      ; preds = %.noexc.i.i.i207.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i: ; preds = %1912
  %1914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1911) #29
          to label %.noexc209.i unwind label %1779

.noexc209.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, %1904
  %1915 = phi ptr [ null, %1904 ], [ %1914, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i ]
  store ptr %1915, ptr %1906, align 8, !tbaa !345
  %1916 = getelementptr inbounds nuw i8, ptr %1901, i64 16
  store ptr %1915, ptr %1916, align 8, !tbaa !343
  %1917 = getelementptr inbounds nuw i8, ptr %1915, i64 %1911
  %1918 = getelementptr inbounds nuw i8, ptr %1901, i64 24
  store ptr %1917, ptr %1918, align 8, !tbaa !369
  %1919 = load ptr, ptr %1507, align 8, !tbaa !230
  %1920 = load ptr, ptr %1747, align 8, !tbaa !230
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1919 to i64
  %1923 = sub i64 %1921, %1922
  %.not.i.i.i.i.i.i.i.i.i.i192.i = icmp eq ptr %1920, %1919
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i, label %1924

1924:                                             ; preds = %.noexc209.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1915, ptr align 8 %1919, i64 %1923, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i: ; preds = %1924, %.noexc209.i
  %1925 = getelementptr inbounds i8, ptr %1915, i64 %1923
  store ptr %1925, ptr %1916, align 8, !tbaa !343
  %1926 = getelementptr inbounds nuw i8, ptr %1901, i64 32
  %1927 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1928 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1929 = load ptr, ptr %1928, align 8, !tbaa !388
  %1930 = load ptr, ptr %1927, align 8, !tbaa !377
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = sub i64 %1931, %1932
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1926, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i194.i = icmp eq ptr %1929, %1930
  br i1 %.not.i.i.i.i5.i194.i, label %.noexc7.i198.i, label %1934

1934:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i
  %1935 = icmp ugt i64 %1933, 9223372036854775792
  br i1 %1935, label %.noexc.i.i6.i205.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, !prof !387

.noexc.i.i6.i205.i:                               ; preds = %1934
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i206.i unwind label %1945

.noexc.i206.i:                                    ; preds = %.noexc.i.i6.i205.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i: ; preds = %1934
  %1936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1933) #29
          to label %.noexc7.i198.i unwind label %1945

.noexc7.i198.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i
  %1937 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i ], [ %1936, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i ]
  store ptr %1937, ptr %1926, align 8, !tbaa !377
  %1938 = getelementptr inbounds nuw i8, ptr %1901, i64 40
  store ptr %1937, ptr %1938, align 8, !tbaa !388
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 %1933
  %1940 = getelementptr inbounds nuw i8, ptr %1901, i64 48
  store ptr %1939, ptr %1940, align 8, !tbaa !378
  %1941 = load ptr, ptr %1927, align 8, !tbaa !389
  %1942 = load ptr, ptr %1928, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i199.i = icmp eq ptr %1941, %1942
  br i1 %.not7.i.i.i.i.i.i199.i, label %.noexc119.i, label %.lr.ph.i.i.i.i.i.i200.i

.lr.ph.i.i.i.i.i.i200.i:                          ; preds = %.noexc7.i198.i, %.lr.ph.i.i.i.i.i.i200.i
  %.09.i.i.i.i.i.i201.i = phi ptr [ %1944, %.lr.ph.i.i.i.i.i.i200.i ], [ %1937, %.noexc7.i198.i ]
  %.sroa.04.08.i.i.i.i.i.i202.i = phi ptr [ %1943, %.lr.ph.i.i.i.i.i.i200.i ], [ %1941, %.noexc7.i198.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i201.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i202.i, i64 16, i1 false), !tbaa.struct !390
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i202.i, i64 16
  %1944 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i201.i, i64 16
  %.not.i.i.i.i.i.i203.i = icmp eq ptr %1943, %1942
  br i1 %.not.i.i.i.i.i.i203.i, label %.noexc119.i, label %.lr.ph.i.i.i.i.i.i200.i, !llvm.loop !392

1945:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, %.noexc.i.i6.i205.i
  %1946 = landingpad { ptr, i32 }
          cleanup
  %1947 = load ptr, ptr %1906, align 8, !tbaa !345
  %.not.i.i.i.i196.i = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i196.i, label %_ZNSt14_Function_baseD2Ev.exit108.i, label %1948

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %1918, align 8, !tbaa !369
  %1950 = ptrtoint ptr %1949 to i64
  %1951 = ptrtoint ptr %1947 to i64
  %1952 = sub i64 %1950, %1951
  call void @_ZdlPvm(ptr noundef nonnull %1947, i64 noundef %1952) #26
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

.noexc119.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i200.i, %.noexc7.i198.i
  %.0.lcssa.i.i.i.i.i.i204.i = phi ptr [ %1937, %.noexc7.i198.i ], [ %1944, %.lr.ph.i.i.i.i.i.i200.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i204.i, ptr %1938, align 8, !tbaa !388
  %1953 = load ptr, ptr %1900, align 8, !tbaa !373
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 56
  store ptr %1954, ptr %1900, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i

1955:                                             ; preds = %1899
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1901, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i unwind label %1779

.critedge78.i:                                    ; preds = %1879, %1799
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1956 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1957 = load ptr, ptr %1956, align 8, !tbaa !377
  %.not.i.i.i.i122.i = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i122.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i, label %1958

1958:                                             ; preds = %.critedge78.i
  %1959 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1960 = load ptr, ptr %1959, align 8, !tbaa !378
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = ptrtoint ptr %1957 to i64
  %1963 = sub i64 %1961, %1962
  call void @_ZdlPvm(ptr noundef nonnull %1957, i64 noundef %1963) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i: ; preds = %1958, %.critedge78.i
  %1964 = load ptr, ptr %1794, align 8, !tbaa !345
  %.not.i.i.i1.i124.i = icmp eq ptr %1964, null
  br i1 %.not.i.i.i1.i124.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i, label %1965

1965:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i
  %1966 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1967 = load ptr, ptr %1966, align 8, !tbaa !369
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = ptrtoint ptr %1964 to i64
  %1970 = sub i64 %1968, %1969
  call void @_ZdlPvm(ptr noundef nonnull %1964, i64 noundef %1970) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i:  ; preds = %1965, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge80.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i: ; preds = %1955, %.noexc119.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i

_ZNSt14_Function_baseD2Ev.exit108.i:              ; preds = %1948, %1945, %.body187.i, %1779, %1753, %1750
  %.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body188.i, %.body187.i ], [ %1751, %1750 ], [ %1751, %1753 ], [ %1780, %1779 ], [ %1946, %1948 ], [ %1946, %1945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i100

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i, %1730, %.noexc104.i
  %1971 = load ptr, ptr %50, align 8, !tbaa !81
  %1972 = load i32, ptr %14, align 4, !tbaa !261
  %1973 = getelementptr inbounds nuw i8, ptr %1971, i64 2712
  %1974 = load ptr, ptr %1973, align 8, !tbaa !165
  %1975 = sext i32 %1972 to i64
  %1976 = getelementptr inbounds %"class.std::vector.211", ptr %1974, i64 %1975
  %1977 = load ptr, ptr %1976, align 8, !tbaa !230
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !230
  %.not230261.i = icmp eq ptr %1977, %1979
  br i1 %.not230261.i, label %._crit_edge265.i, label %.lr.ph264.i

._crit_edge265.i:                                 ; preds = %.lr.ph264.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i
  %.048.lcssa.i = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ], [ %2012, %.lr.ph264.i ]
  %1980 = load ptr, ptr %0, align 8, !tbaa !108
  %1981 = load ptr, ptr %308, align 8, !tbaa !278
  %1982 = getelementptr i8, ptr %1980, i64 776
  %.val86.i = load ptr, ptr %1982, align 8
  %1983 = getelementptr i8, ptr %1980, i64 784
  %.val87.i = load ptr, ptr %1983, align 8
  %1984 = getelementptr i8, ptr %1981, i64 280
  %.val88.i = load i32, ptr %1984, align 8, !tbaa !399
  %1985 = sub i32 100, %.val88.i
  %1986 = zext i32 %1985 to i64
  %1987 = mul i64 %.048.lcssa.i, %1986
  %1988 = udiv i64 %1987, 100
  %1989 = ptrtoint ptr %.val87.i to i64
  %1990 = ptrtoint ptr %.val86.i to i64
  %1991 = sub i64 %1989, %1990
  %1992 = sdiv exact i64 %1991, 40
  %1993 = add nsw i64 %1992, -1
  %.not.i126.i = icmp eq i64 %1993, 0
  br i1 %.not.i126.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %._crit_edge265.i, %2003
  %1994 = phi i64 [ %2006, %2003 ], [ 0, %._crit_edge265.i ]
  %.0197.i.i = phi i32 [ %2005, %2003 ], [ 0, %._crit_edge265.i ]
  %.0206.i.i = phi i64 [ %2004, %2003 ], [ 0, %._crit_edge265.i ]
  %1995 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %.val86.i, i64 %1994
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 32
  %1997 = load i64, ptr %1996, align 8, !tbaa !418
  %1998 = icmp ugt i64 %1997, %.048.lcssa.i
  br i1 %1998, label %1999, label %2003

1999:                                             ; preds = %.lr.ph.i.i103
  %2000 = sub i64 %.0206.i.i, %.048.lcssa.i
  %2001 = add i64 %2000, %1997
  %2002 = icmp ugt i64 %2001, %1988
  br i1 %2002, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %2003

2003:                                             ; preds = %1999, %.lr.ph.i.i103
  %2004 = add i64 %1997, %.0206.i.i
  %2005 = add i32 %.0197.i.i, 1
  %2006 = zext i32 %2005 to i64
  %2007 = icmp ugt i64 %1993, %2006
  br i1 %2007, label %.lr.ph.i.i103, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, !llvm.loop !420

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i: ; preds = %2003, %1999, %._crit_edge265.i
  %.019.lcssa.i.i = phi i32 [ 0, %._crit_edge265.i ], [ %.0197.i.i, %1999 ], [ %2005, %2003 ]
  %2008 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %2014 unwind label %2106

.lr.ph264.i:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph264.i
  %.048263.i = phi i64 [ %2012, %.lr.ph264.i ], [ 0, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0214.0262.i = phi ptr [ %2013, %.lr.ph264.i ], [ %1977, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ]
  %2009 = load ptr, ptr %.sroa.0214.0262.i, align 8, !tbaa !232
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2011 = load i64, ptr %2010, align 8, !tbaa !251
  %2012 = add i64 %2011, %.048263.i
  %2013 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0262.i, i64 8
  %.not230.i = icmp eq ptr %2013, %1979
  br i1 %.not230.i, label %._crit_edge265.i, label %.lr.ph264.i

2014:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i
  %2015 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2016 = load ptr, ptr %2015, align 8, !tbaa !394
  %2017 = load ptr, ptr %15, align 8, !tbaa !395
  store ptr %2017, ptr %21, align 8, !tbaa !395
  %2018 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2019 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2020 = load ptr, ptr %2019, align 8, !tbaa !373
  store ptr %2020, ptr %2018, align 8, !tbaa !373
  %2021 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2022 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2023 = load ptr, ptr %2022, align 8, !tbaa !376
  store ptr %2023, ptr %2021, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %2024 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %1981, i32 noundef %1972, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %2025 unwind label %2108

2025:                                             ; preds = %2014
  %.val89.i = load ptr, ptr %308, align 8, !tbaa !278
  %2026 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 309
  %2027 = load i8, ptr %2026, align 1, !tbaa !341, !range !160, !noundef !161
  %2028 = trunc nuw i8 %2027 to i1
  br i1 %2028, label %2029, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i

2029:                                             ; preds = %2025
  %2030 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 160
  %2031 = load i64, ptr %2030, align 8, !tbaa !396
  %2032 = lshr i64 %2031, 1
  %2033 = mul i64 %2032, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i: ; preds = %2029, %2025
  %.0.i127.i = phi i64 [ %2033, %2029 ], [ -1, %2025 ]
  %2034 = load ptr, ptr %50, align 8, !tbaa !81
  %2035 = load i32, ptr %14, align 4, !tbaa !261
  %2036 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %2034, ptr noundef nonnull align 8 dereferenceable(608) %.val89.i, i32 noundef %2035, i32 noundef 1, i1 noundef zeroext true)
          to label %2037 unwind label %2108

2037:                                             ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i
  %2038 = load ptr, ptr %308, align 8, !tbaa !278
  %2039 = load ptr, ptr %50, align 8, !tbaa !81
  %2040 = load i32, ptr %14, align 4, !tbaa !261
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %22, ptr noundef nonnull align 8 dereferenceable(608) %2038, ptr noundef %2039, i32 noundef %2040, i1 noundef zeroext true)
          to label %2041 unwind label %2108

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %308, align 8, !tbaa !278
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 521
  %2044 = load i8, ptr %2043, align 1, !tbaa !397
  %2045 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2046 = load ptr, ptr %2045, align 8, !tbaa !343
  %2047 = load ptr, ptr %16, align 8, !tbaa !345
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i128.i = icmp eq ptr %2046, %2047
  br i1 %.not.i.i.i.i128.i, label %.noexc130.thread.i, label %2054

.noexc130.thread.i:                               ; preds = %2041
  %2051 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2052 = getelementptr inbounds i8, ptr null, i64 %2050
  %2053 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %2052, ptr %2053, align 8, !tbaa !369
  br label %._crit_edge.i.i.i

2054:                                             ; preds = %2041
  %2055 = icmp ugt i64 %2050, 9223372036854775800
  br i1 %2055, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !387

.noexc.i.i.i:                                     ; preds = %2054
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc129.i unwind label %2108

.noexc129.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2054
  %2056 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2050) #29
          to label %2057 unwind label %2108

2057:                                             ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %2056, ptr %23, align 8, !tbaa !345
  %2058 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2056, ptr %2058, align 8, !tbaa !343
  %2059 = getelementptr inbounds nuw i8, ptr %2056, i64 %2050
  %2060 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2059, ptr %2060, align 8, !tbaa !369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2056, ptr align 8 %2047, i64 %2050, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2057, %.noexc130.thread.i
  %2061 = phi ptr [ %2053, %.noexc130.thread.i ], [ %2060, %2057 ]
  %2062 = phi ptr [ %2052, %.noexc130.thread.i ], [ %2059, %2057 ]
  %2063 = phi ptr [ %2051, %.noexc130.thread.i ], [ %2058, %2057 ]
  store ptr %2062, ptr %2063, align 8, !tbaa !343
  %2064 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2065 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2066 = load ptr, ptr %2065, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2067 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2067, ptr %24, align 8, !tbaa !371
  %2068 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %2068, align 8, !tbaa !346
  store i8 0, ptr %2067, align 8, !tbaa !16
  %2069 = load double, ptr %55, align 8, !tbaa !107
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %2008, ptr noundef %1971, ptr noundef nonnull align 8 dereferenceable(849) %1980, ptr noundef nonnull align 8 dereferenceable(608) %1981, ptr noundef nonnull align 8 dereferenceable(144) %2016, ptr noundef nonnull %21, i32 noundef %1972, i64 noundef %2024, i64 noundef %.0.i127.i, i32 noundef %.019.lcssa.i.i, i8 noundef zeroext %2036, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %22, i8 noundef zeroext %2044, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.std::optional") align 8 %2064, ptr noundef %2066, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %2069, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10, i32 noundef 2, double noundef -1.000000e+00)
          to label %2070 unwind label %2110

2070:                                             ; preds = %._crit_edge.i.i.i
  %2071 = load ptr, ptr %24, align 8, !tbaa !11
  %2072 = icmp eq ptr %2071, %2067
  br i1 %2072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2070
  %2073 = load i64, ptr %2067, align 8, !tbaa !16
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2074) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2075 = load ptr, ptr %23, align 8, !tbaa !345
  %.not.i.i.i132.i = icmp eq ptr %2075, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, label %2076

2076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %2077 = load ptr, ptr %2061, align 8, !tbaa !369
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %2075 to i64
  %2080 = sub i64 %2078, %2079
  call void @_ZdlPvm(ptr noundef nonnull %2075, i64 noundef %2080) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i: ; preds = %2076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %2081 = load ptr, ptr %21, align 8, !tbaa !395
  %2082 = load ptr, ptr %2018, align 8, !tbaa !373
  %.not4.i.i.i.i.i = icmp eq ptr %2081, %2082
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2099, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i ], [ %2081, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %2083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %2084 = load ptr, ptr %2083, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i134.i = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i.i.i.i.i.i134.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %2085

2085:                                             ; preds = %.lr.ph.i.i.i.i133.i
  %2086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %2087 = load ptr, ptr %2086, align 8, !tbaa !378
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = ptrtoint ptr %2084 to i64
  %2090 = sub i64 %2088, %2089
  call void @_ZdlPvm(ptr noundef nonnull %2084, i64 noundef %2090) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2085, %.lr.ph.i.i.i.i133.i
  %2091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2092 = load ptr, ptr %2091, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %2092, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i, label %2093

2093:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %2094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %2095 = load ptr, ptr %2094, align 8, !tbaa !369
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2092 to i64
  %2098 = sub i64 %2096, %2097
  call void @_ZdlPvm(ptr noundef nonnull %2092, i64 noundef %2098) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i: ; preds = %2093, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %2099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i135.i = icmp eq ptr %2099, %2082
  br i1 %.not.i.i.i.i135.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i133.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i104 = load ptr, ptr %21, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i
  %2100 = phi ptr [ %.pr.i.i104, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2081, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i136.i = icmp eq ptr %2100, null
  br i1 %.not.i.i.i136.i, label %.critedge76.i, label %2101

2101:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i
  %2102 = load ptr, ptr %2021, align 8, !tbaa !376
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2100 to i64
  %2105 = sub i64 %2103, %2104
  call void @_ZdlPvm(ptr noundef nonnull %2100, i64 noundef %2105) #26
  br label %.critedge76.i

2106:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i100

2108:                                             ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i, %2037, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i, %2014
  %2109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i

2110:                                             ; preds = %._crit_edge.i.i.i
  %2111 = landingpad { ptr, i32 }
          cleanup
  %2112 = load ptr, ptr %24, align 8, !tbaa !11
  %2113 = icmp eq ptr %2112, %2067
  br i1 %2113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %2110
  %2114 = load i64, ptr %2067, align 8, !tbaa !16
  %2115 = add i64 %2114, 1
  call void @_ZdlPvm(ptr noundef %2112, i64 noundef %2115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %2110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2116 = load ptr, ptr %23, align 8, !tbaa !345
  %.not.i.i.i140.i = icmp eq ptr %2116, null
  br i1 %.not.i.i.i140.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i, label %2117

2117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %2118 = load ptr, ptr %2061, align 8, !tbaa !369
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = ptrtoint ptr %2116 to i64
  %2121 = sub i64 %2119, %2120
  call void @_ZdlPvm(ptr noundef nonnull %2116, i64 noundef %2121) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i: ; preds = %2117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %2108
  %.pn70.pn.i = phi { ptr, i32 } [ %2109, %2108 ], [ %2111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ], [ %2111, %2117 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  call void @_ZdlPvm(ptr noundef nonnull %2008, i64 noundef 4928) #26
  br label %.body.i100

.critedge80.i:                                    ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i, %1790, %1781, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge76.i

.critedge76.i:                                    ; preds = %1606, %.critedge80.i, %2101, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i, %._crit_edge.i109, %1613, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %.1.i = phi ptr [ null, %.critedge80.i ], [ null, %._crit_edge.i109 ], [ null, %1613 ], [ %2008, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %2008, %2101 ], [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i ], [ null, %1606 ]
  %2122 = load ptr, ptr %16, align 8, !tbaa !345
  %.not.i.i.i142.i = icmp eq ptr %2122, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i, label %2123

2123:                                             ; preds = %.critedge76.i
  %2124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2125 = load ptr, ptr %2124, align 8, !tbaa !369
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = ptrtoint ptr %2122 to i64
  %2128 = sub i64 %2126, %2127
  call void @_ZdlPvm(ptr noundef nonnull %2122, i64 noundef %2128) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i: ; preds = %2123, %.critedge76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2129 = load ptr, ptr %15, align 8, !tbaa !395
  %2130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2131 = load ptr, ptr %2130, align 8, !tbaa !373
  %.not4.i.i.i.i144.i = icmp eq ptr %2129, %2131
  br i1 %.not4.i.i.i.i144.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i, label %.lr.ph.i.i.i.i145.i

.lr.ph.i.i.i.i145.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i
  %.05.i.i.i.i146.i = phi ptr [ %2148, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i ], [ %2129, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i ]
  %2132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 32
  %2133 = load ptr, ptr %2132, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i147.i = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i147.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i, label %2134

2134:                                             ; preds = %.lr.ph.i.i.i.i145.i
  %2135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 48
  %2136 = load ptr, ptr %2135, align 8, !tbaa !378
  %2137 = ptrtoint ptr %2136 to i64
  %2138 = ptrtoint ptr %2133 to i64
  %2139 = sub i64 %2137, %2138
  call void @_ZdlPvm(ptr noundef nonnull %2133, i64 noundef %2139) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i: ; preds = %2134, %.lr.ph.i.i.i.i145.i
  %2140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 8
  %2141 = load ptr, ptr %2140, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i149.i = icmp eq ptr %2141, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i149.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i, label %2142

2142:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i
  %2143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 24
  %2144 = load ptr, ptr %2143, align 8, !tbaa !369
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = ptrtoint ptr %2141 to i64
  %2147 = sub i64 %2145, %2146
  call void @_ZdlPvm(ptr noundef nonnull %2141, i64 noundef %2147) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i: ; preds = %2142, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i
  %2148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 56
  %.not.i.i.i.i151.i = icmp eq ptr %2148, %2131
  br i1 %.not.i.i.i.i151.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i, label %.lr.ph.i.i.i.i145.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i
  %.pr.i153.i = load ptr, ptr %15, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i
  %2149 = phi ptr [ %.pr.i153.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i ], [ %2129, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i ]
  %.not.i.i.i155.i = icmp eq ptr %2149, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i, label %2150

2150:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i
  %2151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2152 = load ptr, ptr %2151, align 8, !tbaa !376
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2149 to i64
  %2155 = sub i64 %2153, %2154
  call void @_ZdlPvm(ptr noundef nonnull %2149, i64 noundef %2155) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i: ; preds = %2150, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2156 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2157 = load ptr, ptr %2156, align 8, !tbaa !377
  %.not.i.i.i.i157.i = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i157.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i, label %2158

2158:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i
  %2159 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %2160 = load ptr, ptr %2159, align 8, !tbaa !378
  %2161 = ptrtoint ptr %2160 to i64
  %2162 = ptrtoint ptr %2157 to i64
  %2163 = sub i64 %2161, %2162
  call void @_ZdlPvm(ptr noundef nonnull %2157, i64 noundef %2163) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i: ; preds = %2158, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i
  %2164 = load ptr, ptr %1507, align 8, !tbaa !345
  %.not.i.i.i1.i159.i = icmp eq ptr %2164, null
  br i1 %.not.i.i.i1.i159.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, label %2165

2165:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i
  %2166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2167 = load ptr, ptr %2166, align 8, !tbaa !369
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2164 to i64
  %2170 = sub i64 %2168, %2169
  call void @_ZdlPvm(ptr noundef nonnull %2164, i64 noundef %2170) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit

.body.i100:                                       ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i, %2106, %_ZNSt14_Function_baseD2Ev.exit108.i, %1724, %1721, %1678, %.loopexit.split-lp.i117, %.loopexit.i115, %.loopexit.split-lp232.i, %.loopexit231.i
  %.pn70.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit108.i ], [ %.pn70.pn.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i ], [ %2107, %2106 ], [ %1679, %1678 ], [ %1722, %1724 ], [ %1722, %1721 ], [ %lpad.loopexit233.i, %.loopexit231.i ], [ %lpad.loopexit.split-lp234.i, %.loopexit.split-lp232.i ], [ %lpad.loopexit.i116, %.loopexit.i115 ], [ %lpad.loopexit.split-lp.i118, %.loopexit.split-lp.i117 ]
  %2171 = load ptr, ptr %16, align 8, !tbaa !345
  %.not.i.i.i161.i = icmp eq ptr %2171, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i, label %2172

2172:                                             ; preds = %.body.i100
  %2173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2174 = load ptr, ptr %2173, align 8, !tbaa !369
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2171 to i64
  %2177 = sub i64 %2175, %2176
  call void @_ZdlPvm(ptr noundef nonnull %2171, i64 noundef %2177) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i: ; preds = %2172, %.body.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i, %2165
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not62 = icmp eq ptr %.1.i, null
  br i1 %.not62, label %2457, label %2178

2178:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit
  %2179 = load ptr, ptr %353, align 8, !tbaa !83
  %2180 = load ptr, ptr %355, align 8, !tbaa !301
  %2181 = load ptr, ptr %2180, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %2179, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %2181)
  br label %.thread

.thread:                                          ; preds = %1496, %1447, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread169, %2178
  %.4.ph = phi ptr [ %.1.i, %2178 ], [ %1495, %1496 ], [ %1446, %1447 ], [ %434, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit ], [ %.0.i92172, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread169 ]
  %2182 = load ptr, ptr %308, align 8, !tbaa !278
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 308
  %2184 = load i8, ptr %2183, align 4, !tbaa !421, !range !160, !noundef !161
  %2185 = trunc nuw i8 %2184 to i1
  br i1 %2185, label %2186, label %2430

2186:                                             ; preds = %.thread
  %2187 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4816
  %2188 = load i32, ptr %2187, align 16, !tbaa !422
  %.not63 = icmp eq i32 %2188, 15
  br i1 %.not63, label %2430, label %2189

2189:                                             ; preds = %2186
  %2190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val77 = load ptr, ptr %2190, align 8, !tbaa !54
  %2191 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %2191, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2192 = ptrtoint ptr %.val77.val to i64
  %2193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2195 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !478
  store i64 %2192, ptr %2195, align 8, !tbaa !481, !alias.scope !478
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !478
  %2196 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4424
  %2197 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4432
  %2198 = load ptr, ptr %2197, align 8, !tbaa !373, !noalias !478
  %2199 = load ptr, ptr %2196, align 8, !tbaa !395, !noalias !478
  %.not57.i.i = icmp eq ptr %2198, %2199
  br i1 %.not57.i.i, label %._crit_edge.thread.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i

._crit_edge.thread.i:                             ; preds = %2189
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i: ; preds = %2189
  %2200 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 8
  %2201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i

2205:                                             ; preds = %2286
  %2206 = landingpad { ptr, i32 }
          cleanup
  %.val29.pre.i.i = load ptr, ptr %10, align 8, !alias.scope !478
  br label %.loopexit.split-lp.i.i133

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i: ; preds = %.critedge.i.i137, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i
  %2207 = phi ptr [ %2199, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2291, %.critedge.i.i137 ]
  %2208 = phi ptr [ %2198, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2292, %.critedge.i.i137 ]
  %.01956.i.i = phi i64 [ 0, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2293, %.critedge.i.i137 ]
  %2209 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %2207, i64 %.01956.i.i
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2211 = getelementptr inbounds nuw i8, ptr %2209, i64 16
  %2212 = load ptr, ptr %2211, align 8, !tbaa !343, !noalias !478
  %2213 = load ptr, ptr %2210, align 8, !tbaa !345, !noalias !478
  %.not.i.i132 = icmp eq ptr %2212, %2213
  br i1 %.not.i.i132, label %.critedge.i.i137, label %2214

2214:                                             ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %2215 = icmp eq i64 %.01956.i.i, 0
  br i1 %2215, label %2216, label %2286

2216:                                             ; preds = %2214
  %2217 = load i32, ptr %2200, align 8, !tbaa !482, !noalias !478
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %.preheader.i.i148, label %2286

.preheader.i.i148:                                ; preds = %2216
  %.not4954.i.i = icmp eq ptr %2208, %2207
  br i1 %.not4954.i.i, label %.critedge.i.i137, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i: ; preds = %.preheader.i.i148
  %.promoted.i149 = load ptr, ptr %2193, align 8
  %.promoted44.i = load ptr, ptr %2194, align 8
  %.promoted48.i = load ptr, ptr %10, align 8
  %2219 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2220 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  %2221 = load ptr, ptr %2220, align 8, !tbaa !343, !noalias !478
  %2222 = load ptr, ptr %2219, align 8, !tbaa !345, !noalias !478
  %.not.i150 = icmp eq ptr %2221, %2222
  br i1 %.not.i150, label %.critedge.i.loopexit.i, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2195, align 8
  br label %2233

_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i: ; preds = %.loopexit50.i.i
  %2223 = add nuw i64 %.055.i52.i, 1
  %2224 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  %2225 = getelementptr inbounds nuw i8, ptr %2285, i64 16
  %2226 = load ptr, ptr %2225, align 8, !tbaa !343, !noalias !478
  %2227 = load ptr, ptr %2224, align 8, !tbaa !345, !noalias !478
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = ashr exact i64 %2230, 3
  %2232 = icmp ult i64 %2223, %2231
  br i1 %2232, label %2233, label %.critedge.i.loopexit.i, !llvm.loop !483

.loopexit.split-lp.thread.i.i:                    ; preds = %2270
  %lpad.loopexit.i.i153 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val4.i.i.i, ptr %2193, align 8
  store ptr %2261, ptr %2194, align 8
  store ptr %2260, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  br label %2299

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit51.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %2235, ptr %2193, align 8
  store ptr %2236, ptr %2194, align 8
  store ptr %2237, ptr %10, align 8
  br label %.loopexit.split-lp.i.i133

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %2246
  %lpad.loopexit.split-lp52.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i133

2233:                                             ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, %.lr.ph.i151
  %2234 = phi ptr [ %2222, %.lr.ph.i151 ], [ %2227, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.055.i52.i = phi i64 [ 0, %.lr.ph.i151 ], [ %2223, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2235 = phi ptr [ %.promoted.i149, %.lr.ph.i151 ], [ %.val4.i.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2236 = phi ptr [ %.promoted44.i, %.lr.ph.i151 ], [ %2261, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2237 = phi ptr [ %.promoted48.i, %.lr.ph.i151 ], [ %2260, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2238 = getelementptr inbounds nuw ptr, ptr %2234, i64 %.055.i52.i
  %2239 = load ptr, ptr %2238, align 8, !tbaa !232, !noalias !478
  store ptr %2239, ptr %8, align 8, !tbaa !484, !noalias !478
  store i64 0, ptr %2201, align 8, !tbaa !486, !noalias !478
  store i64 %.055.i52.i, ptr %2202, align 8, !tbaa !487, !noalias !478
  %.not.i.i.i36.i.i = icmp eq ptr %2235, %2236
  br i1 %.not.i.i.i36.i.i, label %2241, label %2240

2240:                                             ; preds = %2233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2235, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i

2241:                                             ; preds = %2233
  %2242 = ptrtoint ptr %2235 to i64
  %2243 = ptrtoint ptr %2237 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = icmp eq i64 %2244, 9223372036854775800
  br i1 %2245, label %2246, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

2246:                                             ; preds = %2241
  store ptr %2235, ptr %2193, align 8
  store ptr %2236, ptr %2194, align 8
  store ptr %2237, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc.i.i156 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !478

.noexc.i.i156:                                    ; preds = %2246
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %2241
  %2247 = sdiv exact i64 %2244, 24
  %2248 = icmp eq ptr %2235, %2237
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %2248, i64 1, i64 %2247
  %2249 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %2247
  %2250 = icmp ult i64 %2249, %2247
  %2251 = call i64 @llvm.umin.i64(i64 %2249, i64 384307168202282325)
  %2252 = select i1 %2250, i64 384307168202282325, i64 %2251
  %.not.i.i.i.i.i.i.i155 = icmp ne i64 %2252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i155)
  %2253 = mul nuw nsw i64 %2252, 24
  %2254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2253) #29
          to label %.noexc38.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !478

.noexc38.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 %2244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2255, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  br i1 %2248, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc38.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %2257, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2254, %.noexc38.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %2256, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2237, %.noexc38.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !488, !alias.scope !489, !noalias !478
  %2256 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 24
  %2257 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2256, %2235
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !493

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc38.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %2254, %.noexc38.i.i ], [ %2257, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i.i.i = icmp eq ptr %2237, null
  br i1 %.not.i27.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %2258

2258:                                             ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2237, i64 noundef %2244) #26, !noalias !478
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %2258, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i
  %2259 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2254, i64 %2252
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %2240
  %2260 = phi ptr [ %2237, %2240 ], [ %2254, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %2261 = phi ptr [ %2236, %2240 ], [ %2259, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %.pn.i = phi ptr [ %2235, %2240 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %.val4.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.013.0.copyload.i.i.i.i = load ptr, ptr %.pn.i, align 8, !tbaa !232, !noalias !478
  %.sroa.4.0..sroa.0.0..val4.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa.0.0..val4.sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !478
  %2262 = ptrtoint ptr %.val4.i.i.i to i64
  %2263 = ptrtoint ptr %2260 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = sdiv exact i64 %2264, 24
  %2266 = add nsw i64 %2265, -1
  %2267 = icmp sgt i64 %2264, 24
  br i1 %2267, label %.lr.ph.i.i.i.i.i152, label %.loopexit50.i.i

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i
  %2268 = getelementptr i8, ptr %.sroa.013.0.copyload.i.i.i.i, i64 40
  %2269 = getelementptr i8, ptr %.sroa.013.0.copyload.i.i.i.i, i64 48
  br label %2270

2270:                                             ; preds = %2281, %.lr.ph.i.i.i.i.i152
  %.022.i.i.i.i.i = phi i64 [ %2266, %.lr.ph.i.i.i.i.i152 ], [ %.0923.i1415.i.i.i.i, %2281 ]
  %.0923.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.0923.i1415.i.i.i.i = lshr i64 %.0923.in.i.i.i.i.i, 1
  %2271 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2260, i64 %.0923.i1415.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %2271, align 8, !tbaa !232, !noalias !478
  %2272 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 40
  %.val3.val.i.i.i.i.i.i = load ptr, ptr %2272, align 8, !tbaa !11, !noalias !478
  %2273 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 48
  %.val3.val5.i.i.i.i.i.i = load i64, ptr %2273, align 8, !tbaa !346, !noalias !478
  %.val4.val.i.i.i.i.i.i = load ptr, ptr %2268, align 8, !tbaa !11, !noalias !478
  %.val4.val6.i.i.i.i.i.i = load i64, ptr %2269, align 8, !tbaa !346, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !478
  %2274 = add i64 %.val3.val5.i.i.i.i.i.i, -8
  store ptr %.val3.val.i.i.i.i.i.i, ptr %6, align 8, !noalias !478
  store i64 %2274, ptr %2203, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !478
  %2275 = add i64 %.val4.val6.i.i.i.i.i.i, -8
  store ptr %.val4.val.i.i.i.i.i.i, ptr %7, align 8, !noalias !478
  store i64 %2275, ptr %2204, align 8, !noalias !478
  %2276 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !351, !noalias !478
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 232
  %2278 = load ptr, ptr %2277, align 8, !noalias !478
  %2279 = invoke noundef i32 %2278(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc39.i.i unwind label %.loopexit.split-lp.thread.i.i, !noalias !478

.noexc39.i.i:                                     ; preds = %2270
  %2280 = icmp sgt i32 %2279, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !478
  br i1 %2280, label %2281, label %.loopexit50.i.i

2281:                                             ; preds = %.noexc39.i.i
  %2282 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2260, i64 %.022.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2282, ptr noundef nonnull align 8 dereferenceable(24) %2271, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  %.not.i.i.i.i154 = icmp ult i64 %.0923.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i154, label %.loopexit50.i.i, label %2270, !llvm.loop !494

.loopexit50.i.i:                                  ; preds = %2281, %.noexc39.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %2266, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.022.i.i.i.i.i, %.noexc39.i.i ], [ 0, %2281 ]
  %2283 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2260, i64 %.0.lcssa.i.i.i.i.i
  store ptr %.sroa.013.0.copyload.i.i.i.i, ptr %2283, align 8, !tbaa !232, !noalias !478
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2283, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, i64 16, i1 false), !tbaa.struct !495, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i)
  %2284 = load ptr, ptr %2197, align 8, !tbaa !373, !noalias !478
  %2285 = load ptr, ptr %2196, align 8, !tbaa !395, !noalias !478
  %.not49.i.i = icmp eq ptr %2284, %2285
  br i1 %.not49.i.i, label %.loopexit50.i..critedge.i.loopexit_crit_edge.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, !llvm.loop !483

2286:                                             ; preds = %2216, %2214
  %2287 = load ptr, ptr %2213, align 8, !tbaa !232, !noalias !478
  store ptr %2287, ptr %8, align 8, !tbaa !484, !noalias !478
  store i64 %.01956.i.i, ptr %2201, align 8, !tbaa !486, !noalias !478
  store i64 0, ptr %2202, align 8, !tbaa !487, !noalias !478
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %..critedge_crit_edge.i.i unwind label %2205

..critedge_crit_edge.i.i:                         ; preds = %2286
  %.pre.i.i136 = load ptr, ptr %2197, align 8, !tbaa !373, !noalias !478
  %.pre59.i.i = load ptr, ptr %2196, align 8, !tbaa !395, !noalias !478
  br label %.critedge.i.i137

.loopexit50.i..critedge.i.loopexit_crit_edge.i:   ; preds = %.loopexit50.i.i
  br label %.critedge.i.loopexit.i, !llvm.loop !483

.critedge.i.loopexit.i:                           ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, %.loopexit50.i..critedge.i.loopexit_crit_edge.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i
  %2288 = phi ptr [ %2260, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted48.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2260, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2289 = phi ptr [ %2261, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted44.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2261, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2290 = phi ptr [ %.val4.i.i.i, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted.i149, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %.val4.i.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.ph.i = phi ptr [ %2285, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %2207, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2285, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.ph28.i = phi ptr [ %2284, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %2208, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2284, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  store ptr %2290, ptr %2193, align 8
  store ptr %2289, ptr %2194, align 8
  store ptr %2288, ptr %10, align 8
  br label %.critedge.i.i137

.critedge.i.i137:                                 ; preds = %.critedge.i.loopexit.i, %..critedge_crit_edge.i.i, %.preheader.i.i148, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %2291 = phi ptr [ %.pre59.i.i, %..critedge_crit_edge.i.i ], [ %2207, %.preheader.i.i148 ], [ %2207, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %.ph.i, %.critedge.i.loopexit.i ]
  %2292 = phi ptr [ %.pre.i.i136, %..critedge_crit_edge.i.i ], [ %2207, %.preheader.i.i148 ], [ %2208, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %.ph28.i, %.critedge.i.loopexit.i ]
  %2293 = add nuw i64 %.01956.i.i, 1
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = ptrtoint ptr %2291 to i64
  %2296 = sub i64 %2294, %2295
  %2297 = sdiv exact i64 %2296, 56
  %2298 = icmp ult i64 %2293, %2297
  br i1 %2298, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i, label %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i, !llvm.loop !496

.loopexit.split-lp.i.i133:                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %2205
  %.val29.i.i = phi ptr [ %.val29.pre.i.i, %2205 ], [ %2237, %.loopexit.split-lp.loopexit.i.i ], [ %2237, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.pn.i.i134 = phi { ptr, i32 } [ %2206, %2205 ], [ %lpad.loopexit51.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp52.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  %.not.i.i.i.i40.i.i = icmp eq ptr %.val29.i.i, null
  br i1 %.not.i.i.i.i40.i.i, label %common.resume, label %.loopexit.split-lp.i._crit_edge.i

.loopexit.split-lp.i._crit_edge.i:                ; preds = %.loopexit.split-lp.i.i133
  %.val30.i.pre.i = load ptr, ptr %2194, align 8, !alias.scope !478
  %.pre.i135 = ptrtoint ptr %.val29.i.i to i64
  br label %2299

2299:                                             ; preds = %.loopexit.split-lp.i._crit_edge.i, %.loopexit.split-lp.thread.i.i
  %.pre-phi.i = phi i64 [ %.pre.i135, %.loopexit.split-lp.i._crit_edge.i ], [ %2263, %.loopexit.split-lp.thread.i.i ]
  %.val30.i.i = phi ptr [ %.val30.i.pre.i, %.loopexit.split-lp.i._crit_edge.i ], [ %2261, %.loopexit.split-lp.thread.i.i ]
  %.pn75.i.i = phi { ptr, i32 } [ %.pn.i.i134, %.loopexit.split-lp.i._crit_edge.i ], [ %lpad.loopexit.i.i153, %.loopexit.split-lp.thread.i.i ]
  %.val2974.i.i = phi ptr [ %.val29.i.i, %.loopexit.split-lp.i._crit_edge.i ], [ %2260, %.loopexit.split-lp.thread.i.i ]
  %2300 = ptrtoint ptr %.val30.i.i to i64
  %2301 = sub i64 %2300, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.val2974.i.i, i64 noundef %2301) #26, !noalias !478
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i: ; preds = %.critedge.i.i137
  %.val2263.pre.i = load ptr, ptr %10, align 8, !tbaa !497
  %.val2364.pre.i = load ptr, ptr %2193, align 8, !tbaa !497
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !478
  %2302 = icmp eq ptr %.val2263.pre.i, %.val2364.pre.i
  br i1 %2302, label %._crit_edge.i139, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %2303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2304 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2305 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2306 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2307 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2308 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %2311

2311:                                             ; preds = %.thread.i138, %.lr.ph69.i
  %.val2368.i = phi ptr [ %.val2364.pre.i, %.lr.ph69.i ], [ %.val23.i, %.thread.i138 ]
  %.val2267.i = phi ptr [ %.val2263.pre.i, %.lr.ph69.i ], [ %.val22.i, %.thread.i138 ]
  %.not66.i = phi i1 [ false, %.lr.ph69.i ], [ true, %.thread.i138 ]
  %.sroa.019.065.i = phi ptr [ null, %.lr.ph69.i ], [ %.sroa.0.0.copyload.i, %.thread.i138 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.val2267.i, align 8, !tbaa !232
  %.sroa.8.0..val24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val2267.i, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..val24.sroa_idx.i, align 8, !tbaa !105
  %.sroa.12.0..val24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val2267.i, i64 16
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..val24.sroa_idx.i, align 8, !tbaa !105
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2195, align 8, !tbaa !481
  %2312 = ptrtoint ptr %.val2368.i to i64
  %2313 = ptrtoint ptr %.val2267.i to i64
  %2314 = sub i64 %2312, %2313
  %2315 = icmp sgt i64 %2314, 24
  br i1 %2315, label %2316, label %2370

2316:                                             ; preds = %2311
  %2317 = getelementptr inbounds i8, ptr %.val2368.i, i64 -24
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %2317, align 8, !tbaa !232
  %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val2368.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2317, ptr noundef nonnull align 8 dereferenceable(24) %.val2267.i, i64 24, i1 false), !tbaa.struct !488
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = sub i64 %2318, %2313
  %2320 = sdiv exact i64 %2319, 24
  %2321 = add nsw i64 %2320, -1
  %2322 = sdiv i64 %2321, 2
  %2323 = icmp sgt i64 %2319, 48
  br i1 %2323, label %.lr.ph.i.i.i.i28.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i28.i:                               ; preds = %2316, %.noexc.i147
  %.045.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.noexc.i147 ], [ 0, %2316 ]
  %2324 = shl i64 %.045.i.i.i.i.i, 1
  %2325 = add i64 %2324, 2
  %2326 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %2325
  %2327 = or disjoint i64 %2324, 1
  %2328 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %2327
  %.sroa.01.0.copyload.i.i.i.i.i29.i = load ptr, ptr %2326, align 8, !tbaa !232
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %2328, align 8, !tbaa !232
  %2329 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i29.i, i64 40
  %.val3.val.i.i.i.i.i30.i = load ptr, ptr %2329, align 8, !tbaa !11
  %2330 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i29.i, i64 48
  %.val3.val5.i.i.i.i.i31.i = load i64, ptr %2330, align 8, !tbaa !346
  %2331 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 40
  %.val4.val.i.i.i.i.i32.i = load ptr, ptr %2331, align 8, !tbaa !11
  %2332 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 48
  %.val4.val6.i.i.i.i.i33.i = load i64, ptr %2332, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2333 = add i64 %.val3.val5.i.i.i.i.i31.i, -8
  store ptr %.val3.val.i.i.i.i.i30.i, ptr %4, align 8
  store i64 %2333, ptr %2303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2334 = add i64 %.val4.val6.i.i.i.i.i33.i, -8
  store ptr %.val4.val.i.i.i.i.i32.i, ptr %5, align 8
  store i64 %2334, ptr %2304, align 8
  %2335 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !351
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 232
  %2337 = load ptr, ptr %2336, align 8
  %2338 = invoke noundef i32 %2337(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %.noexc.i147 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i147:                                      ; preds = %.lr.ph.i.i.i.i28.i
  %2339 = icmp sgt i32 %2338, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select.i.i.i.i.i = select i1 %2339, i64 %2327, i64 %2325
  %2340 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %spec.select.i.i.i.i.i
  %2341 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.045.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2341, ptr noundef nonnull align 8 dereferenceable(24) %2340, i64 24, i1 false), !tbaa.struct !488
  %2342 = icmp slt i64 %spec.select.i.i.i.i.i, %2322
  br i1 %2342, label %.lr.ph.i.i.i.i28.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !499

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i147, %2316
  %.0.lcssa.i.i.i.i25.i = phi i64 [ 0, %2316 ], [ %spec.select.i.i.i.i.i, %.noexc.i147 ]
  %2343 = and i64 %2320, 1
  %2344 = icmp eq i64 %2343, 0
  br i1 %2344, label %2345, label %2353

2345:                                             ; preds = %._crit_edge.i.i.i.i.i
  %2346 = add nsw i64 %2320, -2
  %2347 = ashr exact i64 %2346, 1
  %2348 = icmp eq i64 %.0.lcssa.i.i.i.i25.i, %2347
  br i1 %2348, label %.thread.i.i.i.i, label %2353

.thread.i.i.i.i:                                  ; preds = %2345
  %2349 = shl nuw nsw i64 %.0.lcssa.i.i.i.i25.i, 1
  %2350 = or disjoint i64 %2349, 1
  %2351 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %2350
  %2352 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.0.lcssa.i.i.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2352, ptr noundef nonnull align 8 dereferenceable(24) %2351, i64 24, i1 false), !tbaa.struct !488
  br label %.lr.ph.i.i.i.i.i.i143

2353:                                             ; preds = %2345, %._crit_edge.i.i.i.i.i
  %.not.i.i.i26.i = icmp eq i64 %.0.lcssa.i.i.i.i25.i, 0
  br i1 %.not.i.i.i26.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %2353, %.thread.i.i.i.i
  %.1.i8.i.i.i.i = phi i64 [ %2350, %.thread.i.i.i.i ], [ %.0.lcssa.i.i.i.i25.i, %2353 ]
  %2354 = getelementptr i8, ptr %.sroa.05.0.copyload.i.i.i.i, i64 40
  %2355 = getelementptr i8, ptr %.sroa.05.0.copyload.i.i.i.i, i64 48
  br label %2356

2356:                                             ; preds = %2367, %.lr.ph.i.i.i.i.i.i143
  %.022.i.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.i143 ], [ %.0923.i.i910.i.i.i.i, %2367 ]
  %.0923.in.i.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i.i, -1
  %.0923.i.i910.i.i.i.i = lshr i64 %.0923.in.i.i.i.i.i.i, 1
  %2357 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.0923.i.i910.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %2357, align 8, !tbaa !232
  %2358 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 40
  %.val3.val.i.i.i.i.i.i.i = load ptr, ptr %2358, align 8, !tbaa !11
  %2359 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 48
  %.val3.val5.i.i.i.i.i.i.i = load i64, ptr %2359, align 8, !tbaa !346
  %.val4.val.i.i.i.i.i.i.i = load ptr, ptr %2354, align 8, !tbaa !11
  %.val4.val6.i.i.i.i.i.i.i = load i64, ptr %2355, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %2360 = add i64 %.val3.val5.i.i.i.i.i.i.i, -8
  store ptr %.val3.val.i.i.i.i.i.i.i, ptr %2, align 8
  store i64 %2360, ptr %2305, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2361 = add i64 %.val4.val6.i.i.i.i.i.i.i, -8
  store ptr %.val4.val.i.i.i.i.i.i.i, ptr %3, align 8
  store i64 %2361, ptr %2306, align 8
  %2362 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !351
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 232
  %2364 = load ptr, ptr %2363, align 8
  %2365 = invoke noundef i32 %2364(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %.noexc34.i unwind label %.loopexit.i144

.noexc34.i:                                       ; preds = %2356
  %2366 = icmp sgt i32 %2365, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %2366, label %2367, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i

2367:                                             ; preds = %.noexc34.i
  %2368 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.022.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2368, ptr noundef nonnull align 8 dereferenceable(24) %2357, i64 24, i1 false), !tbaa.struct !488
  %.not11.i.i.i.i = icmp ult i64 %.0923.in.i.i.i.i.i.i, 2
  br i1 %.not11.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, label %2356, !llvm.loop !494

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i: ; preds = %2367, %.noexc34.i, %2353
  %.0.lcssa.i.i.i.i.i.i146 = phi i64 [ 0, %2353 ], [ 0, %2367 ], [ %.022.i.i.i.i.i.i, %.noexc34.i ]
  %2369 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.0.lcssa.i.i.i.i.i.i146
  store ptr %.sroa.05.0.copyload.i.i.i.i, ptr %2369, align 8, !tbaa !232
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2369, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i)
  br label %2370

2370:                                             ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, %2311
  %2371 = getelementptr inbounds i8, ptr %.val2368.i, i64 -24
  store ptr %2371, ptr %2193, align 8, !tbaa !500
  br i1 %.not66.i, label %2372, label %2390

.loopexit.i144:                                   ; preds = %2356
  %lpad.loopexit.i145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i142

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i.i.i.i28.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i142

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2418
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i142

2372:                                             ; preds = %2370
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2373 = getelementptr inbounds nuw i8, ptr %.sroa.019.065.i, i64 72
  %2374 = load ptr, ptr %2373, align 8, !tbaa !11
  %2375 = getelementptr inbounds nuw i8, ptr %.sroa.019.065.i, i64 80
  %2376 = load i64, ptr %2375, align 8, !tbaa !346
  %2377 = add i64 %2376, -8
  store ptr %2374, ptr %11, align 8
  store i64 %2377, ptr %2307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %2379 = load ptr, ptr %2378, align 8, !tbaa !11
  %2380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %2381 = load i64, ptr %2380, align 8, !tbaa !346
  %2382 = add i64 %2381, -8
  store ptr %2379, ptr %12, align 8
  store i64 %2382, ptr %2308, align 8
  %2383 = load ptr, ptr %.val77.val, align 8, !tbaa !351
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 232
  %2385 = load ptr, ptr %2384, align 8
  %2386 = invoke noundef i32 %2385(ptr noundef nonnull align 8 dereferenceable(48) %.val77.val, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i unwind label %2388

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i: ; preds = %2372
  %2387 = icmp sgt i32 %2386, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2387, label %.thread21.i, label %2390

.thread21.i:                                      ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i
  %.val1922.i = load ptr, ptr %2194, align 8
  br label %2420

2388:                                             ; preds = %2372
  %2389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp.i142

2390:                                             ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i, %2370
  store ptr null, ptr %9, align 8, !tbaa !484
  %2391 = load ptr, ptr %2196, align 8, !tbaa !395
  %2392 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %2391, i64 %.sroa.8.0.copyload.i
  %2393 = load i32, ptr %2392, align 8, !tbaa !359
  %.not15.i = icmp eq i32 %2393, 0
  br i1 %.not15.i, label %.thread.i138, label %2394

2394:                                             ; preds = %2390
  %2395 = load ptr, ptr %2197, align 8, !tbaa !373
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = ptrtoint ptr %2391 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = sdiv exact i64 %2398, 56
  %2400 = icmp ult i64 %.sroa.8.0.copyload.i, %2399
  br i1 %2400, label %2401, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

2401:                                             ; preds = %2394
  %2402 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2403 = getelementptr inbounds nuw i8, ptr %2392, i64 16
  %2404 = load ptr, ptr %2403, align 8, !tbaa !343
  %2405 = load ptr, ptr %2402, align 8, !tbaa !345
  %2406 = ptrtoint ptr %2404 to i64
  %2407 = ptrtoint ptr %2405 to i64
  %2408 = sub i64 %2406, %2407
  %2409 = ashr exact i64 %2408, 3
  %2410 = add nsw i64 %2409, -1
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i: ; preds = %2401, %2394
  %.0.i.i = phi i64 [ %2410, %2401 ], [ -1, %2394 ]
  %2411 = icmp ult i64 %.sroa.12.0.copyload.i, %.0.i.i
  br i1 %2411, label %thread-pre-split.i141, label %.thread.i138

thread-pre-split.i141:                            ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i
  %2412 = add nuw i64 %.sroa.12.0.copyload.i, 1
  %2413 = getelementptr inbounds nuw i8, ptr %2392, i64 8
  %2414 = load ptr, ptr %2413, align 8, !tbaa !345
  %2415 = getelementptr inbounds nuw ptr, ptr %2414, i64 %2412
  %2416 = load ptr, ptr %2415, align 8, !tbaa !232
  store ptr %2416, ptr %9, align 8, !tbaa !484
  store i64 %.sroa.8.0.copyload.i, ptr %2309, align 8, !tbaa !486
  store i64 %2412, ptr %2310, align 8, !tbaa !487
  %2417 = icmp eq ptr %2416, null
  br i1 %2417, label %.thread.i138, label %2418

2418:                                             ; preds = %thread-pre-split.i141
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %..thread_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

..thread_crit_edge.i:                             ; preds = %2418
  %.val23.pre.i = load ptr, ptr %2193, align 8, !tbaa !497
  br label %.thread.i138

.thread.i138:                                     ; preds = %..thread_crit_edge.i, %thread-pre-split.i141, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i, %2390
  %.val23.i = phi ptr [ %.val23.pre.i, %..thread_crit_edge.i ], [ %2371, %2390 ], [ %2371, %thread-pre-split.i141 ], [ %2371, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i ]
  %.val22.i = load ptr, ptr %10, align 8, !tbaa !497
  %2419 = icmp eq ptr %.val22.i, %.val23.i
  br i1 %2419, label %._crit_edge.i139, label %2311, !llvm.loop !502

._crit_edge.i139:                                 ; preds = %.thread.i138, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %.val22.lcssa.i = phi ptr [ %.val2263.pre.i, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i ], [ %.val22.i, %.thread.i138 ]
  %.not.i.i.i.i.i140 = icmp eq ptr %.val22.lcssa.i, null
  br i1 %.not.i.i.i.i.i140, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i139
  %.val19.i = load ptr, ptr %2194, align 8
  %.pre109.i = ptrtoint ptr %.val22.lcssa.i to i64
  br label %2420

2420:                                             ; preds = %._crit_edge._crit_edge.i, %.thread21.i
  %.pre-phi110.i = phi i64 [ %.pre109.i, %._crit_edge._crit_edge.i ], [ %2313, %.thread21.i ]
  %.val2239.i = phi ptr [ %.val22.lcssa.i, %._crit_edge._crit_edge.i ], [ %.val2267.i, %.thread21.i ]
  %2421 = phi i8 [ 1, %._crit_edge._crit_edge.i ], [ 0, %.thread21.i ]
  %.val1924.i = phi ptr [ %.val19.i, %._crit_edge._crit_edge.i ], [ %.val1922.i, %.thread21.i ]
  %2422 = ptrtoint ptr %.val1924.i to i64
  %2423 = sub i64 %2422, %.pre-phi110.i
  call void @_ZdlPvm(ptr noundef nonnull %.val2239.i, i64 noundef %2423) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

.loopexit.split-lp.i142:                          ; preds = %2388, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i144
  %.pn17.i = phi { ptr, i32 } [ %2389, %2388 ], [ %lpad.loopexit.i145, %.loopexit.i144 ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.val20.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i.i.i38.i, label %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i, label %2424

2424:                                             ; preds = %.loopexit.split-lp.i142
  %.val21.i = load ptr, ptr %2194, align 8
  %2425 = ptrtoint ptr %.val21.i to i64
  %2426 = ptrtoint ptr %.val20.i to i64
  %2427 = sub i64 %2425, %2426
  call void @_ZdlPvm(ptr noundef nonnull %.val20.i, i64 noundef %2427) #26
  br label %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i

_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i: ; preds = %2424, %.loopexit.split-lp.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i139, %2420
  %2428 = phi i8 [ 1, %._crit_edge.i139 ], [ %2421, %2420 ], [ 1, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2429 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4664
  store i8 %2428, ptr %2429, align 8, !tbaa !503
  br label %2430

2430:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, %2186, %.thread
  %2431 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4424
  %2432 = load ptr, ptr %2431, align 8, !tbaa !379
  %2433 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4432
  %2434 = load ptr, ptr %2433, align 8, !tbaa !379
  %.not179321 = icmp eq ptr %2432, %2434
  br i1 %.not179321, label %._crit_edge326, label %.lr.ph325

._crit_edge326:                                   ; preds = %.lr.ph325, %2430
  %.043.lcssa = phi i64 [ 0, %2430 ], [ %2455, %.lr.ph325 ]
  %2435 = load ptr, ptr %0, align 8, !tbaa !108
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 584
  %2437 = load ptr, ptr %2436, align 8, !tbaa !504
  %.not.i157 = icmp eq ptr %2437, null
  br i1 %.not.i157, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %2438

2438:                                             ; preds = %._crit_edge326
  %2439 = load ptr, ptr %2437, align 8, !tbaa !351
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 216
  %2441 = load ptr, ptr %2440, align 8
  call void %2441(ptr noundef nonnull align 8 dereferenceable(33) %2437, i32 noundef 14, i64 noundef %.043.lcssa)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._crit_edge326, %2438
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2443 = load ptr, ptr %2442, align 8, !tbaa !82
  call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %2443, ptr noundef nonnull %.4.ph)
  %2444 = load ptr, ptr %50, align 8, !tbaa !81
  %2445 = load ptr, ptr %0, align 8, !tbaa !108
  %2446 = load ptr, ptr %308, align 8, !tbaa !278
  call void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %2444, ptr noundef nonnull align 8 dereferenceable(849) %2445, ptr noundef nonnull align 8 dereferenceable(608) %2446)
  br label %2457

.lr.ph325:                                        ; preds = %2430, %.lr.ph325
  %.043323 = phi i64 [ %2455, %.lr.ph325 ], [ 0, %2430 ]
  %.sroa.0158.0322 = phi ptr [ %2456, %.lr.ph325 ], [ %2432, %2430 ]
  %2447 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0322, i64 8
  %2448 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0322, i64 16
  %2449 = load ptr, ptr %2448, align 8, !tbaa !343
  %2450 = load ptr, ptr %2447, align 8, !tbaa !345
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = ptrtoint ptr %2450 to i64
  %2453 = sub i64 %2451, %2452
  %2454 = ashr exact i64 %2453, 3
  %2455 = add i64 %2454, %.043323
  %2456 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0322, i64 56
  %.not179 = icmp eq ptr %2456, %2434
  br i1 %.not179, label %._crit_edge326, label %.lr.ph325

2457:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %.1 = phi ptr [ %.4.ph, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit ], [ null, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2458

2458:                                             ; preds = %2457, %346
  %.0 = phi ptr [ null, %346 ], [ %.1, %2457 ]
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
  %.val197349 = load ptr, ptr %20, align 8, !tbaa !275
  %.val198350 = load ptr, ptr %21, align 8, !tbaa !277
  %.not383 = icmp eq ptr %.val198350, %.val197349
  br i1 %.not383, label %.critedge3.thread.thread, label %.preheader322.lr.ph

.preheader322.lr.ph:                              ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = uitofp i32 %1 to double
  %25 = fadd double %24, 1.000000e+02
  %26 = add i32 %.sroa.speculated287, 1
  br label %.preheader322

.preheader322:                                    ; preds = %.preheader322.lr.ph, %.critedge3
  %.val196328 = phi ptr [ %.val198350, %.preheader322.lr.ph ], [ %.val198, %.critedge3 ]
  %.val195327 = phi ptr [ %.val197349, %.preheader322.lr.ph ], [ %.val197, %.critedge3 ]
  %.0150351 = phi i64 [ 0, %.preheader322.lr.ph ], [ %88, %.critedge3 ]
  %27 = ptrtoint ptr %.val196328 to i64
  %28 = ptrtoint ptr %.val195327 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = icmp ult i64 %.0150351, %30
  br i1 %31, label %.lr.ph, label %.thread302

.lr.ph:                                           ; preds = %.preheader322, %59
  %.val195330 = phi ptr [ %.val195, %59 ], [ %.val195327, %.preheader322 ]
  %.1151329 = phi i64 [ %60, %59 ], [ %.0150351, %.preheader322 ]
  %32 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val195330, i64 %.1151329
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
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %56, ptr noundef nonnull %.str.71.sink, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %58, ptr noundef nonnull %4, i64 noundef %.1151329)
  br label %59

59:                                               ; preds = %.sink.split, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = add nuw i64 %.1151329, 1
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
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %32, i64 8
  %.1124.val219 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.1124.val219, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !244
  %74 = icmp ugt i64 %73, 4611686018427387903
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %73) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

77:                                               ; preds = %70
  %78 = lshr i64 %73, 62
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i64 %73, 4611686018427387903
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %80, i32 noundef %79) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

82:                                               ; preds = %66
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.1124.val) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223: ; preds = %75, %77, %82
  %84 = load ptr, ptr %22, align 8, !tbaa !83
  %85 = load ptr, ptr %23, align 8, !tbaa !301
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %84, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %86, ptr noundef nonnull %5, i64 noundef %.1151329)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread302

.thread302:                                       ; preds = %59, %.preheader322, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223
  %.1151324 = phi i64 [ %.1151329, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ %.0150351, %.preheader322 ], [ %60, %59 ]
  %87 = phi i64 [ %68, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ 0, %.preheader322 ], [ 0, %59 ]
  %.2145299306 = phi i32 [ 1, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ 0, %.preheader322 ], [ 0, %59 ]
  %88 = add i64 %.1151324, 1
  %89 = icmp ult i32 %.2145299306, %.sroa.speculated287
  br i1 %89, label %.lr.ph334, label %.preheader321

.lr.ph334:                                        ; preds = %.thread302
  %.val193 = load ptr, ptr %20, align 8, !tbaa !275
  %.val194 = load ptr, ptr %21, align 8, !tbaa !277
  %90 = ptrtoint ptr %.val194 to i64
  %91 = ptrtoint ptr %.val193 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = trunc i64 %.1151324 to i32
  %97 = add i32 %26, %96
  %98 = sub i32 %97, %.2145299306
  br label %99

99:                                               ; preds = %.lr.ph334, %132
  %.3146333 = phi i32 [ %.2145299306, %.lr.ph334 ], [ %133, %132 ]
  %.0159332 = phi i64 [ %87, %.lr.ph334 ], [ %.3162, %132 ]
  %.0164331 = phi i64 [ %88, %.lr.ph334 ], [ %134, %132 ]
  %100 = icmp ult i64 %.0164331, %93
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val193, i64 %.0164331
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i8, ptr %103, align 8, !tbaa !258, !range !160, !noundef !161
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 33
  %108 = load i8, ptr %107, align 1, !tbaa !259, !range !160, !noundef !161
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %106
  %111 = uitofp i64 %.0159332 to double
  %112 = fmul double %25, %111
  %113 = fdiv double %112, 1.000000e+02
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !256
  %116 = uitofp i64 %115 to double
  %117 = fcmp olt double %113, %116
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %95, align 8, !tbaa !401
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = fmul double %25, %116
  %123 = fdiv double %122, 1.000000e+02
  %124 = fcmp olt double %123, %111
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !257
  br label %132

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !257
  %131 = add i64 %130, %.0159332
  br label %132

132:                                              ; preds = %128, %125
  %.3162 = phi i64 [ %127, %125 ], [ %131, %128 ]
  %133 = add nuw i32 %.3146333, 1
  %134 = add nuw i64 %.0164331, 1
  %lftr.wideiv = trunc i64 %134 to i32
  %exitcond.not = icmp eq i32 %98, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %99, !llvm.loop !509

.critedge:                                        ; preds = %132, %99, %106, %101, %110, %121
  %.3146.lcssa = phi i32 [ %.sroa.speculated287, %132 ], [ %.3146333, %99 ], [ %.3146333, %106 ], [ %.3146333, %101 ], [ %.3146333, %110 ], [ %.3146333, %121 ]
  %.not174.not = icmp ult i32 %.3146.lcssa, %.sroa.speculated
  br i1 %.not174.not, label %.preheader321, label %.critedge3.thread

.preheader321:                                    ; preds = %.thread302, %.critedge
  %.3146.lcssa465 = phi i32 [ %.3146.lcssa, %.critedge ], [ %.2145299306, %.thread302 ]
  %135 = zext i32 %.3146.lcssa465 to i64
  %136 = add i64 %.1151324, %135
  %137 = icmp ult i64 %.1151324, %136
  br i1 %137, label %.lr.ph347, label %.critedge3

.lr.ph347:                                        ; preds = %.preheader321, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  %.0167346 = phi i64 [ %167, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit ], [ %.1151324, %.preheader321 ]
  %.val191 = load ptr, ptr %20, align 8, !tbaa !275
  %.val192 = load ptr, ptr %21, align 8, !tbaa !277
  %138 = ptrtoint ptr %.val192 to i64
  %139 = ptrtoint ptr %.val191 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 40
  %142 = icmp ult i64 %.0167346, %141
  br i1 %142, label %143, label %.critedge3

143:                                              ; preds = %.lr.ph347
  %144 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val191, i64 %.0167346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = load i32, ptr %144, align 8, !tbaa !253
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !255
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !244
  %152 = and i64 %151, 4611686018427387903
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !251
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %156 = load i64, ptr %155, align 8, !tbaa !268
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.58, i64 noundef %152, i64 noundef %.1151324, i64 noundef %154, i64 noundef %156) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

158:                                              ; preds = %143
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !256
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !257
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.59, i32 noundef %145, i64 noundef %.1151324, i64 noundef %160, i64 noundef %162) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit: ; preds = %147, %158
  %164 = load ptr, ptr %22, align 8, !tbaa !83
  %165 = load ptr, ptr %23, align 8, !tbaa !301
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %164, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %166, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %167 = add nuw i64 %.0167346, 1
  %exitcond391.not = icmp eq i64 %167, %136
  br i1 %exitcond391.not, label %.critedge3, label %.lr.ph347, !llvm.loop !510

.critedge3:                                       ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit, %.lr.ph347, %.preheader321
  %.val197 = load ptr, ptr %20, align 8, !tbaa !275
  %.val198 = load ptr, ptr %21, align 8, !tbaa !277
  %168 = ptrtoint ptr %.val198 to i64
  %169 = ptrtoint ptr %.val197 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 40
  %172 = icmp ult i64 %88, %171
  br i1 %172, label %.preheader322, label %.critedge3.thread, !llvm.loop !511

.critedge3.thread:                                ; preds = %.critedge3, %.critedge
  %.1144 = phi i32 [ %.3146.lcssa465, %.critedge3 ], [ %.3146.lcssa, %.critedge ]
  %.1140 = phi i64 [ 0, %.critedge3 ], [ %.1151324, %.critedge ]
  %.1126 = phi i1 [ false, %.critedge3 ], [ true, %.critedge ]
  %173 = icmp ugt i32 %.1144, 1
  %or.cond.not = and i1 %173, %.1126
  br i1 %or.cond.not, label %174, label %.critedge3.thread.thread

174:                                              ; preds = %.critedge3.thread
  %175 = zext i32 %.1144 to i64
  %176 = add i64 %.1140, %175
  %177 = load ptr, ptr %14, align 8, !tbaa !278
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 296
  %179 = load i32, ptr %178, align 8, !tbaa !512
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %.loopexit320, label %181

181:                                              ; preds = %174
  %.val200 = load ptr, ptr %20, align 8, !tbaa !372
  %.val199 = load ptr, ptr %21, align 8, !tbaa !372
  %.not313362 = icmp eq ptr %.val200, %.val199
  br i1 %.not313362, label %._crit_edge, label %.lr.ph365

._crit_edge:                                      ; preds = %.lr.ph365, %181
  %.0163.lcssa = phi i64 [ 0, %181 ], [ %190, %.lr.ph365 ]
  %182 = ptrtoint ptr %.val199 to i64
  %183 = ptrtoint ptr %.val200 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 40
  %186 = zext nneg i32 %179 to i64
  %187 = mul i64 %.0163.lcssa, %186
  br label %192

.lr.ph365:                                        ; preds = %181, %.lr.ph365
  %.0163364 = phi i64 [ %190, %.lr.ph365 ], [ 0, %181 ]
  %.sroa.0282.0363 = phi ptr [ %191, %.lr.ph365 ], [ %.val200, %181 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0363, i64 24
  %189 = load i64, ptr %188, align 8, !tbaa !257
  %190 = add i64 %189, %.0163364
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0363, i64 40
  %.not313 = icmp eq ptr %191, %.val199
  br i1 %.not313, label %._crit_edge, label %.lr.ph365

192:                                              ; preds = %193, %._crit_edge
  %.0155 = phi i64 [ 0, %._crit_edge ], [ %197, %193 ]
  %.0154.in = phi i64 [ %185, %._crit_edge ], [ %.0154, %193 ]
  %.0154 = add i64 %.0154.in, -1
  %.not = icmp ult i64 %.0154, %176
  br i1 %.not, label %.lr.ph370, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val200, i64 %.0154
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !256
  %197 = add i64 %196, %.0155
  %198 = mul i64 %197, 100
  %.not176 = icmp ult i64 %198, %187
  br i1 %.not176, label %192, label %.loopexit320, !llvm.loop !513

.loopexit320:                                     ; preds = %193, %174
  %.not384 = icmp eq i64 %176, 0
  br i1 %.not384, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %192, %.loopexit320
  %.0165475 = phi i1 [ %180, %.loopexit320 ], [ true, %192 ]
  %.val206 = load ptr, ptr %20, align 8, !tbaa !275
  br label %239

._crit_edge371:                                   ; preds = %239, %.loopexit320
  %.0165476 = phi i1 [ %180, %.loopexit320 ], [ %.0165475, %239 ]
  %.0153.lcssa = phi i64 [ 0, %.loopexit320 ], [ %244, %239 ]
  %199 = load ptr, ptr %0, align 8, !tbaa !108
  %200 = getelementptr i8, ptr %199, i64 776
  %.val213 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %199, i64 784
  %.val214 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %177, i64 280
  %.val215 = load i32, ptr %202, align 8, !tbaa !399
  %203 = sub i32 100, %.val215
  %204 = zext i32 %203 to i64
  %205 = mul i64 %.0153.lcssa, %204
  %206 = udiv i64 %205, 100
  %207 = ptrtoint ptr %.val214 to i64
  %208 = ptrtoint ptr %.val213 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 40
  %211 = add nsw i64 %210, -1
  %.not.i = icmp eq i64 %211, 0
  br i1 %.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge371, %221
  %212 = phi i64 [ %224, %221 ], [ 0, %._crit_edge371 ]
  %.0197.i = phi i32 [ %223, %221 ], [ 0, %._crit_edge371 ]
  %.0206.i = phi i64 [ %222, %221 ], [ 0, %._crit_edge371 ]
  %213 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %.val213, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i64, ptr %214, align 8, !tbaa !418
  %216 = icmp ugt i64 %215, %.0153.lcssa
  br i1 %216, label %217, label %221

217:                                              ; preds = %.lr.ph.i
  %218 = sub i64 %.0206.i, %.0153.lcssa
  %219 = add i64 %218, %215
  %220 = icmp ugt i64 %219, %206
  br i1 %220, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %221

221:                                              ; preds = %217, %.lr.ph.i
  %222 = add i64 %215, %.0206.i
  %223 = add i32 %.0197.i, 1
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %211, %224
  br i1 %225, label %.lr.ph.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !420

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %217, %221, %._crit_edge371
  %.019.lcssa.i = phi i32 [ 0, %._crit_edge371 ], [ %223, %221 ], [ %.0197.i, %217 ]
  %.val207 = load ptr, ptr %20, align 8, !tbaa !275
  %226 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val207, i64 %.1140
  %227 = load i32, ptr %226, align 8, !tbaa !253
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 395
  %231 = load i8, ptr %230, align 1, !tbaa !109, !range !160, !noundef !161
  %232 = trunc nuw i8 %231 to i1
  %233 = call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %229, i1 noundef zeroext %232)
  %.val187 = load ptr, ptr %20, align 8, !tbaa !275
  %.val188 = load ptr, ptr %21, align 8, !tbaa !277
  %234 = ptrtoint ptr %.val188 to i64
  %235 = ptrtoint ptr %.val187 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 40
  %238 = icmp eq i64 %176, %237
  br i1 %238, label %251, label %248

239:                                              ; preds = %.lr.ph370, %239
  %240 = phi i64 [ 0, %.lr.ph370 ], [ %246, %239 ]
  %.0152368 = phi i32 [ 0, %.lr.ph370 ], [ %245, %239 ]
  %.0153367 = phi i64 [ 0, %.lr.ph370 ], [ %244, %239 ]
  %241 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val206, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !256
  %244 = add i64 %243, %.0153367
  %245 = add i32 %.0152368, 1
  %246 = zext i32 %245 to i64
  %247 = icmp ugt i64 %176, %246
  br i1 %247, label %239, label %._crit_edge371, !llvm.loop !514

248:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %249 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val187, i64 %176
  %250 = load i32, ptr %249, align 8, !tbaa !253
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %250, i32 1)
  br label %251

251:                                              ; preds = %248, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %.0142 = phi i32 [ %233, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit ], [ %spec.select, %248 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = add nsw i32 %233, 1
  %253 = sext i32 %252 to i64
  %254 = icmp slt i32 %233, -1
  br i1 %254, label %.noexc, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %251
  %.not.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph375.preheader

.thread:                                          ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph375.preheader:                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %257 = mul nuw nsw i64 %253, 56
  %258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #29
  store ptr %258, ptr %7, align 8, !tbaa !395
  %259 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %258, i64 %253
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %258, i8 0, i64 %257, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %258, i64 %257
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %259, ptr %261, align 8, !tbaa !376
  store ptr %scevgep.i.i.i.i.i, ptr %260, align 8, !tbaa !373
  br label %.lr.ph375

.preheader:                                       ; preds = %.lr.ph375, %.thread
  %262 = phi ptr [ %256, %.thread ], [ %261, %.lr.ph375 ]
  %263 = phi ptr [ %255, %.thread ], [ %260, %.lr.ph375 ]
  %264 = icmp ult i64 %.1140, %176
  br i1 %264, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %275

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %.0128373 = phi i64 [ %270, %.lr.ph375 ], [ 0, %.lr.ph375.preheader ]
  %267 = trunc i64 %.0128373 to i32
  %268 = add nsw i32 %227, %267
  %269 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %258, i64 %.0128373
  store i32 %268, ptr %269, align 8, !tbaa !359
  %270 = add nuw i64 %.0128373, 1
  %exitcond392.not = icmp eq i64 %270, %253
  br i1 %exitcond392.not, label %.preheader, label %.lr.ph375, !llvm.loop !515

._crit_edge382:                                   ; preds = %376, %.preheader
  %271 = load ptr, ptr %14, align 8, !tbaa !278
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 309
  %273 = load i8, ptr %272, align 1, !tbaa !341, !range !160, !noundef !161
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %380, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

275:                                              ; preds = %.lr.ph381, %376
  %.0127380 = phi i64 [ %.1140, %.lr.ph381 ], [ %377, %376 ]
  %.val210 = load ptr, ptr %20, align 8, !tbaa !275
  %276 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val210, i64 %.0127380
  %277 = load i32, ptr %276, align 8, !tbaa !253
  %278 = icmp eq i32 %277, 0
  %279 = load ptr, ptr %7, align 8, !tbaa !395
  br i1 %278, label %280, label %310

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !255
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !343
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !369
  %.not.i225 = icmp eq ptr %285, %287
  br i1 %.not.i225, label %290, label %288

288:                                              ; preds = %280
  store ptr %282, ptr %285, align 8, !tbaa !232
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %289, ptr %284, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

290:                                              ; preds = %280
  %291 = load ptr, ptr %283, align 8, !tbaa !345
  %292 = ptrtoint ptr %285 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %296, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

296:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc226 unwind label %.loopexit.split-lp316

.noexc226:                                        ; preds = %296
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %290
  %297 = ashr exact i64 %294, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add nsw i64 %.sroa.speculated.i.i.i, %297
  %299 = icmp ult i64 %298, %297
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 1152921504606846975)
  %301 = select i1 %299, i64 1152921504606846975, i64 %300
  %.not.i.i.i = icmp ne i64 %301, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %302 = shl nuw nsw i64 %301, 3
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #29
          to label %.noexc227 unwind label %.loopexit315

.noexc227:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  store ptr %282, ptr %304, align 8, !tbaa !232
  %305 = icmp sgt i64 %294, 0
  br i1 %305, label %306, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

306:                                              ; preds = %.noexc227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr align 8 %291, i64 %294, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %306, %.noexc227
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.not.i17.i.i = icmp eq ptr %291, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %308

308:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %294) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %308, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %303, ptr %283, align 8, !tbaa !345
  store ptr %307, ptr %284, align 8, !tbaa !343
  %309 = getelementptr inbounds nuw ptr, ptr %303, i64 %301
  store ptr %309, ptr %286, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

.loopexit315:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

.loopexit.split-lp316:                            ; preds = %296
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

310:                                              ; preds = %275
  %311 = sub nsw i32 %277, %227
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %279, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %228, align 8, !tbaa !81
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 2712
  %317 = load ptr, ptr %316, align 8, !tbaa !165
  %318 = sext i32 %277 to i64
  %319 = getelementptr inbounds %"class.std::vector.211", ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !230
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !230
  %.not314376 = icmp eq ptr %320, %322
  br i1 %.not314376, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %.lr.ph379

.lr.ph379:                                        ; preds = %310
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %.pre = load ptr, ptr %323, align 8, !tbaa !343
  %.pre403 = load ptr, ptr %324, align 8, !tbaa !369
  br label %325

325:                                              ; preds = %.lr.ph379, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237
  %326 = phi ptr [ %.pre403, %.lr.ph379 ], [ %351, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %327 = phi ptr [ %.pre, %.lr.ph379 ], [ %352, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %.sroa.0275.0377 = phi ptr [ %320, %.lr.ph379 ], [ %353, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %328 = load ptr, ptr %.sroa.0275.0377, align 8, !tbaa !232
  %.not.i228 = icmp eq ptr %327, %326
  br i1 %.not.i228, label %331, label %329

329:                                              ; preds = %325
  store ptr %328, ptr %327, align 8, !tbaa !232
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %330, ptr %323, align 8, !tbaa !343
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237

331:                                              ; preds = %325
  %332 = load ptr, ptr %314, align 8, !tbaa !345
  %333 = ptrtoint ptr %326 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229

337:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc235 unwind label %.loopexit.split-lp

.noexc235:                                        ; preds = %337
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229: ; preds = %331
  %338 = ashr exact i64 %335, 3
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i230, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i231 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i231)
  %343 = shl nuw nsw i64 %342, 3
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #29
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store ptr %328, ptr %345, align 8, !tbaa !232
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232

347:                                              ; preds = %.noexc236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232: ; preds = %347, %.noexc236
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.not.i17.i.i233 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i233, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, label %349

349:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234: ; preds = %349, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232
  store ptr %344, ptr %314, align 8, !tbaa !345
  store ptr %348, ptr %323, align 8, !tbaa !343
  %350 = getelementptr inbounds nuw ptr, ptr %344, i64 %342
  store ptr %350, ptr %324, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, %329
  %351 = phi ptr [ %350, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234 ], [ %326, %329 ]
  %352 = phi ptr [ %348, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234 ], [ %330, %329 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0377, i64 8
  %.not314 = icmp eq ptr %353, %322
  br i1 %.not314, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %325

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

.loopexit.split-lp:                               ; preds = %337
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237, %310, %288, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %354 = load i32, ptr %276, align 8, !tbaa !253
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %357 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !255
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !244
  %361 = and i64 %360, 4611686018427387903
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !251
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %365 = load i64, ptr %364, align 8, !tbaa !268
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.58, i64 noundef %361, i64 noundef %.0127380, i64 noundef %363, i64 noundef %365) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238

367:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %368 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !256
  %370 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %371 = load i64, ptr %370, align 8, !tbaa !257
  %372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.59, i32 noundef %354, i64 noundef %.0127380, i64 noundef %369, i64 noundef %371) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238: ; preds = %356, %367
  %373 = load ptr, ptr %265, align 8, !tbaa !83
  %374 = load ptr, ptr %266, align 8, !tbaa !301
  %375 = load ptr, ptr %374, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %373, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %375, ptr noundef nonnull %8)
          to label %376 unwind label %378

376:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %377 = add i64 %.0127380, 1
  %exitcond393.not = icmp eq i64 %377, %176
  br i1 %exitcond393.not, label %._crit_edge382, label %275, !llvm.loop !516

378:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

380:                                              ; preds = %._crit_edge382
  %.val = load ptr, ptr %20, align 8, !tbaa !275
  %.val186 = load ptr, ptr %21, align 8, !tbaa !277
  %381 = ptrtoint ptr %.val186 to i64
  %382 = ptrtoint ptr %.val to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 40
  %385 = icmp ult i64 %176, %384
  br i1 %385, label %386, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val, i64 %176
  %388 = load i32, ptr %387, align 8, !tbaa !253
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

390:                                              ; preds = %386
  %391 = load ptr, ptr %228, align 8, !tbaa !81
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 2712
  %393 = load ptr, ptr %392, align 8, !tbaa !165
  %394 = zext nneg i32 %388 to i64
  %395 = getelementptr inbounds nuw %"class.std::vector.211", ptr %393, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !343
  %398 = load ptr, ptr %395, align 8, !tbaa !345
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %.not462 = icmp eq ptr %397, %398
  br i1 %.not462, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %402

402:                                              ; preds = %390
  %403 = icmp ugt i64 %401, 9223372036854775800
  br i1 %403, label %404, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, !prof !387

404:                                              ; preds = %402
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc240 unwind label %408

.noexc240:                                        ; preds = %404
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %402
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #29
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %408

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %405, ptr align 8 %398, i64 %401, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %401
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %390, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.0.3 = phi ptr [ %405, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %390 ]
  %.sroa.13.3 = phi ptr [ %406, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %390 ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %401
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

408:                                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, %404, %416, %410
  %.sroa.0.1 = phi ptr [ null, %404 ], [ %.sroa.0.0, %416 ], [ %.sroa.0.0, %410 ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.13.1 = phi ptr [ null, %404 ], [ %.sroa.13.0, %416 ], [ %.sroa.13.0, %410 ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i ]
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %554

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %386, %380, %._crit_edge382
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %386 ], [ null, %380 ], [ null, %._crit_edge382 ]
  %.sroa.10.0 = phi ptr [ %407, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %386 ], [ null, %380 ], [ null, %._crit_edge382 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %386 ], [ null, %380 ], [ null, %._crit_edge382 ]
  %.not177 = icmp eq i32 %.0142, 0
  br i1 %.not177, label %419, label %410

410:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %412 = load ptr, ptr %411, align 8, !tbaa !82
  %413 = load ptr, ptr %228, align 8, !tbaa !81
  %414 = load ptr, ptr %0, align 8, !tbaa !108
  %415 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(608) %271, ptr noundef nonnull align 8 dereferenceable(849) %414, i32 noundef %227, i32 noundef %.0142)
          to label %416 unwind label %408

416:                                              ; preds = %410
  %417 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %412, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.0142, i32 noundef %415)
          to label %418 unwind label %408

418:                                              ; preds = %416
  br i1 %417, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %419

419:                                              ; preds = %418, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit
  %420 = icmp eq i32 %2, -1
  %. = select i1 %420, i32 4, i32 5
  %421 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %422 unwind label %509

422:                                              ; preds = %419
  %423 = load ptr, ptr %228, align 8, !tbaa !81
  %424 = load ptr, ptr %0, align 8, !tbaa !108
  %425 = load ptr, ptr %14, align 8, !tbaa !278
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %427 = load ptr, ptr %426, align 8, !tbaa !394
  %428 = load ptr, ptr %7, align 8, !tbaa !395
  store ptr %428, ptr %9, align 8, !tbaa !395
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %430 = load ptr, ptr %263, align 8, !tbaa !373
  store ptr %430, ptr %429, align 8, !tbaa !373
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %432 = load ptr, ptr %262, align 8, !tbaa !376
  store ptr %432, ptr %431, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %433 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %425, i32 noundef %.0142, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %434 unwind label %511

434:                                              ; preds = %422
  %.val216 = load ptr, ptr %14, align 8, !tbaa !278
  %435 = getelementptr inbounds nuw i8, ptr %.val216, i64 309
  %436 = load i8, ptr %435, align 1, !tbaa !341, !range !160, !noundef !161
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.val216, i64 160
  %440 = load i64, ptr %439, align 8, !tbaa !396
  %441 = lshr i64 %440, 1
  %442 = mul i64 %441, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %434, %438
  %.0.i = phi i64 [ %442, %438 ], [ -1, %434 ]
  %443 = load ptr, ptr %228, align 8, !tbaa !81
  %444 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(608) %.val216, i32 noundef %.0142, i32 noundef 1, i1 noundef zeroext %.0165476)
          to label %445 unwind label %511

445:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %446 = load ptr, ptr %14, align 8, !tbaa !278
  %447 = load ptr, ptr %228, align 8, !tbaa !81
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(608) %446, ptr noundef %447, i32 noundef %.0142, i1 noundef zeroext %.0165476)
          to label %448 unwind label %511

448:                                              ; preds = %445
  %449 = load ptr, ptr %14, align 8, !tbaa !278
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 521
  %451 = load i8, ptr %450, align 1, !tbaa !397
  %452 = ptrtoint ptr %.sroa.10.0 to i64
  %453 = ptrtoint ptr %.sroa.0.0 to i64
  %454 = sub i64 %452, %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i242 = icmp eq ptr %.sroa.10.0, %.sroa.0.0
  br i1 %.not.i.i.i.i242, label %.noexc245.thread, label %458

.noexc245.thread:                                 ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %456 = getelementptr inbounds i8, ptr null, i64 %454
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %456, ptr %457, align 8, !tbaa !369
  br label %._crit_edge.i.i

458:                                              ; preds = %448
  %459 = icmp ugt i64 %454, 9223372036854775800
  br i1 %459, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !387

.noexc.i.i:                                       ; preds = %458
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc244 unwind label %511

.noexc244:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %458
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #29
          to label %461 unwind label %511

461:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %460, ptr %11, align 8, !tbaa !345
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %460, ptr %462, align 8, !tbaa !343
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %454
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %463, ptr %464, align 8, !tbaa !369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %460, ptr align 8 %.sroa.0.0, i64 %454, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %461, %.noexc245.thread
  %465 = phi ptr [ %457, %.noexc245.thread ], [ %464, %461 ]
  %466 = phi ptr [ %456, %.noexc245.thread ], [ %463, %461 ]
  %467 = phi ptr [ %455, %.noexc245.thread ], [ %462, %461 ]
  store ptr %466, ptr %467, align 8, !tbaa !343
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %468, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %469, ptr %13, align 8, !tbaa !371
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %470, align 8, !tbaa !346
  store i8 0, ptr %469, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %472 = load double, ptr %471, align 8, !tbaa !107
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %421, ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(849) %424, ptr noundef nonnull align 8 dereferenceable(608) %425, ptr noundef nonnull align 8 dereferenceable(144) %427, ptr noundef nonnull %9, i32 noundef %.0142, i64 noundef %433, i64 noundef %.0.i, i32 noundef %.019.lcssa.i, i8 noundef zeroext %444, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %10, i8 noundef zeroext %451, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %472, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %., i32 noundef 2, double noundef -1.000000e+00)
          to label %473 unwind label %513

473:                                              ; preds = %._crit_edge.i.i
  %474 = load ptr, ptr %13, align 8, !tbaa !11
  %475 = icmp eq ptr %474, %469
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %473
  %476 = load i64, ptr %469, align 8, !tbaa !16
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %478 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i247 = icmp eq ptr %478, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %480 = load ptr, ptr %465, align 8, !tbaa !369
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %478 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %483) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %479
  %484 = load ptr, ptr %9, align 8, !tbaa !395
  %485 = load ptr, ptr %429, align 8, !tbaa !373
  %.not4.i.i.i.i = icmp eq ptr %484, %485
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %502, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %484, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i248 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i248, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !378
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %487 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %493) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %488, %.lr.ph.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %496

496:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !369
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %496, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i249 = icmp eq ptr %502, %485
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %503 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %484, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i250 = icmp eq ptr %503, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %504

504:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %505 = load ptr, ptr %431, align 8, !tbaa !376
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %503 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %508) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

509:                                              ; preds = %419
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %554

511:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %445, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %422
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255

513:                                              ; preds = %._crit_edge.i.i
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %13, align 8, !tbaa !11
  %516 = icmp eq ptr %515, %469
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %513
  %517 = load i64, ptr %469, align 8, !tbaa !16
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %519 = load ptr, ptr %11, align 8, !tbaa !345
  %.not.i.i.i254 = icmp eq ptr %519, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255, label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %521 = load ptr, ptr %465, align 8, !tbaa !369
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %524) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255: ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %511
  %.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %514, %520 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 4928) #26
  br label %554

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %504, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %418
  %.1 = phi ptr [ null, %418 ], [ %421, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i ], [ %421, %504 ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257, label %525

525:                                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %526 = ptrtoint ptr %.sroa.13.0 to i64
  %527 = ptrtoint ptr %.sroa.0.0 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %528) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %525
  %529 = load ptr, ptr %7, align 8, !tbaa !395
  %530 = load ptr, ptr %263, align 8, !tbaa !373
  %.not4.i.i.i.i258 = icmp eq ptr %529, %530
  br i1 %.not4.i.i.i.i258, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264
  %.05.i.i.i.i260 = phi ptr [ %547, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264 ], [ %529, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257 ]
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i261 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i.i.i.i.i261, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262, label %533

533:                                              ; preds = %.lr.ph.i.i.i.i259
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 48
  %535 = load ptr, ptr %534, align 8, !tbaa !378
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %538) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262: ; preds = %533, %.lr.ph.i.i.i.i259
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !345
  %.not.i.i.i1.i.i.i.i.i.i263 = icmp eq ptr %540, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i263, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264, label %541

541:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !369
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %546) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264: ; preds = %541, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i262
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 56
  %.not.i.i.i.i265 = icmp eq ptr %547, %530
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266, label %.lr.ph.i.i.i.i259, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i264
  %.pr.i267 = load ptr, ptr %7, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257
  %548 = phi ptr [ %.pr.i267, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266 ], [ %529, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit257 ]
  %.not.i.i.i269 = icmp eq ptr %548, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270, label %549

549:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268
  %550 = load ptr, ptr %262, align 8, !tbaa !376
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %553) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge3.thread.thread

554:                                              ; preds = %509, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255, %408
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %408 ], [ %.sroa.0.0, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %.sroa.0.0, %509 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %408 ], [ %.sroa.13.0, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %.sroa.13.0, %509 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %510, %509 ]
  %.not.i.i.i271 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272, label %555

555:                                              ; preds = %554
  %556 = ptrtoint ptr %.sroa.13.2 to i64
  %557 = ptrtoint ptr %.sroa.0.2 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %558) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272: ; preds = %555, %554, %.loopexit, %.loopexit.split-lp, %.loopexit315, %.loopexit.split-lp316, %378
  %.pn182.pn = phi { ptr, i32 } [ %379, %378 ], [ %lpad.loopexit317, %.loopexit315 ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp316 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn.pn.pn.pn, %554 ], [ %.pn.pn.pn.pn, %555 ]
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %31 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %.val80, i64 %30
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
  %45 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val78, i64 %1
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
  %59 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val79, i64 %.051176
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
  %66 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %65, i64 %54
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
  %87 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %65, i64 %.053178
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
  %97 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val77, i64 %.052186
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
  %130 = getelementptr inbounds nuw ptr, ptr %124, i64 %122
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
  %134 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %100, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %47, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2712
  %138 = load ptr, ptr %137, align 8, !tbaa !165
  %139 = sext i32 %98 to i64
  %140 = getelementptr inbounds %"class.std::vector.211", ptr %138, i64 %139
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
  %171 = getelementptr inbounds nuw ptr, ptr %165, i64 %163
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
  %244 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val, i64 %2
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
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126 ], [ %260, %259 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %89 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %20, i64 %16
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
  %70 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %20, i64 %16
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
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i ], [ %27, %21 ], [ %spec.select.i.i.i.i.i.i, %32 ]
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
  %47 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val.i.i.i.i, i64 %37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !tbaa !259, !range !160, !noundef !161
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %46, %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i
  br label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %2, %7, %_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i, %46, %.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ false, %2 ], [ false, %7 ], [ true, %_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i ], [ false, %.thread.i.i.i.i ], [ true, %46 ]
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
  %31 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %25, i64 %23
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
  %45 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val, i64 %.0923.i1415.i
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
  %56 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val, i64 %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !488
  %.not.i = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit, label %44, !llvm.loop !494

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit: ; preds = %44, %55, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit
  %.0.lcssa.i.i = phi i64 [ %38, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit ], [ 0, %55 ], [ %.022.i.i, %44 ]
  %57 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val, i64 %.0.lcssa.i.i
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
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
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
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %90, %89 ], [ %88, %87 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %91 ]
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
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %116 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
