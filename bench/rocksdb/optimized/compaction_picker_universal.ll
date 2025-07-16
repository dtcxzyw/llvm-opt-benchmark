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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb25UniversalCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fcmp ult double %5, 1.000000e+00
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3352
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %10, align 8, !tbaa !31
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = sub i64 0, %9
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2872
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %23, align 8, !tbaa !31
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %11, ptr %9, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %2, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %3, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %6, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %0, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %7, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i8 0, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 0, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %23, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %23, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 0, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt6vectorImSaImEE2atEm.exit.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit

_ZNKSt6vectorImSaImEE2atEm.exit.i:                ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %34 = load ptr, ptr %4, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = icmp eq ptr %34, %36
  %spec.select.i = select i1 %37, ptr @_ZN7rocksdbL18kMaxSequenceNumberE, ptr %34
  %38 = load i64, ptr %spec.select.i, align 8, !tbaa !106
  store i64 %38, ptr %33, align 8
  store i8 1, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %5, ptr %39, align 8, !tbaa !107
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit: ; preds = %8, %_ZNKSt6vectorImSaImEE2atEm.exit.i
  %40 = invoke fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder14PickCompactionEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
          to label %41 unwind label %52

41:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %43 = load ptr, ptr %24, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit.i unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #27
  ret ptr %40

52:                                               ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderC2ERKNS_16ImmutableOptionsEPKNS_21InternalKeyComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsERKSt6vectorImSaImEEPKNS_15SnapshotCheckerEPNS_18VersionStorageInfoEPNS_25UniversalCompactionPickerEPNS_9LogBufferE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #27
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #27
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
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3904
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load double, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %54, ptr %55, align 8, !tbaa !108
  %56 = load ptr, ptr %0, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 395
  %58 = load i8, ptr %57, align 1, !tbaa !110, !range !161, !noundef !162
  %59 = trunc nuw i8 %58 to i1
  %60 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %51, i1 noundef zeroext %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %50, align 8, !tbaa !82
  store i64 0, ptr %61, align 8, !tbaa !106, !noalias !163
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2712
  %64 = load ptr, ptr %63, align 8, !tbaa !166, !noalias !163
  %65 = load ptr, ptr %64, align 8, !tbaa !231, !noalias !163
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !231, !noalias !163
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
  %.sroa.0160.2 = phi ptr [ null, %1 ], [ %.sroa.0160.1, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
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
  %.sroa.0160.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0160.1, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %81 = phi ptr [ null, %.lr.ph.i ], [ %180, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %82 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.12.0, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %.sroa.0129.0154.i = phi ptr [ %65, %.lr.ph.i ], [ %182, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i ]
  %83 = load ptr, ptr %.sroa.0129.0154.i, align 8, !tbaa !233, !noalias !163
  %84 = load i8, ptr %68, align 8, !tbaa !85, !range !161, !noalias !163, !noundef !162
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %128

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 182
  %88 = load i8, ptr %87, align 2, !tbaa !235, !range !161, !noalias !163, !noundef !162
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !245, !noalias !163
  %93 = and i64 %92, 4611686018427387903
  %94 = ptrtoint ptr %82 to i64
  %95 = ptrtoint ptr %.sroa.0160.0 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 40
  %98 = load ptr, ptr %70, align 8, !tbaa !87, !noalias !163
  %.not10.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %98, %90 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %71, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !106, !noalias !163
  %101 = icmp ult i64 %100, %93
  %.19.i.i.i.i.i = select i1 %101, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !246, !noalias !163
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %102 = icmp eq ptr %.19.i.i.i.i.i, %71
  br i1 %102, label %.critedge.i.i, label %103

103:                                              ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !106, !noalias !163
  %106 = icmp ult i64 %93, %105
  br i1 %106, label %.critedge.i.i, label %128

.critedge.i.i:                                    ; preds = %103, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i, %90
  %.08.lcssa.i.i.i20.i.i = phi ptr [ %.19.i.i.i.i.i, %103 ], [ %.19.i.i.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i.i ], [ %71, %90 ]
  %107 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc84.i unwind label %126, !noalias !163

.noexc84.i:                                       ; preds = %.critedge.i.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i64 %93, ptr %108, align 8, !tbaa !249, !noalias !163
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 %97, ptr %109, align 8, !tbaa !251, !noalias !163
  %110 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr %.08.lcssa.i.i.i20.i.i, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, !noalias !163

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
  %118 = load i64, ptr %108, align 8, !tbaa !106, !noalias !163
  %119 = load i64, ptr %117, align 8, !tbaa !106, !noalias !163
  %120 = icmp ult i64 %118, %119
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %116, %113
  %121 = phi i1 [ true, %113 ], [ %120, %116 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %107, ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(32) %71) #27, !noalias !163
  %122 = load i64, ptr %72, align 8, !tbaa !90, !noalias !163
  %123 = add i64 %122, 1
  store i64 %123, ptr %72, align 8, !tbaa !90, !noalias !163
  br label %128

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc84.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 48) #26, !noalias !163
  br label %.body.i

125:                                              ; preds = %111
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 48) #26, !noalias !163
  br label %128

126:                                              ; preds = %.critedge.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

128:                                              ; preds = %125, %.thread.i.i, %103, %86, %80
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !252, !noalias !163
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 180
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 182
  %134 = load i8, ptr %133, align 2, !tbaa !235, !range !161, !noalias !163, !noundef !162
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %138 = load i64, ptr %137, align 8, !tbaa !253, !noalias !163
  %139 = icmp eq i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %141 = load i64, ptr %140, align 8, !noalias !163
  %142 = icmp eq i64 %141, 1
  %143 = select i1 %139, i1 %142, i1 false
  %144 = zext i1 %143 to i8
  br label %145

145:                                              ; preds = %136, %128
  %146 = phi i8 [ 0, %128 ], [ %144, %136 ]
  %.val41.i = load i64, ptr %131, align 8, !noalias !163
  %.val42.i = load i8, ptr %132, align 1, !noalias !163
  %.not.i.i = icmp eq ptr %82, %81
  br i1 %.not.i.i, label %154, label %147

147:                                              ; preds = %145
  %148 = and i8 %.val42.i, 1
  store i32 0, ptr %82, align 8, !tbaa !254, !noalias !163
  %149 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %149, align 8, !tbaa !256, !noalias !163
  %150 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %130, ptr %150, align 8, !tbaa !257, !noalias !163
  %151 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %.val41.i, ptr %151, align 8, !tbaa !258, !noalias !163
  %152 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 %148, ptr %152, align 8, !tbaa !259, !noalias !163
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 %146, ptr %153, align 1, !tbaa !260, !noalias !163
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i

154:                                              ; preds = %145
  %155 = ptrtoint ptr %81 to i64
  %156 = ptrtoint ptr %.sroa.0160.0 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

159:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc49.i unwind label %.loopexit.split-lp138.i, !noalias !163

.noexc49.i:                                       ; preds = %159
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %154
  %160 = sdiv exact i64 %157, 40
  %161 = icmp eq ptr %81, %.sroa.0160.0
  %.sroa.speculated.i.i.i.i = select i1 %161, i64 1, i64 %160
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %160
  %163 = icmp ult i64 %162, %160
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 230584300921369395)
  %165 = select i1 %163, i64 230584300921369395, i64 %164
  %.not.i.i.i.i = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %166 = mul nuw nsw i64 %165, 40
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #29
          to label %.noexc50.i unwind label %.loopexit137.i, !noalias !163

.noexc50.i:                                       ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %157
  %169 = and i8 %.val42.i, 1
  store i32 0, ptr %168, align 8, !tbaa !254, !noalias !163
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %83, ptr %170, align 8, !tbaa !256, !noalias !163
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %130, ptr %171, align 8, !tbaa !257, !noalias !163
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %.val41.i, ptr %172, align 8, !tbaa !258, !noalias !163
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store i8 %169, ptr %173, align 8, !tbaa !259, !noalias !163
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 33
  store i8 %146, ptr %174, align 1, !tbaa !260, !noalias !163
  br i1 %161, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc50.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i ], [ %167, %.noexc50.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0160.0, %.noexc50.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !261, !alias.scope !264, !noalias !163
  %175 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %175, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !268

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc50.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %167, %.noexc50.i ], [ %176, %.lr.ph.i.i.i.i.i.i ]
  %.not.i48.i.i.i = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i48.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %157) #26, !noalias !163
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit47.i.i.i
  %178 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %167, i64 %165
  %.pre.i = load i64, ptr %129, align 8, !tbaa !252, !noalias !163
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJiRPNS0_12FileMetaDataEmRmRbbEEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %147
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %82, %147 ]
  %.sroa.19.1 = phi ptr [ %178, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.19.0, %147 ]
  %.sroa.0160.1 = phi ptr [ %167, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0160.0, %147 ]
  %179 = phi i64 [ %.pre.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %130, %147 ]
  %180 = phi ptr [ %178, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJiRPNS0_12FileMetaDataEmRmRbbEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %81, %147 ]
  %.sroa.12.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 40
  %181 = load i64, ptr %61, align 8, !tbaa !106, !noalias !163
  %.sroa.speculated115.i = tail call i64 @llvm.umax.i64(i64 %181, i64 %179)
  store i64 %.sroa.speculated115.i, ptr %61, align 8, !tbaa !106, !noalias !163
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
  %.sroa.0160.3 = phi ptr [ %.sroa.0160.2, %.lr.ph167.i ], [ %.sroa.0160.4, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %184 = phi ptr [ %73, %.lr.ph167.i ], [ %293, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph167.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %185 = load ptr, ptr %63, align 8, !tbaa !166, !noalias !163
  %186 = getelementptr inbounds nuw %"class.std::vector.211", ptr %185, i64 %indvars.iv.i
  %187 = load ptr, ptr %186, align 8, !tbaa !231, !noalias !163
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !231, !noalias !163
  %.not136155.i = icmp eq ptr %187, %189
  br i1 %.not136155.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i, label %.lr.ph161.i.preheader

.lr.ph161.i.preheader:                            ; preds = %183
  %190 = ptrtoint ptr %.sroa.12.2 to i64
  %191 = ptrtoint ptr %.sroa.0160.3 to i64
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
  %194 = load ptr, ptr %.sroa.097.0157.i, align 8, !tbaa !233, !noalias !163
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load i64, ptr %195, align 8, !tbaa !269, !noalias !163
  %197 = add i64 %196, %.0160.i
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !252, !noalias !163
  %200 = add i64 %199, %.0132159.i
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 180
  %202 = load i8, ptr %201, align 4, !tbaa !270, !range !161, !noalias !163, !noundef !162
  %203 = trunc nuw i8 %202 to i1
  %spec.select.i = select i1 %203, i8 1, i8 %.0133158.i
  %204 = trunc nuw i8 %.0134156.i to i1
  br i1 %204, label %218, label %205

205:                                              ; preds = %.lr.ph161.i
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 182
  %207 = load i8, ptr %206, align 2, !tbaa !235, !range !161, !noalias !163, !noundef !162
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %211 = load i64, ptr %210, align 8, !tbaa !253, !noalias !163
  %212 = icmp eq i64 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %214 = load i64, ptr %213, align 8, !noalias !163
  %215 = icmp eq i64 %214, 1
  %216 = select i1 %212, i1 %215, i1 false
  %217 = zext i1 %216 to i8
  br label %218

218:                                              ; preds = %209, %205, %.lr.ph161.i
  %219 = phi i8 [ 1, %.lr.ph161.i ], [ 0, %205 ], [ %217, %209 ]
  %220 = load i8, ptr %74, align 8, !tbaa !85, !range !161, !noalias !163, !noundef !162
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %260

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 182
  %224 = load i8, ptr %223, align 2, !tbaa !235, !range !161, !noalias !163, !noundef !162
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %260

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !245, !noalias !163
  %229 = and i64 %228, 4611686018427387903
  %230 = load ptr, ptr %76, align 8, !tbaa !87, !noalias !163
  %.not10.i.i.i.i51.i = icmp eq ptr %230, null
  br i1 %.not10.i.i.i.i51.i, label %.critedge.i65.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %226, %.lr.ph.i.i.i.i52.i
  %.012.i.i.i.i53.i = phi ptr [ %.1.i.i.i.i58.i, %.lr.ph.i.i.i.i52.i ], [ %230, %226 ]
  %.0811.i.i.i.i54.i = phi ptr [ %.19.i.i.i.i55.i, %.lr.ph.i.i.i.i52.i ], [ %77, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53.i, i64 32
  %232 = load i64, ptr %231, align 8, !tbaa !106, !noalias !163
  %233 = icmp ult i64 %232, %229
  %.19.i.i.i.i55.i = select i1 %233, ptr %.0811.i.i.i.i54.i, ptr %.012.i.i.i.i53.i
  %.1.in.v.i.i.i.i56.i = select i1 %233, i64 24, i64 16
  %.1.in.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i53.i, i64 %.1.in.v.i.i.i.i56.i
  %.1.i.i.i.i58.i = load ptr, ptr %.1.in.i.i.i.i57.i, align 8, !tbaa !246, !noalias !163
  %.not.i.i.i.i59.i = icmp eq ptr %.1.i.i.i.i58.i, null
  br i1 %.not.i.i.i.i59.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !247

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i: ; preds = %.lr.ph.i.i.i.i52.i
  %234 = icmp eq ptr %.19.i.i.i.i55.i, %77
  br i1 %234, label %.critedge.i65.i, label %235

235:                                              ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i
  %236 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55.i, i64 32
  %237 = load i64, ptr %236, align 8, !tbaa !106, !noalias !163
  %238 = icmp ult i64 %229, %237
  br i1 %238, label %.critedge.i65.i, label %260

.critedge.i65.i:                                  ; preds = %235, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i, %226
  %.08.lcssa.i.i.i20.i66.i = phi ptr [ %.19.i.i.i.i55.i, %235 ], [ %.19.i.i.i.i55.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit.i60.i ], [ %77, %226 ]
  %239 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc91.i unwind label %258, !noalias !163

.noexc91.i:                                       ; preds = %.critedge.i65.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i64 %229, ptr %240, align 8, !tbaa !249, !noalias !163
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i64 %193, ptr %241, align 8, !tbaa !251, !noalias !163
  %242 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr %.08.lcssa.i.i.i20.i66.i, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i, !noalias !163

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
  %250 = load i64, ptr %240, align 8, !tbaa !106, !noalias !163
  %251 = load i64, ptr %249, align 8, !tbaa !106, !noalias !163
  %252 = icmp ult i64 %250, %251
  br label %.thread.i89.i

.thread.i89.i:                                    ; preds = %248, %245
  %253 = phi i1 [ true, %245 ], [ %252, %248 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %253, ptr noundef nonnull %239, ptr noundef nonnull %244, ptr noundef nonnull align 8 dereferenceable(32) %77) #27, !noalias !163
  %254 = load i64, ptr %78, align 8, !tbaa !90, !noalias !163
  %255 = add i64 %254, 1
  store i64 %255, ptr %78, align 8, !tbaa !90, !noalias !163
  br label %260

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i: ; preds = %.noexc91.i
  %256 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 48) #26, !noalias !163
  br label %.body.i

257:                                              ; preds = %243
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 48) #26, !noalias !163
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
  store i32 %264, ptr %.sroa.12.2, align 8, !tbaa !254, !noalias !163
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 8
  store ptr null, ptr %265, align 8, !tbaa !256, !noalias !163
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 16
  store i64 %200, ptr %266, align 8, !tbaa !257, !noalias !163
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 24
  store i64 %197, ptr %267, align 8, !tbaa !258, !noalias !163
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 32
  store i8 %spec.select.i, ptr %268, align 8, !tbaa !259, !noalias !163
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 33
  store i8 %219, ptr %269, align 1, !tbaa !260, !noalias !163
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 40
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i

271:                                              ; preds = %262
  %272 = icmp eq i64 %192, 9223372036854775800
  br i1 %272, label %273, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i70.i

273:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc78.i unwind label %.loopexit.split-lp.i, !noalias !163

.noexc78.i:                                       ; preds = %273
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i70.i: ; preds = %271
  %274 = icmp eq ptr %.sroa.12.2, %.sroa.0160.3
  %.sroa.speculated.i.i.i71.i = select i1 %274, i64 1, i64 %193
  %275 = add nsw i64 %.sroa.speculated.i.i.i71.i, %193
  %276 = icmp ult i64 %275, %193
  %277 = tail call i64 @llvm.umin.i64(i64 %275, i64 230584300921369395)
  %278 = select i1 %276, i64 230584300921369395, i64 %277
  %.not.i.i.i72.i = icmp ne i64 %278, 0
  tail call void @llvm.assume(i1 %.not.i.i.i72.i)
  %279 = mul nuw nsw i64 %278, 40
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #29
          to label %.noexc79.i unwind label %.loopexit.i, !noalias !163

.noexc79.i:                                       ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_M_check_lenEmPKc.exit.i.i70.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %192
  %282 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %282, ptr %281, align 8, !tbaa !254, !noalias !163
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr null, ptr %283, align 8, !tbaa !256, !noalias !163
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %200, ptr %284, align 8, !tbaa !257, !noalias !163
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i64 %197, ptr %285, align 8, !tbaa !258, !noalias !163
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store i8 %spec.select.i, ptr %286, align 8, !tbaa !259, !noalias !163
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 33
  store i8 %219, ptr %287, align 1, !tbaa !260, !noalias !163
  br i1 %274, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i, label %.lr.ph.i.i.i.i.i73.i

.lr.ph.i.i.i.i.i73.i:                             ; preds = %.noexc79.i, %.lr.ph.i.i.i.i.i73.i
  %.03.i.i.i.i.i74.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i73.i ], [ %280, %.noexc79.i ]
  %.092.i.i.i.i.i75.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i73.i ], [ %.sroa.0160.3, %.noexc79.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i74.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i75.i, i64 40, i1 false), !tbaa.struct !261, !alias.scope !271, !noalias !163
  %288 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i75.i, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i74.i, i64 40
  %.not.i.i.i.i.i76.i = icmp eq ptr %288, %.sroa.12.2
  br i1 %.not.i.i.i.i.i76.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i, label %.lr.ph.i.i.i.i.i73.i, !llvm.loop !268

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i: ; preds = %.lr.ph.i.i.i.i.i73.i, %.noexc79.i
  %.0.lcssa.i.i.i.i.i77.i = phi ptr [ %280, %.noexc79.i ], [ %289, %.lr.ph.i.i.i.i.i73.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i77.i, i64 40
  %.not.i47.i.i.i = icmp eq ptr %.sroa.0160.3, null
  br i1 %.not.i47.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %291

291:                                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit46.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.3, i64 noundef %192) #26, !noalias !163
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
  %.sroa.0160.4 = phi ptr [ %.sroa.0160.3, %183 ], [ %.sroa.0160.3, %._crit_edge.i ], [ %280, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0160.3, %263 ]
  %.0132.lcssa192.i = phi i64 [ 0, %183 ], [ %200, %._crit_edge.i ], [ %200, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %200, %263 ]
  %293 = phi ptr [ %184, %183 ], [ %184, %._crit_edge.i ], [ %292, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_M_realloc_insertIJRiDnRmS8_RbS9_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %184, %263 ]
  %294 = load i64, ptr %61, align 8, !tbaa !106, !noalias !163
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %294, i64 %.0132.lcssa192.i)
  store i64 %.sroa.speculated.i, ptr %61, align 8, !tbaa !106, !noalias !163
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit, label %183, !llvm.loop !275

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %258, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i, %.loopexit.split-lp138.i, %.loopexit137.i, %126, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %.sroa.19.5 = phi ptr [ %.sroa.19.3, %.loopexit.split-lp.i ], [ %.sroa.19.3, %.loopexit.i ], [ %.sroa.19.3, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i ], [ %.sroa.19.3, %258 ], [ %.sroa.19.0, %.loopexit.split-lp138.i ], [ %.sroa.19.0, %.loopexit137.i ], [ %.sroa.19.0, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.19.0, %126 ]
  %.val.i = phi ptr [ %.sroa.0160.3, %.loopexit.split-lp.i ], [ %.sroa.0160.3, %.loopexit.i ], [ %.sroa.0160.3, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i ], [ %.sroa.0160.3, %258 ], [ %.sroa.0160.0, %.loopexit.split-lp138.i ], [ %.sroa.0160.0, %.loopexit137.i ], [ %.sroa.0160.0, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %.sroa.0160.0, %126 ]
  %.pn30.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %256, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i85.i ], [ %259, %258 ], [ %lpad.loopexit.split-lp140.i, %.loopexit.split-lp138.i ], [ %lpad.loopexit139.i, %.loopexit137.i ], [ %124, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %127, %126 ]
  %.not.i.i.i81.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i81.i, label %common.resume, label %295

295:                                              ; preds = %.body.i
  %296 = ptrtoint ptr %.sroa.19.5 to i64
  %297 = ptrtoint ptr %.val.i to i64
  %298 = sub i64 %296, %297
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %298) #26, !noalias !163
  br label %common.resume

common.resume:                                    ; preds = %.loopexit.split-lp.i.i132, %2306, %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i, %.body.i, %295, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i, %1443
  %common.resume.op = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.i.i, %1443 ], [ %.pn70.pn.pn.pn.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i ], [ %.pn30.pn.i, %295 ], [ %.pn30.pn.i, %.body.i ], [ %.pn17.i, %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i ], [ %.pn64.i.i, %2306 ], [ %.pn.i.i133, %.loopexit.split-lp.i.i132 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit: ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i, %.preheader.i
  %.sroa.12.4 = phi ptr [ %.sroa.12.1, %.preheader.i ], [ %.sroa.12.3, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %.sroa.19.6 = phi ptr [ %.sroa.19.2, %.preheader.i ], [ %.sroa.19.4, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %.sroa.0160.5 = phi ptr [ %.sroa.0160.2, %.preheader.i ], [ %.sroa.0160.4, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12emplace_backIJRiDnRmS8_RbS9_EEERS3_DpOT_.exit.i ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !276
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !277
  store ptr %.sroa.0160.5, ptr %299, align 8, !tbaa !276
  store ptr %.sroa.12.4, ptr %301, align 8, !tbaa !278
  store ptr %.sroa.19.6, ptr %302, align 8, !tbaa !277
  %.not.i.i.i.i.i78 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i78, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit, label %304

304:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %300 to i64
  %307 = sub i64 %305, %306
  tail call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %307) #26
  %.val65.pre = load ptr, ptr %299, align 8, !tbaa !276
  %.val66.pre = load ptr, ptr %301, align 8, !tbaa !278
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit: ; preds = %304, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit
  %.val66 = phi ptr [ %.val66.pre, %304 ], [ %.sroa.12.4, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit ]
  %.val65 = phi ptr [ %.val65.pre, %304 ], [ %.sroa.0160.5, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %309 = load ptr, ptr %308, align 8, !tbaa !279
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %311 = load i32, ptr %310, align 8, !tbaa !280
  %312 = ptrtoint ptr %.val66 to i64
  %313 = ptrtoint ptr %.val65 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 40
  %316 = icmp eq ptr %.val66, %.val65
  br i1 %316, label %346, label %317

317:                                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EED2Ev.exit
  %318 = load ptr, ptr %50, align 8, !tbaa !82
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 3208
  %320 = load i64, ptr %319, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 3352
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 3360
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %324 = load ptr, ptr %321, align 8, !tbaa !31
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %329 = sub i64 0, %320
  %330 = icmp eq i64 %328, %329
  br i1 %330, label %331, label %352

331:                                              ; preds = %317
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 2872
  %333 = load i64, ptr %332, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 3016
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 3024
  %336 = load ptr, ptr %335, align 8, !tbaa !30
  %337 = load ptr, ptr %334, align 8, !tbaa !31
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
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %350 = load ptr, ptr %349, align 8, !tbaa !302
  %351 = load ptr, ptr %350, align 8, !tbaa !11
  tail call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %348, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %351)
  br label %2465

352:                                              ; preds = %331, %317
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %49) #27
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !84
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !302
  %357 = load ptr, ptr %356, align 8, !tbaa !11
  %358 = call noundef ptr @_ZNK7rocksdb18VersionStorageInfo12LevelSummaryEPNS0_19LevelSummaryStorageE(ptr noundef nonnull align 16 dereferenceable(4120) %318, ptr noundef nonnull %49)
  call void (ptr, i64, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef %354, i64 noundef 3072, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %357, i64 noundef %315, ptr noundef %358)
  %359 = load ptr, ptr %50, align 8, !tbaa !82
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 3208
  %361 = load i64, ptr %360, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 3352
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 3360
  %364 = load ptr, ptr %363, align 8, !tbaa !30
  %365 = load ptr, ptr %362, align 8, !tbaa !31
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 4
  %370 = sub i64 0, %361
  %371 = icmp eq i64 %369, %370
  br i1 %371, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, label %372

372:                                              ; preds = %352
  %373 = load ptr, ptr %353, align 8, !tbaa !84
  %374 = load ptr, ptr %355, align 8, !tbaa !302
  %375 = load ptr, ptr %374, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %373, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %375)
  %.val42.i79 = load ptr, ptr %299, align 8, !tbaa !276
  %.val43.i = load ptr, ptr %301, align 8, !tbaa !278
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
  %385 = load i8, ptr %384, align 8, !tbaa !259, !range !161, !noundef !162
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %.critedge.i, label %387

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 33
  %389 = load i8, ptr %388, align 1, !tbaa !260, !range !161, !noundef !162
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %.critedge.i, label %380, !llvm.loop !303

.critedge.i:                                      ; preds = %387, %381, %380
  %391 = icmp eq i64 %.024.i, %379
  br i1 %391, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, label %392

392:                                              ; preds = %.critedge.i
  %393 = add nsw i64 %379, -1
  %394 = icmp eq i64 %.024.i, %393
  br i1 %394, label %395, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val42.i79, i64 %.024.i
  %397 = load i32, ptr %396, align 8, !tbaa !254
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !256
  %400 = load ptr, ptr %50, align 8, !tbaa !82
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 3208
  %402 = load i64, ptr %401, align 8, !tbaa !23, !noalias !304
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 3352
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 3360
  %405 = load ptr, ptr %404, align 8, !tbaa !30, !noalias !304
  %406 = load ptr, ptr %403, align 8, !tbaa !31, !noalias !304
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 4
  %411 = add i64 %410, %402
  %invariant.gep.i = getelementptr i8, ptr %406, i64 -128
  %.not5556.i = icmp eq i64 %411, 0
  br i1 %.not5556.i, label %._crit_edge.i81, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %395
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 3344
  %413 = load ptr, ptr %412, align 8
  %.not36.i = icmp eq i32 %397, 0
  br i1 %.not36.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i80, %418
  %.sroa.5.057.us.i = phi i64 [ %419, %418 ], [ 0, %.lr.ph.i80 ]
  %414 = icmp ult i64 %.sroa.5.057.us.i, 8
  %.0.i.i.us.v.i = select i1 %414, ptr %413, ptr %invariant.gep.i
  %415 = getelementptr %"struct.std::pair.260", ptr %.0.i.i.us.v.i, i64 %.sroa.5.057.us.i, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !307
  %417 = icmp eq ptr %399, %416
  br i1 %417, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit, label %418

418:                                              ; preds = %.lr.ph.split.us.i
  %419 = add nuw i64 %.sroa.5.057.us.i, 1
  %.not55.us.i = icmp eq i64 %419, %411
  br i1 %.not55.us.i, label %._crit_edge.i81, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i80, %423
  %.sroa.5.057.i = phi i64 [ %424, %423 ], [ 0, %.lr.ph.i80 ]
  %420 = icmp ult i64 %.sroa.5.057.i, 8
  %.0.i.i.v.i = select i1 %420, ptr %413, ptr %invariant.gep.i
  %.0.i.i.i = getelementptr %"struct.std::pair.260", ptr %.0.i.i.v.i, i64 %.sroa.5.057.i
  %421 = load i32, ptr %.0.i.i.i, align 8, !tbaa !309
  %422 = icmp eq i32 %397, %421
  br i1 %422, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit, label %423

423:                                              ; preds = %.lr.ph.split.i
  %424 = add nuw i64 %.sroa.5.057.i, 1
  %.not55.i = icmp eq i64 %424, %411
  br i1 %.not55.i, label %._crit_edge.i81, label %.lr.ph.split.i

._crit_edge.i81:                                  ; preds = %423, %418, %395
  %425 = load ptr, ptr %353, align 8, !tbaa !84
  %426 = load ptr, ptr %355, align 8, !tbaa !302
  %427 = load ptr, ptr %426, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %425, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %427)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %392
  %428 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, i64 noundef %.024.i, i64 noundef %393, i32 noundef 15)
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, label %.thread

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread: ; preds = %.critedge.i, %._crit_edge.i81, %352, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit
  %.val71 = load ptr, ptr %299, align 8, !tbaa !276
  %.val72 = load ptr, ptr %301, align 8, !tbaa !278
  %430 = ptrtoint ptr %.val72 to i64
  %431 = ptrtoint ptr %.val71 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 40
  %434 = sext i32 %311 to i64
  %.not = icmp ult i64 %433, %434
  br i1 %.not, label %1511, label %435

435:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread
  %436 = load ptr, ptr %308, align 8, !tbaa !279
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 312
  %438 = load i64, ptr %437, align 8, !tbaa !310
  %.not.i.i82 = icmp eq i64 %438, 0
  br i1 %.not.i.i82, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %0, align 8, !tbaa !109
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 752
  %442 = load i32, ptr %441, align 8, !tbaa !311
  %443 = icmp sgt i32 %442, 2
  br i1 %443, label %444, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %.val72, i64 -40
  %446 = load i32, ptr %445, align 8, !tbaa !254
  %447 = add nsw i32 %442, -1
  %448 = icmp eq i32 %446, %447
  %449 = icmp ugt i64 %433, 1
  %or.cond603 = and i1 %448, %449
  br i1 %or.cond603, label %450, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i: ; preds = %444, %439, %435
  br label %450

450:                                              ; preds = %444, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i
  %.sink = phi i64 [ -1, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder43ShouldSkipLastSortedRunForSizeAmpCompactionEv.exit.thread.i ], [ -2, %444 ]
  %451 = add nsw i64 %433, %.sink
  %452 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val71, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load i8, ptr %453, align 8, !tbaa !259, !range !161, !noundef !162
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 33
  %458 = load i8, ptr %457, align 1, !tbaa !260, !range !161, !noundef !162
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !257
  %.not133.i = icmp eq i64 %451, 0
  br i1 %.not133.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %460, %498
  %.030136.i = phi i64 [ %505, %498 ], [ 0, %460 ]
  %.072135.i = phi i64 [ %501, %498 ], [ 0, %460 ]
  %.074134.i = phi i64 [ %463, %498 ], [ %451, %460 ]
  %463 = add i64 %.074134.i, -1
  %464 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val71, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load i8, ptr %465, align 8, !tbaa !259, !range !161, !noundef !162
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %472, label %468

468:                                              ; preds = %.lr.ph.i86
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 33
  %470 = load i8, ptr %469, align 1, !tbaa !260, !range !161, !noundef !162
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %498

472:                                              ; preds = %468, %.lr.ph.i86
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 32
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %47) #27
  %.val44.i = load i32, ptr %464, align 8, !tbaa !254
  %474 = icmp eq i32 %.val44.i, 0
  br i1 %474, label %475, label %487

475:                                              ; preds = %472
  %476 = getelementptr i8, ptr %464, i64 8
  %.val45.i = load ptr, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !245
  %479 = icmp ugt i64 %478, 4611686018427387903
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %478) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

482:                                              ; preds = %475
  %483 = lshr i64 %478, 62
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = and i64 %478, 4611686018427387903
  %486 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %485, i32 noundef %484) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

487:                                              ; preds = %472
  %488 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.val44.i) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i: ; preds = %487, %482, %480
  %489 = load i8, ptr %473, align 8, !tbaa !259, !range !161, !noundef !162
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %.thread.sink.split.i, label %491

491:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %464, i64 33
  %493 = load i8, ptr %492, align 1, !tbaa !260, !range !161, !noundef !162
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %.thread.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %491, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i
  %.str.60.sink.i = phi ptr [ @.str.60, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit.i ], [ @.str.61, %491 ]
  %495 = load ptr, ptr %353, align 8, !tbaa !84
  %496 = load ptr, ptr %355, align 8, !tbaa !302
  %497 = load ptr, ptr %496, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %495, ptr noundef nonnull %.str.60.sink.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %497, ptr noundef nonnull %47, i64 noundef %463)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %491
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %47) #27
  br label %.loopexit.i88

498:                                              ; preds = %468
  %499 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %500 = load i64, ptr %499, align 8, !tbaa !258
  %501 = add i64 %500, %.072135.i
  %502 = load i32, ptr %464, align 8, !tbaa !254
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i64
  %505 = add i64 %.030136.i, %504
  %.not.i87 = icmp eq i64 %463, 0
  br i1 %.not.i87, label %.loopexit.i88, label %.lr.ph.i86

.loopexit.i88:                                    ; preds = %498, %.thread.i
  %.074128.i = phi i64 [ %.074134.i, %.thread.i ], [ 0, %498 ]
  %.072126.i = phi i64 [ %.072135.i, %.thread.i ], [ %501, %498 ]
  %.030124.i = phi i64 [ %.030136.i, %.thread.i ], [ %505, %498 ]
  %506 = icmp eq i64 %.074128.i, %451
  br i1 %506, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %507

507:                                              ; preds = %.loopexit.i88
  %508 = icmp eq i64 %.030124.i, 0
  br i1 %508, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i, label %509

509:                                              ; preds = %507
  %510 = load ptr, ptr %308, align 8, !tbaa !279
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 144
  %512 = load i32, ptr %511, align 8, !tbaa !336
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 288
  %515 = load i32, ptr %514, align 8, !tbaa !337
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 284
  %518 = load i32, ptr %517, align 4, !tbaa !338
  %519 = zext i32 %518 to i64
  %.val.i48.i = load ptr, ptr %299, align 8, !tbaa !276
  %520 = add i64 %.030124.i, -1
  %521 = xor i64 %.074128.i, -1
  %522 = add i64 %451, %521
  %.sroa.speculated72.i.i = call i64 @llvm.umin.i64(i64 %522, i64 %520)
  %523 = add nsw i64 %451, 1
  %524 = sub i64 %523, %.074128.i
  %525 = call i64 @llvm.usub.sat.i64(i64 %513, i64 %524)
  %526 = call i64 @llvm.usub.sat.i64(i64 %516, i64 %525)
  %.sroa.speculated52.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated72.i.i, i64 %526)
  %527 = call i64 @llvm.usub.sat.i64(i64 %519, i64 %525)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated72.i.i, i64 %527)
  %.not99.i.i = icmp samesign ult i64 %526, %.sroa.speculated.i.i
  br i1 %.not99.i.i, label %.thread.i.i89, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %509
  %528 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val.i48.i, i64 %451, i32 3
  %529 = load i64, ptr %528, align 8, !tbaa !257
  %530 = getelementptr inbounds nuw i8, ptr %510, i64 292
  %531 = load i32, ptr %530, align 4, !tbaa !339
  %532 = zext i32 %531 to i64
  %.val44.i.i = load ptr, ptr %301, align 8
  %533 = ptrtoint ptr %.val44.i.i to i64
  %534 = ptrtoint ptr %.val.i48.i to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 40
  %537 = mul i64 %529, %532
  %538 = mul i64 %.072126.i, 9
  %539 = udiv i64 %538, 10
  br label %.preheader.i.i

540:                                              ; preds = %._crit_edge.i.i
  %541 = add i64 %.036102.i.i, 1
  %.not.i49.i = icmp ugt i64 %541, %.sroa.speculated52.i.i
  br i1 %.not.i49.i, label %.thread.i.i89, label %.preheader.i.i, !llvm.loop !340

.preheader.i.i:                                   ; preds = %540, %.preheader.lr.ph.i.i
  %.036102.i.i = phi i64 [ %.sroa.speculated.i.i, %.preheader.lr.ph.i.i ], [ %541, %540 ]
  %.037101.i.i = phi i64 [ %.072126.i, %.preheader.lr.ph.i.i ], [ %.034.lcssa.i.i, %540 ]
  %.038100.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %.036102.i.i, %540 ]
  %542 = icmp ult i64 %.038100.i.i, %.036102.i.i
  br i1 %542, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, %.preheader.i.i
  %.034.lcssa.i.i = phi i64 [ %.037101.i.i, %.preheader.i.i ], [ %550, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ]
  %543 = mul i64 %.034.lcssa.i.i, 100
  %544 = icmp ult i64 %543, %537
  %545 = icmp ult i64 %.034.lcssa.i.i, %539
  %or.cond.i.i = select i1 %544, i1 true, i1 %545
  br i1 %or.cond.i.i, label %.thread.i.i89, label %540

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i
  %.098.i.i = phi i64 [ %551, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %.038100.i.i, %.preheader.i.i ]
  %.03497.i.i = phi i64 [ %550, %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i ], [ %.037101.i.i, %.preheader.i.i ]
  %546 = add i64 %.098.i.i, %.074128.i
  %.not.i.i.i.i98 = icmp ult i64 %546, %536
  br i1 %.not.i.i.i.i98, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i, label %547

547:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, i64 noundef %546, i64 noundef %536) #30
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE2atEm.exit.i.i: ; preds = %.lr.ph.i.i
  %548 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val.i48.i, i64 %546, i32 4
  %549 = load i64, ptr %548, align 8, !tbaa !258
  %550 = sub i64 %.03497.i.i, %549
  %551 = add i64 %.098.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %551, %.036102.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !341

.thread.i.i89:                                    ; preds = %._crit_edge.i.i, %540, %509
  %.038.lcssa.i.i = phi i64 [ 0, %509 ], [ %.038100.i.i, %._crit_edge.i.i ], [ %.036102.i.i, %540 ]
  %.037.lcssa.i.i = phi i64 [ %.072126.i, %509 ], [ %.037101.i.i, %._crit_edge.i.i ], [ %.034.lcssa.i.i, %540 ]
  %552 = add i64 %.038.lcssa.i.i, %.074128.i
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i: ; preds = %.thread.i.i89, %507
  %.377.i = phi i64 [ %.074128.i, %507 ], [ %552, %.thread.i.i89 ]
  %.3.i = phi i64 [ %.072126.i, %507 ], [ %.037.lcssa.i.i, %.thread.i.i89 ]
  %.041.i.i = phi i64 [ 0, %507 ], [ %.038.lcssa.i.i, %.thread.i.i89 ]
  %553 = load ptr, ptr %353, align 8, !tbaa !84
  %554 = load ptr, ptr %355, align 8, !tbaa !302
  %555 = load ptr, ptr %554, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %553, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %555, i64 noundef %.041.i.i)
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %48) #27
  %.val43.i90 = load ptr, ptr %299, align 8, !tbaa !276
  %556 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val43.i90, i64 %.377.i
  %.val46.i = load i32, ptr %556, align 8, !tbaa !254
  %557 = icmp eq i32 %.val46.i, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %559 = getelementptr i8, ptr %556, i64 8
  %.val47.i = load ptr, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !245
  %562 = icmp ugt i64 %561, 4611686018427387903
  br i1 %562, label %565, label %563

563:                                              ; preds = %558
  %564 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %561) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit51.i

565:                                              ; preds = %558
  %566 = lshr i64 %561, 62
  %567 = trunc nuw nsw i64 %566 to i32
  %568 = and i64 %561, 4611686018427387903
  %569 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %568, i32 noundef %567) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit51.i

570:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder35MightExcludeNewL0sToReduceWriteStopEmmRmS2_.exit.i
  %571 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.val46.i) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit51.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit51.i: ; preds = %570, %565, %563
  %572 = load ptr, ptr %353, align 8, !tbaa !84
  %573 = load ptr, ptr %355, align 8, !tbaa !302
  %574 = load ptr, ptr %573, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %572, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %574, ptr noundef nonnull %48, i64 noundef %.377.i, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %48) #27
  %575 = load ptr, ptr %308, align 8, !tbaa !279
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 292
  %577 = load i32, ptr %576, align 4, !tbaa !339
  %578 = zext i32 %577 to i64
  %579 = mul i64 %.3.i, 100
  %580 = mul i64 %462, %578
  %581 = icmp ult i64 %579, %580
  %582 = load ptr, ptr %353, align 8, !tbaa !84
  %583 = load ptr, ptr %355, align 8, !tbaa !302
  %584 = load ptr, ptr %583, align 8, !tbaa !11
  br i1 %581, label %585, label %586

585:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit51.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %582, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %584, i64 noundef %.3.i, i64 noundef %462)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread

586:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit51.i
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %582, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %584, i64 noundef %.3.i, i64 noundef %462)
  %587 = load ptr, ptr %308, align 8, !tbaa !279
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 309
  %589 = load i8, ptr %588, align 1, !tbaa !342, !range !161, !noundef !162
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit

591:                                              ; preds = %586
  %592 = uitofp i64 %462 to double
  %593 = uitofp i64 %.3.i to double
  %594 = fdiv double %592, %593
  %595 = fmul double %594, 1.800000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %.val.i52.i = load ptr, ptr %299, align 8, !tbaa !276
  %.val210.i.i = load ptr, ptr %301, align 8, !tbaa !278
  %596 = ptrtoint ptr %.val210.i.i to i64
  %597 = ptrtoint ptr %.val.i52.i to i64
  %598 = sub i64 %596, %597
  %599 = getelementptr i8, ptr %.val.i52.i, i64 %598
  %600 = getelementptr i8, ptr %599, i64 -80
  %601 = load i32, ptr %600, align 8, !tbaa !254
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, label %603

603:                                              ; preds = %591
  %604 = getelementptr inbounds i8, ptr %.val210.i.i, i64 -40
  %605 = load i32, ptr %604, align 8, !tbaa !254
  %606 = load ptr, ptr %50, align 8, !tbaa !82
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 2712
  %608 = load ptr, ptr %607, align 8, !tbaa !166
  %609 = sext i32 %605 to i64
  %610 = getelementptr inbounds %"class.std::vector.211", ptr %608, i64 %609
  %611 = sext i32 %601 to i64
  %612 = getelementptr inbounds %"class.std::vector.211", ptr %608, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %587, i64 152
  %614 = load i64, ptr %613, align 8, !tbaa !343
  %615 = lshr i64 %614, 1
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !344
  %618 = load ptr, ptr %612, align 8, !tbaa !346
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = lshr exact i64 %621, 3
  %623 = trunc i64 %622 to i32
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph449.i.i, label %._crit_edge.i53.i

.lr.ph449.i.i:                                    ; preds = %603
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i.i.i.i.i96 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %629 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %630 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %631 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %638

._crit_edge.i53.i:                                ; preds = %.loopexit377.i.i, %603
  %.0147.lcssa.i.i = phi double [ %595, %603 ], [ %.1148.i.i, %.loopexit377.i.i ]
  %.0126.lcssa.i.i = phi i32 [ 0, %603 ], [ %.1127.i.i, %.loopexit377.i.i ]
  %.0120.lcssa.i.i = phi i32 [ 0, %603 ], [ %.1121.i.i, %.loopexit377.i.i ]
  %637 = fcmp ult double %.0147.lcssa.i.i, %595
  br i1 %637, label %955, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i

638:                                              ; preds = %.loopexit377.i.i, %.lr.ph449.i.i
  %indvars.iv494.i.i = phi i64 [ 0, %.lr.ph449.i.i ], [ %indvars.iv.next495.i.i, %.loopexit377.i.i ]
  %639 = phi ptr [ %618, %.lr.ph449.i.i ], [ %949, %.loopexit377.i.i ]
  %.0120448.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.1121.i.i, %.loopexit377.i.i ]
  %.0126447.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.1127.i.i, %.loopexit377.i.i ]
  %.0147446.i.i = phi double [ %595, %.lr.ph449.i.i ], [ %.1148.i.i, %.loopexit377.i.i ]
  %.0151445.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.2153.i.i, %.loopexit377.i.i ]
  %.0156442.i.i = phi i8 [ 0, %.lr.ph449.i.i ], [ %.4160.i.i, %.loopexit377.i.i ]
  %.0162441.i.i = phi i64 [ 0, %.lr.ph449.i.i ], [ %.7169.i.i, %.loopexit377.i.i ]
  %.0173440.i.i = phi i64 [ 0, %.lr.ph449.i.i ], [ %.2175.i.i, %.loopexit377.i.i ]
  %.0177439.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.2179.i.i, %.loopexit377.i.i ]
  %.0183438.i.i = phi i32 [ 0, %.lr.ph449.i.i ], [ %.2185.lcssa.i.i, %.loopexit377.i.i ]
  %640 = getelementptr inbounds nuw ptr, ptr %639, i64 %indvars.iv494.i.i
  %641 = load ptr, ptr %640, align 8, !tbaa !233
  %642 = load ptr, ptr %625, align 8, !tbaa !344
  %643 = load ptr, ptr %610, align 8, !tbaa !346
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 3
  %648 = trunc i64 %647 to i32
  %649 = icmp slt i32 %.0183438.i.i, %648
  br i1 %649, label %.lr.ph.i57.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %638
  %650 = trunc nuw nsw i64 %indvars.iv494.i.i to i32
  br label %709

.lr.ph.i57.i:                                     ; preds = %638
  %651 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %652 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %653 = sext i32 %.0183438.i.i to i64
  br label %654

654:                                              ; preds = %696, %.lr.ph.i57.i
  %indvars.iv.i.i = phi i64 [ %653, %.lr.ph.i57.i ], [ %indvars.iv.next.i.i, %696 ]
  %655 = phi ptr [ %643, %.lr.ph.i57.i ], [ %.pre.i.i, %696 ]
  %.0150383.i.i = phi i32 [ 0, %.lr.ph.i57.i ], [ %698, %696 ]
  %.1157382.i.i = phi i8 [ %.0156442.i.i, %.lr.ph.i57.i ], [ 0, %696 ]
  %.1163381.i.i = phi i64 [ %.0162441.i.i, %.lr.ph.i57.i ], [ %.2164.i.i, %696 ]
  %.1184380.i.i = phi i32 [ %.0183438.i.i, %.lr.ph.i57.i ], [ %697, %696 ]
  %656 = load ptr, ptr %626, align 8, !tbaa !55
  %657 = getelementptr inbounds nuw ptr, ptr %655, i64 %indvars.iv.i.i
  %658 = load ptr, ptr %657, align 8, !tbaa !233
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 72
  %660 = load ptr, ptr %659, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 80
  %662 = load i64, ptr %661, align 8, !tbaa !16
  %663 = load ptr, ptr %651, align 8, !tbaa !11
  %664 = load i64, ptr %652, align 8, !tbaa !16
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #27
  %666 = add i64 %662, -8
  store ptr %660, ptr %31, align 8
  store i64 %666, ptr %627, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #27
  %667 = add i64 %664, -8
  store ptr %663, ptr %32, align 8
  store i64 %667, ptr %628, align 8
  br i1 %.not.i.i.i.i.i.i96, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %668

668:                                              ; preds = %654
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %668, %654
  %669 = load i8, ptr %629, align 1, !tbaa !347
  %670 = icmp ugt i8 %669, 1
  br i1 %670, label %671, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

671:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %672

672:                                              ; preds = %671
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %672, %671
  %673 = load i64, ptr %630, align 8, !tbaa !349
  %674 = add i64 %673, 1
  store i64 %674, ptr %630, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %675 = load ptr, ptr %665, align 8, !tbaa !91
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !351
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef i32 %679(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #27
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i

682:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %683 = getelementptr inbounds nuw i8, ptr %660, i64 %662
  %684 = getelementptr inbounds i8, ptr %683, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %684, align 1
  %685 = getelementptr inbounds nuw i8, ptr %663, i64 %664
  %686 = getelementptr inbounds i8, ptr %685, i64 -8
  %.0.copyload.i18.i.i.i.i = load i64, ptr %686, align 1
  %687 = icmp ugt i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i18.i.i.i.i
  br i1 %687, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i, label %.critedge.split.loop.exit533.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %688 = icmp slt i32 %680, 0
  br i1 %688, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i, label %.critedge.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i, %682
  %689 = trunc nuw i8 %.1157382.i.i to i1
  %.pre.i.i = load ptr, ptr %610, align 8, !tbaa !346
  br i1 %689, label %696, label %690

690:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i
  %691 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %692 = load ptr, ptr %691, align 8, !tbaa !233
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load i64, ptr %693, align 8, !tbaa !353
  %695 = add i64 %694, %.1163381.i.i
  br label %696

696:                                              ; preds = %690, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i
  %.2164.i.i = phi i64 [ %.1163381.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.i.i ], [ %695, %690 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %697 = add nsw i32 %.1184380.i.i, 1
  %698 = add nuw nsw i32 %.0150383.i.i, 1
  %699 = load ptr, ptr %625, align 8, !tbaa !344
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %.pre.i.i to i64
  %702 = sub i64 %700, %701
  %sext.i.i = shl i64 %702, 29
  %703 = ashr i64 %sext.i.i, 32
  %704 = icmp slt i64 %indvars.iv.next.i.i, %703
  br i1 %704, label %654, label %.critedge.i.i97, !llvm.loop !354

.critedge.split.loop.exit.i.i:                    ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i
  %705 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i97

.critedge.split.loop.exit533.i.i:                 ; preds = %682
  %706 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i97

.critedge.i.i97:                                  ; preds = %696, %.critedge.split.loop.exit533.i.i, %.critedge.split.loop.exit.i.i
  %.1184.lcssa.ph.i.i = phi i32 [ %705, %.critedge.split.loop.exit.i.i ], [ %706, %.critedge.split.loop.exit533.i.i ], [ %697, %696 ]
  %.1163.lcssa.ph.i.i = phi i64 [ %.1163381.i.i, %.critedge.split.loop.exit.i.i ], [ %.1163381.i.i, %.critedge.split.loop.exit533.i.i ], [ %.2164.i.i, %696 ]
  %.1157.lcssa.ph.i.i = phi i8 [ %.1157382.i.i, %.critedge.split.loop.exit.i.i ], [ %.1157382.i.i, %.critedge.split.loop.exit533.i.i ], [ 0, %696 ]
  %.0150.lcssa.ph.i.i = phi i32 [ %.0150383.i.i, %.critedge.split.loop.exit.i.i ], [ %.0150383.i.i, %.critedge.split.loop.exit533.i.i ], [ %698, %696 ]
  %.0150.lcssa.ph.fr.i.i = freeze i32 %.0150.lcssa.ph.i.i
  %707 = icmp ugt i32 %.0150.lcssa.ph.fr.i.i, 1
  %708 = trunc nuw nsw i64 %indvars.iv494.i.i to i32
  %spec.select.i.i = select i1 %707, i32 %708, i32 %.0151445.i.i
  br label %709

709:                                              ; preds = %.critedge.i.i97, %.critedge.thread.i.i
  %710 = phi i32 [ %650, %.critedge.thread.i.i ], [ %708, %.critedge.i.i97 ]
  %.1157.lcssa519.i.i = phi i8 [ %.0156442.i.i, %.critedge.thread.i.i ], [ %.1157.lcssa.ph.i.i, %.critedge.i.i97 ]
  %.1163.lcssa518.i.i = phi i64 [ %.0162441.i.i, %.critedge.thread.i.i ], [ %.1163.lcssa.ph.i.i, %.critedge.i.i97 ]
  %.1184.lcssa517.i.i = phi i32 [ %.0183438.i.i, %.critedge.thread.i.i ], [ %.1184.lcssa.ph.i.i, %.critedge.i.i97 ]
  %711 = phi i32 [ %.0151445.i.i, %.critedge.thread.i.i ], [ %spec.select.i.i, %.critedge.i.i97 ]
  %712 = zext i32 %711 to i64
  %713 = icmp eq i64 %indvars.iv494.i.i, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714, %709
  %.1178.i.i = phi i32 [ %.1184.lcssa517.i.i, %714 ], [ %.0177439.i.i, %709 ]
  %.1174.i.i = phi i64 [ 0, %714 ], [ %.0173440.i.i, %709 ]
  %.3165.i.i = phi i64 [ 0, %714 ], [ %.1163.lcssa518.i.i, %709 ]
  %.2158.i.i = phi i8 [ 0, %714 ], [ %.1157.lcssa519.i.i, %709 ]
  %716 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %717 = load i64, ptr %716, align 8, !tbaa !353
  %718 = add i64 %717, %.1174.i.i
  %719 = load ptr, ptr %625, align 8, !tbaa !344
  %720 = load ptr, ptr %610, align 8, !tbaa !346
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = lshr exact i64 %723, 3
  %725 = trunc i64 %724 to i32
  %726 = icmp slt i32 %.1184.lcssa517.i.i, %725
  br i1 %726, label %.lr.ph399.i.i, label %.critedge4.i.i

.lr.ph399.i.i:                                    ; preds = %715
  %727 = getelementptr inbounds nuw i8, ptr %641, i64 72
  %728 = getelementptr inbounds nuw i8, ptr %641, i64 80
  %729 = sext i32 %.1184.lcssa517.i.i to i64
  br label %730

730:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, %.lr.ph399.i.i
  %indvars.iv481.i.i = phi i64 [ %729, %.lr.ph399.i.i ], [ %indvars.iv.next482.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %731 = phi ptr [ %720, %.lr.ph399.i.i ], [ %805, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.3159398.i.i = phi i8 [ %.2158.i.i, %.lr.ph399.i.i ], [ 0, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.4166397.i.i = phi i64 [ %.3165.i.i, %.lr.ph399.i.i ], [ %.6168.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.2185396.i.i = phi i32 [ %.1184.lcssa517.i.i, %.lr.ph399.i.i ], [ %803, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %732 = load ptr, ptr %626, align 8, !tbaa !55
  %733 = getelementptr inbounds nuw ptr, ptr %731, i64 %indvars.iv481.i.i
  %734 = load ptr, ptr %733, align 8, !tbaa !233
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %736 = load ptr, ptr %735, align 8, !tbaa !11
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %738 = load i64, ptr %737, align 8, !tbaa !16
  %739 = load ptr, ptr %727, align 8, !tbaa !11
  %740 = load i64, ptr %728, align 8, !tbaa !16
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #27
  %742 = add i64 %738, -8
  store ptr %736, ptr %29, align 8
  store i64 %742, ptr %631, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #27
  %743 = add i64 %740, -8
  store ptr %739, ptr %30, align 8
  store i64 %743, ptr %632, align 8
  br i1 %.not.i.i.i.i.i.i96, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i, label %744

744:                                              ; preds = %730
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i:     ; preds = %744, %730
  %745 = load i8, ptr %629, align 1, !tbaa !347
  %746 = icmp ugt i8 %745, 1
  br i1 %746, label %747, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i

747:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i, label %748

748:                                              ; preds = %747
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i:   ; preds = %748, %747
  %749 = load i64, ptr %630, align 8, !tbaa !349
  %750 = add i64 %749, 1
  store i64 %750, ptr %630, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i228.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i221.i.i
  %751 = load ptr, ptr %741, align 8, !tbaa !91
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %753 = load ptr, ptr %752, align 8, !tbaa !351
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef i32 %755(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #27
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i

758:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i
  %759 = getelementptr inbounds nuw i8, ptr %736, i64 %738
  %760 = getelementptr inbounds i8, ptr %759, i64 -8
  %.0.copyload.i.i.i224.i.i = load i64, ptr %760, align 1
  %761 = getelementptr inbounds nuw i8, ptr %739, i64 %740
  %762 = getelementptr inbounds i8, ptr %761, i64 -8
  %.0.copyload.i18.i.i225.i.i = load i64, ptr %762, align 1
  %763 = icmp ugt i64 %.0.copyload.i.i.i224.i.i, %.0.copyload.i18.i.i225.i.i
  br i1 %763, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i, label %.critedge4.loopexit.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i222.i.i
  %764 = icmp slt i32 %756, 0
  br i1 %764, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i, label %.critedge4.loopexit.split.loop.exit547.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i, %758
  %765 = trunc nuw i8 %.3159398.i.i to i1
  %.pre500.i.i = load ptr, ptr %610, align 8, !tbaa !346
  %.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre500.i.i, i64 %indvars.iv481.i.i
  %.pre501.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !233
  br i1 %765, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i, label %766

766:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i
  %767 = getelementptr inbounds nuw i8, ptr %.pre501.i.i, i64 16
  %768 = load i64, ptr %767, align 8, !tbaa !353
  %769 = add i64 %768, %.4166397.i.i
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i: ; preds = %766, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i
  %.6168.i.i = phi i64 [ %769, %766 ], [ %.4166397.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread.i.i ]
  %770 = load ptr, ptr %626, align 8, !tbaa !55
  %771 = getelementptr inbounds nuw i8, ptr %.pre501.i.i, i64 72
  %772 = load ptr, ptr %771, align 8, !tbaa !11
  %773 = getelementptr inbounds nuw i8, ptr %.pre501.i.i, i64 80
  %774 = load i64, ptr %773, align 8, !tbaa !16
  %775 = load ptr, ptr %727, align 8, !tbaa !11
  %776 = load i64, ptr %728, align 8, !tbaa !16
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #27
  %778 = add i64 %774, -8
  store ptr %772, ptr %27, align 8
  store i64 %778, ptr %633, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #27
  %779 = add i64 %776, -8
  store ptr %775, ptr %28, align 8
  store i64 %779, ptr %634, align 8
  br i1 %.not.i.i.i.i.i.i96, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i, label %780

780:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i:     ; preds = %780, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.thread._crit_edge.i.i
  %781 = load i8, ptr %629, align 1, !tbaa !347
  %782 = icmp ugt i8 %781, 1
  br i1 %782, label %783, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i

783:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i, label %784

784:                                              ; preds = %783
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i:   ; preds = %784, %783
  %785 = load i64, ptr %630, align 8, !tbaa !349
  %786 = add i64 %785, 1
  store i64 %786, ptr %630, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i238.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i231.i.i
  %787 = load ptr, ptr %777, align 8, !tbaa !91
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !351
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef i32 %791(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #27
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i

794:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i
  %795 = getelementptr inbounds nuw i8, ptr %772, i64 %774
  %796 = getelementptr inbounds i8, ptr %795, i64 -8
  %.0.copyload.i.i.i234.i.i = load i64, ptr %796, align 1
  %797 = getelementptr inbounds nuw i8, ptr %775, i64 %776
  %798 = getelementptr inbounds i8, ptr %797, i64 -8
  %.0.copyload.i18.i.i235.i.i = load i64, ptr %798, align 1
  %799 = icmp ugt i64 %.0.copyload.i.i.i234.i.i, %.0.copyload.i18.i.i235.i.i
  br i1 %799, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, label %800

800:                                              ; preds = %794
  %801 = icmp ult i64 %.0.copyload.i.i.i234.i.i, %.0.copyload.i18.i.i235.i.i
  %spec.select.i.i236.i.i = zext i1 %801 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i: ; preds = %800, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i
  %.0.i.i233.i.i = phi i32 [ %792, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i232.i.i ], [ %spec.select.i.i236.i.i, %800 ]
  %802 = icmp sgt i32 %.0.i.i233.i.i, 0
  br i1 %802, label %.critedge4.loopexit.split.loop.exit543.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i, %794
  %indvars.iv.next482.i.i = add nsw i64 %indvars.iv481.i.i, 1
  %803 = add nsw i32 %.2185396.i.i, 1
  %804 = load ptr, ptr %625, align 8, !tbaa !344
  %805 = load ptr, ptr %610, align 8, !tbaa !346
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %sext509.i.i = shl i64 %808, 29
  %809 = ashr i64 %sext509.i.i, 32
  %810 = icmp slt i64 %indvars.iv.next482.i.i, %809
  br i1 %810, label %730, label %.critedge4.i.i, !llvm.loop !355

.critedge4.loopexit.split.loop.exit.i.i:          ; preds = %758
  %811 = trunc nsw i64 %indvars.iv481.i.i to i32
  br label %.critedge4.i.i

.critedge4.loopexit.split.loop.exit543.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.i.i
  %812 = trunc nsw i64 %indvars.iv481.i.i to i32
  br label %.critedge4.i.i

.critedge4.loopexit.split.loop.exit547.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit229.i.i
  %813 = trunc nsw i64 %indvars.iv481.i.i to i32
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i, %.critedge4.loopexit.split.loop.exit547.i.i, %.critedge4.loopexit.split.loop.exit543.i.i, %.critedge4.loopexit.split.loop.exit.i.i, %715
  %.2185.lcssa.i.i = phi i32 [ %.1184.lcssa517.i.i, %715 ], [ %811, %.critedge4.loopexit.split.loop.exit.i.i ], [ %812, %.critedge4.loopexit.split.loop.exit543.i.i ], [ %813, %.critedge4.loopexit.split.loop.exit547.i.i ], [ %803, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.5167.i.i = phi i64 [ %.3165.i.i, %715 ], [ %.4166397.i.i, %.critedge4.loopexit.split.loop.exit.i.i ], [ %.6168.i.i, %.critedge4.loopexit.split.loop.exit543.i.i ], [ %.4166397.i.i, %.critedge4.loopexit.split.loop.exit547.i.i ], [ %.6168.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %.4160.i.i = phi i8 [ %.2158.i.i, %715 ], [ %.3159398.i.i, %.critedge4.loopexit.split.loop.exit.i.i ], [ 1, %.critedge4.loopexit.split.loop.exit543.i.i ], [ %.3159398.i.i, %.critedge4.loopexit.split.loop.exit547.i.i ], [ 0, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit239.thread.i.i ]
  %814 = add i64 %.5167.i.i, %718
  %815 = icmp ugt i64 %814, %615
  br i1 %815, label %827, label %816

816:                                              ; preds = %.critedge4.i.i
  %817 = load ptr, ptr %616, align 8, !tbaa !344
  %818 = load ptr, ptr %612, align 8, !tbaa !346
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = lshr exact i64 %821, 3
  %823 = add nuw nsw i64 %822, 4294967295
  %824 = and i64 %823, 4294967295
  %825 = icmp eq i64 %indvars.iv494.i.i, %824
  %826 = icmp ne i64 %718, 0
  %or.cond.i55.i = select i1 %825, i1 %826, i1 false
  br i1 %or.cond.i55.i, label %828, label %.loopexit377.i.i

827:                                              ; preds = %.critedge4.i.i
  %.old5.not.i.i = icmp eq i64 %718, 0
  br i1 %.old5.not.i.i, label %.loopexit377.i.i, label %828

828:                                              ; preds = %827, %816
  %829 = uitofp i64 %.5167.i.i to double
  %830 = uitofp i64 %718 to double
  %831 = fdiv double %829, %830
  %832 = fcmp olt double %831, %.0147446.i.i
  %.2149.i.i = select i1 %832, double %831, double %.0147446.i.i
  %.2128.i.i = select i1 %832, i32 %710, i32 %.0126447.i.i
  %.2122.i.i = select i1 %832, i32 %711, i32 %.0120448.i.i
  %833 = sext i32 %711 to i64
  %834 = icmp sge i64 %indvars.iv494.i.i, %833
  %835 = and i1 %834, %815
  br i1 %835, label %.lr.ph433.preheader.i.i, label %.loopexit377.i.i

.lr.ph433.preheader.i.i:                          ; preds = %828
  %836 = sext i32 %.2185.lcssa.i.i to i64
  %837 = add i32 %.2185.lcssa.i.i, 1
  br label %.lr.ph433.i.i

.lr.ph433.i.i:                                    ; preds = %.critedge7.i.i, %.lr.ph433.preheader.i.i
  %indvars.iv491.i.i = phi i64 [ %833, %.lr.ph433.preheader.i.i ], [ %indvars.iv.next492.i.i, %.critedge7.i.i ]
  %.8170431.i.i = phi i64 [ %.5167.i.i, %.lr.ph433.preheader.i.i ], [ %.9171.i.i, %.critedge7.i.i ]
  %.3176430.i.i = phi i64 [ %718, %.lr.ph433.preheader.i.i ], [ %843, %.critedge7.i.i ]
  %.3180429.i.i = phi i32 [ %.1178.i.i, %.lr.ph433.preheader.i.i ], [ %.4181.i.i, %.critedge7.i.i ]
  %838 = load ptr, ptr %612, align 8, !tbaa !346
  %839 = getelementptr inbounds nuw ptr, ptr %838, i64 %indvars.iv491.i.i
  %840 = load ptr, ptr %839, align 8, !tbaa !233
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load i64, ptr %841, align 8, !tbaa !353
  %843 = sub i64 %.3176430.i.i, %842
  %indvars.iv.next492.i.i = add nsw i64 %indvars.iv491.i.i, 1
  %844 = load ptr, ptr %616, align 8, !tbaa !344
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %838 to i64
  %847 = sub i64 %845, %846
  %sext510.i.i = shl i64 %847, 29
  %848 = ashr i64 %sext510.i.i, 32
  %849 = icmp sge i64 %indvars.iv.next492.i.i, %848
  %.not205413.i.i = icmp sgt i32 %.3180429.i.i, %.2185.lcssa.i.i
  %or.cond473.i.i = select i1 %849, i1 true, i1 %.not205413.i.i
  br i1 %or.cond473.i.i, label %.critedge7.i.i, label %.lr.ph416.i.i

.lr.ph416.i.i:                                    ; preds = %.lr.ph433.i.i
  %850 = sext i32 %.3180429.i.i to i64
  %.pre503.i.i = load ptr, ptr %610, align 8, !tbaa !346
  br i1 %.not.i.i.i.i.i.i96, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i:  ; preds = %.lr.ph416.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i
  %851 = phi ptr [ %889, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %.pre503.i.i, %.lr.ph416.i.i ]
  %indvars.iv486.i.i = phi i64 [ %indvars.iv.next487.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %850, %.lr.ph416.i.i ]
  %.10172415.us.i.i = phi i64 [ %894, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %.8170431.i.i, %.lr.ph416.i.i ]
  %852 = load ptr, ptr %626, align 8, !tbaa !55
  %853 = getelementptr inbounds nuw ptr, ptr %851, i64 %indvars.iv486.i.i
  %854 = load ptr, ptr %853, align 8, !tbaa !233
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 72
  %856 = load ptr, ptr %612, align 8, !tbaa !346
  %857 = getelementptr inbounds nuw ptr, ptr %856, i64 %indvars.iv.next492.i.i
  %858 = load ptr, ptr %857, align 8, !tbaa !233
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %860 = load ptr, ptr %855, align 8, !tbaa !11
  %861 = getelementptr inbounds nuw i8, ptr %854, i64 80
  %862 = load i64, ptr %861, align 8, !tbaa !16
  %863 = load ptr, ptr %859, align 8, !tbaa !11
  %864 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %865 = load i64, ptr %864, align 8, !tbaa !16
  %866 = getelementptr inbounds nuw i8, ptr %852, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #27
  %867 = add i64 %862, -8
  store ptr %860, ptr %25, align 8
  store i64 %867, ptr %635, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #27
  %868 = add i64 %865, -8
  store ptr %863, ptr %26, align 8
  store i64 %868, ptr %636, align 8
  %869 = load i8, ptr %629, align 1, !tbaa !347
  %870 = icmp ugt i8 %869, 1
  br i1 %870, label %871, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i

871:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i, label %872

872:                                              ; preds = %871
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i: ; preds = %872, %871
  %873 = load i64, ptr %630, align 8, !tbaa !349
  %874 = add i64 %873, 1
  store i64 %874, ptr %630, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.us.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i
  %875 = load ptr, ptr %866, align 8, !tbaa !91
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !351
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = call noundef i32 %879(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #27
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %883, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i
  %882 = icmp slt i32 %880, 0
  br i1 %882, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, label %.critedge7.loopexit.split.loop.exit560.i.i

883:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.us.i.i
  %884 = getelementptr inbounds nuw i8, ptr %860, i64 %862
  %885 = getelementptr inbounds i8, ptr %884, i64 -8
  %.0.copyload.i.i.i244.us.i.i = load i64, ptr %885, align 1
  %886 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  %887 = getelementptr inbounds i8, ptr %886, i64 -8
  %.0.copyload.i18.i.i245.us.i.i = load i64, ptr %887, align 1
  %888 = icmp ugt i64 %.0.copyload.i.i.i244.us.i.i, %.0.copyload.i18.i.i245.us.i.i
  br i1 %888, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, label %.critedge7.loopexit.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i: ; preds = %883, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i
  %889 = load ptr, ptr %610, align 8, !tbaa !346
  %890 = getelementptr inbounds nuw ptr, ptr %889, i64 %indvars.iv486.i.i
  %891 = load ptr, ptr %890, align 8, !tbaa !233
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load i64, ptr %892, align 8, !tbaa !353
  %894 = sub i64 %.10172415.us.i.i, %893
  %indvars.iv.next487.i.i = add nsw i64 %indvars.iv486.i.i, 1
  %exitcond490.not.i.i = icmp eq i64 %indvars.iv486.i.i, %836
  br i1 %exitcond490.not.i.i, label %.critedge7.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.us.i.i, !llvm.loop !356

_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i:     ; preds = %.lr.ph416.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i
  %895 = phi ptr [ %933, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %.pre503.i.i, %.lr.ph416.i.i ]
  %indvars.iv483.i.i = phi i64 [ %indvars.iv.next484.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %850, %.lr.ph416.i.i ]
  %.10172415.i.i = phi i64 [ %938, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ], [ %.8170431.i.i, %.lr.ph416.i.i ]
  %896 = load ptr, ptr %626, align 8, !tbaa !55
  %897 = getelementptr inbounds nuw ptr, ptr %895, i64 %indvars.iv483.i.i
  %898 = load ptr, ptr %897, align 8, !tbaa !233
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 72
  %900 = load ptr, ptr %612, align 8, !tbaa !346
  %901 = getelementptr inbounds nuw ptr, ptr %900, i64 %indvars.iv.next492.i.i
  %902 = load ptr, ptr %901, align 8, !tbaa !233
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 40
  %904 = load ptr, ptr %899, align 8, !tbaa !11
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 80
  %906 = load i64, ptr %905, align 8, !tbaa !16
  %907 = load ptr, ptr %903, align 8, !tbaa !11
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %909 = load i64, ptr %908, align 8, !tbaa !16
  %910 = getelementptr inbounds nuw i8, ptr %896, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #27
  %911 = add i64 %906, -8
  store ptr %904, ptr %25, align 8
  store i64 %911, ptr %635, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #27
  %912 = add i64 %909, -8
  store ptr %907, ptr %26, align 8
  store i64 %912, ptr %636, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %913 = load i8, ptr %629, align 1, !tbaa !347
  %914 = icmp ugt i8 %913, 1
  br i1 %914, label %915, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i

915:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i
  br i1 %.not.i3.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i, label %916

916:                                              ; preds = %915
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i:   ; preds = %916, %915
  %917 = load i64, ptr %630, align 8, !tbaa !349
  %918 = add i64 %917, 1
  store i64 %918, ptr %630, align 8, !tbaa !349
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i248.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i
  %919 = load ptr, ptr %910, align 8, !tbaa !91
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %921 = load ptr, ptr %920, align 8, !tbaa !351
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  %924 = call noundef i32 %923(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #27
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i

926:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i
  %927 = getelementptr inbounds nuw i8, ptr %904, i64 %906
  %928 = getelementptr inbounds i8, ptr %927, i64 -8
  %.0.copyload.i.i.i244.i.i = load i64, ptr %928, align 1
  %929 = getelementptr inbounds nuw i8, ptr %907, i64 %909
  %930 = getelementptr inbounds i8, ptr %929, i64 -8
  %.0.copyload.i18.i.i245.i.i = load i64, ptr %930, align 1
  %931 = icmp ugt i64 %.0.copyload.i.i.i244.i.i, %.0.copyload.i18.i.i245.i.i
  br i1 %931, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, label %.critedge7.loopexit522.split.loop.exit.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i242.i.i
  %932 = icmp slt i32 %924, 0
  br i1 %932, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, label %.critedge7.loopexit522.split.loop.exit553.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i, %926
  %933 = load ptr, ptr %610, align 8, !tbaa !346
  %934 = getelementptr inbounds nuw ptr, ptr %933, i64 %indvars.iv483.i.i
  %935 = load ptr, ptr %934, align 8, !tbaa !233
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load i64, ptr %936, align 8, !tbaa !353
  %938 = sub i64 %.10172415.i.i, %937
  %indvars.iv.next484.i.i = add nsw i64 %indvars.iv483.i.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv483.i.i, %836
  br i1 %exitcond.not.i56.i, label %.critedge7.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i241.i.i, !llvm.loop !356

.critedge7.loopexit.split.loop.exit.i.i:          ; preds = %883
  %939 = trunc nsw i64 %indvars.iv486.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit.split.loop.exit560.i.i:       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.us.i.i
  %940 = trunc nsw i64 %indvars.iv486.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit522.split.loop.exit.i.i:       ; preds = %926
  %941 = trunc nsw i64 %indvars.iv483.i.i to i32
  br label %.critedge7.i.i

.critedge7.loopexit522.split.loop.exit553.i.i:    ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.i.i
  %942 = trunc nsw i64 %indvars.iv483.i.i to i32
  br label %.critedge7.i.i

.critedge7.i.i:                                   ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i, %.critedge7.loopexit522.split.loop.exit553.i.i, %.critedge7.loopexit522.split.loop.exit.i.i, %.critedge7.loopexit.split.loop.exit560.i.i, %.critedge7.loopexit.split.loop.exit.i.i, %.lr.ph433.i.i
  %.4181.i.i = phi i32 [ %.3180429.i.i, %.lr.ph433.i.i ], [ %939, %.critedge7.loopexit.split.loop.exit.i.i ], [ %940, %.critedge7.loopexit.split.loop.exit560.i.i ], [ %941, %.critedge7.loopexit522.split.loop.exit.i.i ], [ %942, %.critedge7.loopexit522.split.loop.exit553.i.i ], [ %837, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %837, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ]
  %.9171.i.i = phi i64 [ %.8170431.i.i, %.lr.ph433.i.i ], [ %.10172415.us.i.i, %.critedge7.loopexit.split.loop.exit.i.i ], [ %.10172415.us.i.i, %.critedge7.loopexit.split.loop.exit560.i.i ], [ %.10172415.i.i, %.critedge7.loopexit522.split.loop.exit.i.i ], [ %.10172415.i.i, %.critedge7.loopexit522.split.loop.exit553.i.i ], [ %894, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.us.i.i ], [ %938, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit249.thread.i.i ]
  %943 = add i64 %.9171.i.i, %843
  %944 = icmp ugt i64 %943, %615
  %945 = icmp slt i64 %indvars.iv491.i.i, %indvars.iv494.i.i
  %946 = and i1 %945, %944
  br i1 %946, label %.lr.ph433.i.i, label %.loopexit377.loopexit.i.i, !llvm.loop !357

.loopexit377.loopexit.i.i:                        ; preds = %.critedge7.i.i
  %947 = trunc nsw i64 %indvars.iv.next492.i.i to i32
  br label %.loopexit377.i.i

.loopexit377.i.i:                                 ; preds = %.loopexit377.loopexit.i.i, %828, %827, %816
  %.2179.i.i = phi i32 [ %.1178.i.i, %827 ], [ %.1178.i.i, %816 ], [ %.1178.i.i, %828 ], [ %.4181.i.i, %.loopexit377.loopexit.i.i ]
  %.2175.i.i = phi i64 [ 0, %827 ], [ %718, %816 ], [ %718, %828 ], [ %843, %.loopexit377.loopexit.i.i ]
  %.7169.i.i = phi i64 [ %.5167.i.i, %827 ], [ %.5167.i.i, %816 ], [ %.5167.i.i, %828 ], [ %.9171.i.i, %.loopexit377.loopexit.i.i ]
  %.2153.i.i = phi i32 [ %711, %827 ], [ %711, %816 ], [ %711, %828 ], [ %947, %.loopexit377.loopexit.i.i ]
  %.1148.i.i = phi double [ %.0147446.i.i, %827 ], [ %.0147446.i.i, %816 ], [ %.2149.i.i, %828 ], [ %.2149.i.i, %.loopexit377.loopexit.i.i ]
  %.1127.i.i = phi i32 [ %.0126447.i.i, %827 ], [ %.0126447.i.i, %816 ], [ %.2128.i.i, %828 ], [ %.2128.i.i, %.loopexit377.loopexit.i.i ]
  %.1121.i.i = phi i32 [ %.0120448.i.i, %827 ], [ %.0120448.i.i, %816 ], [ %.2122.i.i, %828 ], [ %.2122.i.i, %.loopexit377.loopexit.i.i ]
  %indvars.iv.next495.i.i = add nuw nsw i64 %indvars.iv494.i.i, 1
  %948 = load ptr, ptr %616, align 8, !tbaa !344
  %949 = load ptr, ptr %612, align 8, !tbaa !346
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %sext511.i.i = shl i64 %952, 29
  %953 = ashr i64 %sext511.i.i, 32
  %954 = icmp slt i64 %indvars.iv.next495.i.i, %953
  br i1 %954, label %638, label %._crit_edge.i53.i, !llvm.loop !358

955:                                              ; preds = %._crit_edge.i53.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #27
  %956 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %956, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #27
  %957 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %957, i8 0, i64 48, i1 false)
  store i32 %601, ptr %35, align 8, !tbaa !359
  store i32 %605, ptr %34, align 8, !tbaa !359
  %.not453.i.i = icmp sgt i32 %.0120.lcssa.i.i, %.0126.lcssa.i.i
  br i1 %.not453.i.i, label %.critedge207.i.i, label %.lr.ph456.i.i

.lr.ph456.i.i:                                    ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %960 = sext i32 %.0120.lcssa.i.i to i64
  %961 = add i32 %.0126.lcssa.i.i, 1
  br label %962

962:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph456.i.i
  %963 = phi ptr [ null, %.lr.ph456.i.i ], [ %995, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %964 = phi ptr [ null, %.lr.ph456.i.i ], [ %996, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %965 = phi ptr [ null, %.lr.ph456.i.i ], [ %997, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %indvars.iv496.i.i = phi i64 [ %960, %.lr.ph456.i.i ], [ %indvars.iv.next497.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i ]
  %966 = load ptr, ptr %612, align 8, !tbaa !346
  %967 = getelementptr inbounds nuw ptr, ptr %966, i64 %indvars.iv496.i.i
  %968 = load ptr, ptr %967, align 8, !tbaa !233
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 180
  %970 = load i8, ptr %969, align 4, !tbaa !270, !range !161, !noundef !162
  %971 = trunc nuw i8 %970 to i1
  br i1 %971, label %.loopexit.i.i, label %972

972:                                              ; preds = %962
  %.not.i.i.i92 = icmp eq ptr %965, %964
  br i1 %.not.i.i.i92, label %975, label %973

973:                                              ; preds = %972
  store ptr %968, ptr %965, align 8, !tbaa !233
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %974, ptr %958, align 8, !tbaa !344
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i

975:                                              ; preds = %972
  %976 = ptrtoint ptr %964 to i64
  %977 = ptrtoint ptr %963 to i64
  %978 = sub i64 %976, %977
  %979 = icmp eq i64 %978, 9223372036854775800
  br i1 %979, label %980, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

980:                                              ; preds = %975
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %980
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %975
  %981 = ashr exact i64 %978, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %981, i64 1)
  %982 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %981
  %983 = icmp ult i64 %982, %981
  %984 = call i64 @llvm.umin.i64(i64 %982, i64 1152921504606846975)
  %985 = select i1 %983, i64 1152921504606846975, i64 %984
  %.not.i.i.i.i.i95 = icmp ne i64 %985, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i95)
  %986 = shl nuw nsw i64 %985, 3
  %987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %986) #29
          to label %.noexc250.i.i unwind label %.loopexit376.i.i

.noexc250.i.i:                                    ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %988 = getelementptr inbounds i8, ptr %987, i64 %978
  %989 = load ptr, ptr %967, align 8, !tbaa !233
  store ptr %989, ptr %988, align 8, !tbaa !233
  %990 = icmp sgt i64 %978, 0
  br i1 %990, label %991, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

991:                                              ; preds = %.noexc250.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %987, ptr align 8 %963, i64 %978, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %991, %.noexc250.i.i
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %963, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %993

993:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %978) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %993, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %987, ptr %957, align 8, !tbaa !346
  store ptr %992, ptr %958, align 8, !tbaa !344
  %994 = getelementptr inbounds nuw ptr, ptr %987, i64 %985
  store ptr %994, ptr %959, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %973
  %995 = phi ptr [ %987, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %963, %973 ]
  %996 = phi ptr [ %994, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %964, %973 ]
  %997 = phi ptr [ %992, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %974, %973 ]
  %indvars.iv.next497.i.i = add nsw i64 %indvars.iv496.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next497.i.i to i32
  %exitcond499.not.i.i = icmp eq i32 %961, %lftr.wideiv.i.i
  br i1 %exitcond499.not.i.i, label %.critedge207.i.i, label %962, !llvm.loop !370

.loopexit376.i.i:                                 ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1443

.loopexit.split-lp.i.i:                           ; preds = %980
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1443

.critedge207.i.i:                                 ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit.i.i, %955
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %999 = load ptr, ptr %998, align 8, !tbaa !83
  %1000 = load ptr, ptr %355, align 8, !tbaa !302
  %1001 = load ptr, ptr %50, align 8, !tbaa !82
  %1002 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %999, ptr noundef nonnull align 8 dereferenceable(32) %1000, ptr noundef %1001, ptr noundef nonnull %35, ptr noundef null)
          to label %1003 unwind label %1004

1003:                                             ; preds = %.critedge207.i.i
  br i1 %1002, label %1006, label %.loopexit.i.i

1004:                                             ; preds = %.critedge207.i.i
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1006:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #27
  store i32 -1, ptr %36, align 4, !tbaa !262
  %1007 = load ptr, ptr %998, align 8, !tbaa !83
  %1008 = load ptr, ptr %355, align 8, !tbaa !302
  %1009 = load ptr, ptr %308, align 8, !tbaa !279
  %1010 = load ptr, ptr %50, align 8, !tbaa !82
  %1011 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %1007, ptr noundef nonnull align 8 dereferenceable(32) %1008, ptr noundef nonnull align 8 dereferenceable(608) %1009, ptr noundef %1010, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef -1, i1 noundef zeroext false)
          to label %1012 unwind label %1013

1012:                                             ; preds = %1006
  br i1 %1011, label %1015, label %1384

1013:                                             ; preds = %1006
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1015:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  %1016 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1016, ptr %37, align 8, !tbaa !371
  %1017 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %1017, align 8, !tbaa !16
  store i8 0, ptr %1016, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  %1018 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1018, ptr %38, align 8, !tbaa !371
  %1019 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %1019, align 8, !tbaa !16
  store i8 0, ptr %1018, align 8, !tbaa !17
  %1020 = load ptr, ptr %998, align 8, !tbaa !83
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %1020, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %1021 unwind label %1032

1021:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.val214.i.i = load ptr, ptr %301, align 8, !tbaa !372
  %1022 = getelementptr inbounds i8, ptr %.val214.i.i, i64 -80
  %.val216457.i.i = load ptr, ptr %299, align 8, !tbaa !372
  %.not373458.i.i = icmp eq ptr %1022, %.val216457.i.i
  br i1 %.not373458.i.i, label %.critedge209.thread.i.i, label %.lr.ph461.i.i

.critedge209.thread.i.i:                          ; preds = %1021
  %1023 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %._crit_edge466.i.i

.lr.ph461.i.i:                                    ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1027 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1030 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1031 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %1034

1032:                                             ; preds = %1015
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1034:                                             ; preds = %1082, %.lr.ph461.i.i
  %.sroa.0360.0459.i.i = phi ptr [ %1022, %.lr.ph461.i.i ], [ %1035, %1082 ]
  %1035 = getelementptr inbounds i8, ptr %.sroa.0360.0459.i.i, i64 -40
  %1036 = load i32, ptr %1035, align 8, !tbaa !254
  %.not192.i.i = icmp eq i32 %1036, 0
  br i1 %.not192.i.i, label %.critedge209.i.i, label %1037

1037:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %1038 = load ptr, ptr %50, align 8, !tbaa !82
  %1039 = load i32, ptr %1035, align 8, !tbaa !254
  invoke void @_ZNK7rocksdb18VersionStorageInfo28GetCleanInputsWithinIntervalEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPi(ptr noundef nonnull align 16 dereferenceable(4120) %1038, i32 noundef %1039, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %40, i32 noundef -1, ptr noundef null)
          to label %1040 unwind label %1071

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %40, align 8, !tbaa !231
  %1042 = load ptr, ptr %1024, align 8, !tbaa !231
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %1075, label %1044

1044:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #27
  store i32 0, ptr %41, align 8, !tbaa !359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1025, i8 0, i64 48, i1 false)
  %1045 = load ptr, ptr %1027, align 8, !tbaa !373
  %1046 = load ptr, ptr %1028, align 8, !tbaa !376
  %.not.i.i.i54.i = icmp eq ptr %1045, %1046
  br i1 %.not.i.i.i54.i, label %1050, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i: ; preds = %1044
  store i32 0, ptr %1045, align 8, !tbaa !359
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1047, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1025, i8 0, i64 24, i1 false)
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1048, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1026, i8 0, i64 24, i1 false)
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 56
  store ptr %1049, ptr %1027, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

1050:                                             ; preds = %1044
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %1045, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i unwind label %1073

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %1050
  %.pr.i.i = load ptr, ptr %1026, align 8, !tbaa !377
  %.not.i.i.i.i252.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i252.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %1051

1051:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i
  %1052 = load ptr, ptr %1030, align 8, !tbaa !378
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %.pr.i.i to i64
  %1055 = sub i64 %1053, %1054
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i, i64 noundef %1055) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %1051, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backEOS1_.exit.thread.i.i
  %1056 = load ptr, ptr %1025, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, label %1057

1057:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %1058 = load ptr, ptr %1029, align 8, !tbaa !369
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1056 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1056, i64 noundef %1061) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i:   ; preds = %1057, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #27
  %1062 = load i32, ptr %1035, align 8, !tbaa !254
  %1063 = load ptr, ptr %1027, align 8, !tbaa !379
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -56
  store i32 %1062, ptr %1064, align 8, !tbaa !359
  %1065 = getelementptr inbounds i8, ptr %1063, i64 -48
  %1066 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1065, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %1067 unwind label %1071

1067:                                             ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i
  %1068 = load ptr, ptr %998, align 8, !tbaa !83
  %1069 = load ptr, ptr %1027, align 8, !tbaa !379
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -56
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %1068, ptr noundef nonnull align 8 dereferenceable(56) %1070, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %thread-pre-split.i.i unwind label %1071

1071:                                             ; preds = %1067, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i, %1037
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1073:                                             ; preds = %1050
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #27
  br label %1083

thread-pre-split.i.i:                             ; preds = %1067
  %.pr372.i.i = load ptr, ptr %40, align 8, !tbaa !346
  br label %1075

1075:                                             ; preds = %thread-pre-split.i.i, %1040
  %1076 = phi ptr [ %.pr372.i.i, %thread-pre-split.i.i ], [ %1041, %1040 ]
  %.not.i.i.i253.i.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i253.i.i, label %1082, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %1031, align 8, !tbaa !369
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1076 to i64
  %1081 = sub i64 %1079, %1080
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef %1081) #26
  br label %1082

1082:                                             ; preds = %1077, %1075
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  %.val216.i.i = load ptr, ptr %299, align 8, !tbaa !372
  %.not373.i.i = icmp eq ptr %1035, %.val216.i.i
  br i1 %.not373.i.i, label %.critedge209.i.i, label %1034, !llvm.loop !380

1083:                                             ; preds = %1073, %1071
  %.pn.i.i = phi { ptr, i32 } [ %1072, %1071 ], [ %1074, %1073 ]
  %1084 = load ptr, ptr %40, align 8, !tbaa !346
  %.not.i.i.i254.i.i = icmp eq ptr %1084, null
  br i1 %.not.i.i.i254.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i, label %1085

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %1031, align 8, !tbaa !369
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1089) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i: ; preds = %1085, %1083
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  br label %.body.i.i

.critedge209.i.i:                                 ; preds = %1082, %1034
  %.pre505.i.i = load ptr, ptr %1027, align 8, !tbaa !379, !noalias !381
  %.pre506.i.i = load ptr, ptr %39, align 8, !tbaa !379, !noalias !384
  %1090 = icmp eq ptr %.pre505.i.i, %.pre506.i.i
  br i1 %1090, label %._crit_edge466.i.i, label %.lr.ph465.i.i

.lr.ph465.i.i:                                    ; preds = %.critedge209.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %1151

._crit_edge466.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i, %.critedge209.i.i, %.critedge209.thread.i.i
  %1093 = phi ptr [ %1023, %.critedge209.thread.i.i ], [ %1027, %.critedge209.i.i ], [ %1027, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i ]
  %1094 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !373
  %1096 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1097 = load ptr, ptr %1096, align 8, !tbaa !376
  %.not.i256.i.i = icmp eq ptr %1095, %1097
  br i1 %.not.i256.i.i, label %1150, label %1098

1098:                                             ; preds = %._crit_edge466.i.i
  %1099 = load i32, ptr %35, align 8, !tbaa !359
  store i32 %1099, ptr %1095, align 8, !tbaa !359
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !344
  %1103 = load ptr, ptr %957, align 8, !tbaa !346
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1102, %1103
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc324.i.i, label %1107

1107:                                             ; preds = %1098
  %1108 = icmp ugt i64 %1106, 9223372036854775800
  br i1 %1108, label %.noexc.i.i.i342.invoke.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !387

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1107
  %1109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1106) #29
          to label %.noexc324.i.i unwind label %1219

.noexc324.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1098
  %1110 = phi ptr [ null, %1098 ], [ %1109, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1110, ptr %1100, align 8, !tbaa !346
  %1111 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  store ptr %1110, ptr %1111, align 8, !tbaa !344
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 %1106
  %1113 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  store ptr %1112, ptr %1113, align 8, !tbaa !369
  %1114 = load ptr, ptr %957, align 8, !tbaa !231
  %1115 = load ptr, ptr %1101, align 8, !tbaa !231
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1114 to i64
  %1118 = sub i64 %1116, %1117
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1115, %1114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i, label %1119

1119:                                             ; preds = %.noexc324.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1110, ptr align 8 %1114, i64 %1118, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i: ; preds = %1119, %.noexc324.i.i
  %1120 = getelementptr inbounds i8, ptr %1110, i64 %1118
  store ptr %1120, ptr %1111, align 8, !tbaa !344
  %1121 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1123 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1124 = load ptr, ptr %1123, align 8, !tbaa !388
  %1125 = load ptr, ptr %1122, align 8, !tbaa !377
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1121, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %1124, %1125
  br i1 %.not.i.i.i.i5.i.i.i, label %.noexc7.i.i.i, label %1129

1129:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %1130 = icmp ugt i64 %1128, 9223372036854775792
  br i1 %1130, label %.noexc.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, !prof !387

.noexc.i.i6.i.i.i:                                ; preds = %1129
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i322.i.i unwind label %1140

.noexc.i322.i.i:                                  ; preds = %.noexc.i.i6.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %1129
  %1131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1128) #29
          to label %.noexc7.i.i.i unwind label %1140

.noexc7.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i
  %1132 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i.i ], [ %1131, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %1132, ptr %1121, align 8, !tbaa !377
  %1133 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  store ptr %1132, ptr %1133, align 8, !tbaa !388
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 %1128
  %1135 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  store ptr %1134, ptr %1135, align 8, !tbaa !378
  %1136 = load ptr, ptr %1122, align 8, !tbaa !389
  %1137 = load ptr, ptr %1123, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %1136, %1137
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.noexc257.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc7.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1139, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1132, %.noexc7.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %1138, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1136, %.noexc7.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !390
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1138, %1137
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc257.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !392

1140:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.noexc.i.i6.i.i.i
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load ptr, ptr %1100, align 8, !tbaa !346
  %.not.i.i.i.i321.i.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i321.i.i, label %.body.i.i, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %1113, align 8, !tbaa !369
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1142 to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1142, i64 noundef %1147) #26
  br label %.body.i.i

.noexc257.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc7.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1132, %.noexc7.i.i.i ], [ %1139, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %1133, align 8, !tbaa !388
  %1148 = load ptr, ptr %1094, align 8, !tbaa !373
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 56
  store ptr %1149, ptr %1094, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

1150:                                             ; preds = %._crit_edge466.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1095, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i unwind label %1219

._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i: ; preds = %1150
  %.pre507.i.i = load ptr, ptr %1094, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

1151:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i, %.lr.ph465.i.i
  %.sroa.0354.0464.i.i = phi ptr [ %.pre505.i.i, %.lr.ph465.i.i ], [ %1152, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i ]
  %1152 = getelementptr inbounds i8, ptr %.sroa.0354.0464.i.i, i64 -56
  %1153 = load ptr, ptr %1091, align 8, !tbaa !373
  %1154 = load ptr, ptr %1092, align 8, !tbaa !376
  %.not.i259.i.i = icmp eq ptr %1153, %1154
  br i1 %.not.i259.i.i, label %1158, label %1155

1155:                                             ; preds = %1151
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1153, ptr noundef nonnull align 8 dereferenceable(56) %1152)
          to label %.noexc260.i.i unwind label %1160

.noexc260.i.i:                                    ; preds = %1155
  %1156 = load ptr, ptr %1091, align 8, !tbaa !373
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 56
  store ptr %1157, ptr %1091, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i

1158:                                             ; preds = %1151
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1153, ptr noundef nonnull align 8 dereferenceable(56) %1152)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i unwind label %1160

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit262.i.i: ; preds = %1158, %.noexc260.i.i
  %1159 = load ptr, ptr %39, align 8, !tbaa !379, !noalias !384
  %.not374.i.i = icmp eq ptr %1152, %1159
  br i1 %.not374.i.i, label %._crit_edge466.i.i, label %1151, !llvm.loop !393

1160:                                             ; preds = %1158, %1155
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i, %.noexc257.i.i
  %1162 = phi ptr [ %.pre507.i.i, %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit_crit_edge.i.i ], [ %1149, %.noexc257.i.i ]
  %1163 = load ptr, ptr %1096, align 8, !tbaa !376
  %.not.i264.i.i = icmp eq ptr %1162, %1163
  br i1 %.not.i264.i.i, label %1216, label %1164

1164:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %1165 = load i32, ptr %34, align 8, !tbaa !359
  store i32 %1165, ptr %1162, align 8, !tbaa !359
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1167 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1168 = load ptr, ptr %1167, align 8, !tbaa !344
  %1169 = load ptr, ptr %956, align 8, !tbaa !346
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1166, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i325.i.i = icmp eq ptr %1168, %1169
  br i1 %.not.i.i.i.i.i325.i.i, label %.noexc344.i.i, label %1173

1173:                                             ; preds = %1164
  %1174 = icmp ugt i64 %1172, 9223372036854775800
  br i1 %1174, label %.noexc.i.i.i342.invoke.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, !prof !387

.noexc.i.i.i342.invoke.i.i:                       ; preds = %1173, %1107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i.i.i342.cont.i.i unwind label %1219

.noexc.i.i.i342.cont.i.i:                         ; preds = %.noexc.i.i.i342.invoke.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i: ; preds = %1173
  %1175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1172) #29
          to label %.noexc344.i.i unwind label %1219

.noexc344.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, %1164
  %1176 = phi ptr [ null, %1164 ], [ %1175, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i ]
  store ptr %1176, ptr %1166, align 8, !tbaa !346
  %1177 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  store ptr %1176, ptr %1177, align 8, !tbaa !344
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 %1172
  %1179 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  store ptr %1178, ptr %1179, align 8, !tbaa !369
  %1180 = load ptr, ptr %956, align 8, !tbaa !231
  %1181 = load ptr, ptr %1167, align 8, !tbaa !231
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1180 to i64
  %1184 = sub i64 %1182, %1183
  %.not.i.i.i.i.i.i.i.i.i.i327.i.i = icmp eq ptr %1181, %1180
  br i1 %.not.i.i.i.i.i.i.i.i.i.i327.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i, label %1185

1185:                                             ; preds = %.noexc344.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1176, ptr align 8 %1180, i64 %1184, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i: ; preds = %1185, %.noexc344.i.i
  %1186 = getelementptr inbounds i8, ptr %1176, i64 %1184
  store ptr %1186, ptr %1177, align 8, !tbaa !344
  %1187 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1188 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1189 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1190 = load ptr, ptr %1189, align 8, !tbaa !388
  %1191 = load ptr, ptr %1188, align 8, !tbaa !377
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1187, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i329.i.i = icmp eq ptr %1190, %1191
  br i1 %.not.i.i.i.i5.i329.i.i, label %.noexc7.i333.i.i, label %1195

1195:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i
  %1196 = icmp ugt i64 %1194, 9223372036854775792
  br i1 %1196, label %.noexc.i.i6.i340.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, !prof !387

.noexc.i.i6.i340.i.i:                             ; preds = %1195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i341.i.i unwind label %1206

.noexc.i341.i.i:                                  ; preds = %.noexc.i.i6.i340.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i: ; preds = %1195
  %1197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1194) #29
          to label %.noexc7.i333.i.i unwind label %1206

.noexc7.i333.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i
  %1198 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i328.i.i ], [ %1197, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i ]
  store ptr %1198, ptr %1187, align 8, !tbaa !377
  %1199 = getelementptr inbounds nuw i8, ptr %1162, i64 40
  store ptr %1198, ptr %1199, align 8, !tbaa !388
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 %1194
  %1201 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  store ptr %1200, ptr %1201, align 8, !tbaa !378
  %1202 = load ptr, ptr %1188, align 8, !tbaa !389
  %1203 = load ptr, ptr %1189, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i334.i.i = icmp eq ptr %1202, %1203
  br i1 %.not7.i.i.i.i.i.i334.i.i, label %.noexc265.i.i, label %.lr.ph.i.i.i.i.i.i335.i.i

.lr.ph.i.i.i.i.i.i335.i.i:                        ; preds = %.noexc7.i333.i.i, %.lr.ph.i.i.i.i.i.i335.i.i
  %.09.i.i.i.i.i.i336.i.i = phi ptr [ %1205, %.lr.ph.i.i.i.i.i.i335.i.i ], [ %1198, %.noexc7.i333.i.i ]
  %.sroa.04.08.i.i.i.i.i.i337.i.i = phi ptr [ %1204, %.lr.ph.i.i.i.i.i.i335.i.i ], [ %1202, %.noexc7.i333.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i336.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i337.i.i, i64 16, i1 false), !tbaa.struct !390
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i337.i.i, i64 16
  %1205 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i336.i.i, i64 16
  %.not.i.i.i.i.i.i338.i.i = icmp eq ptr %1204, %1203
  br i1 %.not.i.i.i.i.i.i338.i.i, label %.noexc265.i.i, label %.lr.ph.i.i.i.i.i.i335.i.i, !llvm.loop !392

1206:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i330.i.i, %.noexc.i.i6.i340.i.i
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %1166, align 8, !tbaa !346
  %.not.i.i.i.i331.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i331.i.i, label %.body.i.i, label %1209

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %1179, align 8, !tbaa !369
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1208 to i64
  %1213 = sub i64 %1211, %1212
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1213) #26
  br label %.body.i.i

.noexc265.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i335.i.i, %.noexc7.i333.i.i
  %.0.lcssa.i.i.i.i.i.i339.i.i = phi ptr [ %1198, %.noexc7.i333.i.i ], [ %1205, %.lr.ph.i.i.i.i.i.i335.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i339.i.i, ptr %1199, align 8, !tbaa !388
  %1214 = load ptr, ptr %1094, align 8, !tbaa !373
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 56
  store ptr %1215, ptr %1094, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i

1216:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1162, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i unwind label %1219

._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i: ; preds = %1216
  %.pre508.i.i = load ptr, ptr %1094, align 8, !tbaa !379
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i: ; preds = %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i, %.noexc265.i.i
  %1217 = phi ptr [ %.pre508.i.i, %._ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267_crit_edge.i.i ], [ %1215, %.noexc265.i.i ]
  %1218 = load ptr, ptr %33, align 8, !tbaa !379
  %.not375469.i.i = icmp eq ptr %1218, %1217
  br i1 %.not375469.i.i, label %.split.loop.exit.i.i, label %.lr.ph471.i.i

1219:                                             ; preds = %1216, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i326.i.i, %.noexc.i.i.i342.invoke.i.i, %1150, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph471.i.i:                                    ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i, %1226
  %.sroa.0349.0470.i.i = phi ptr [ %1227, %1226 ], [ %1218, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i ]
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0470.i.i, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !231
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0470.i.i, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !231
  %1225 = icmp eq ptr %1222, %1224
  br i1 %1225, label %1226, label %.split.loop.exit467.i.i

1226:                                             ; preds = %.lr.ph471.i.i
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0470.i.i, i64 56
  %.not375.i.i = icmp eq ptr %1227, %1217
  br i1 %.not375.i.i, label %.split.loop.exit.i.i, label %.lr.ph471.i.i

.split.loop.exit467.i.i:                          ; preds = %.lr.ph471.i.i
  %1228 = load i32, ptr %.sroa.0349.0470.i.i, align 8
  br label %.split.loop.exit.i.i

.split.loop.exit.i.i:                             ; preds = %1226, %.split.loop.exit467.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i
  %.1124.i.i = phi i32 [ %1228, %.split.loop.exit467.i.i ], [ -1, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit267.i.i ], [ -1, %1226 ]
  %.not193.i.i = icmp eq i32 %605, 0
  br i1 %.not193.i.i, label %1240, label %1229

1229:                                             ; preds = %.split.loop.exit.i.i
  %1230 = load ptr, ptr %998, align 8, !tbaa !83
  %1231 = load ptr, ptr %50, align 8, !tbaa !82
  %1232 = load ptr, ptr %308, align 8, !tbaa !279
  %1233 = load ptr, ptr %0, align 8, !tbaa !109
  %1234 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %1231, ptr noundef nonnull align 8 dereferenceable(608) %1232, ptr noundef nonnull align 8 dereferenceable(849) %1233, i32 noundef %.1124.i.i, i32 noundef %605)
          to label %1235 unwind label %1238

1235:                                             ; preds = %1229
  %1236 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %1230, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %605, i32 noundef %1234)
          to label %1237 unwind label %1238

1237:                                             ; preds = %1235
  br i1 %1236, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, label %1240

1238:                                             ; preds = %1235, %1229
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1240:                                             ; preds = %1237, %.split.loop.exit.i.i
  %1241 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %1242 unwind label %1314

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %50, align 8, !tbaa !82
  %1244 = load ptr, ptr %0, align 8, !tbaa !109
  %1245 = load ptr, ptr %308, align 8, !tbaa !279
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1247 = load ptr, ptr %1246, align 8, !tbaa !394
  %1248 = load ptr, ptr %33, align 8, !tbaa !395
  store ptr %1248, ptr %42, align 8, !tbaa !395
  %1249 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1250 = load ptr, ptr %1094, align 8, !tbaa !373
  store ptr %1250, ptr %1249, align 8, !tbaa !373
  %1251 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1252 = load ptr, ptr %1096, align 8, !tbaa !376
  store ptr %1252, ptr %1251, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1253 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %1245, i32 noundef %605, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1254 unwind label %1316

1254:                                             ; preds = %1242
  %.val213.i.i = load ptr, ptr %308, align 8, !tbaa !279
  %1255 = getelementptr inbounds nuw i8, ptr %.val213.i.i, i64 309
  %1256 = load i8, ptr %1255, align 1, !tbaa !342, !range !161, !noundef !162
  %1257 = trunc nuw i8 %1256 to i1
  br i1 %1257, label %1258, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %.val213.i.i, i64 160
  %1260 = load i64, ptr %1259, align 8, !tbaa !396
  %1261 = lshr i64 %1260, 1
  %1262 = mul i64 %1261, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i: ; preds = %1258, %1254
  %.0.i.i.i93 = phi i64 [ %1262, %1258 ], [ -1, %1254 ]
  %1263 = load ptr, ptr %50, align 8, !tbaa !82
  %1264 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %1263, ptr noundef nonnull align 8 dereferenceable(608) %.val213.i.i, i32 noundef %605, i32 noundef 1, i1 noundef zeroext true)
          to label %1265 unwind label %1316

1265:                                             ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i
  %1266 = load ptr, ptr %308, align 8, !tbaa !279
  %1267 = load ptr, ptr %50, align 8, !tbaa !82
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %43, ptr noundef nonnull align 8 dereferenceable(608) %1266, ptr noundef %1267, i32 noundef %605, i1 noundef zeroext true)
          to label %._crit_edge.i.i.i.i unwind label %1316

._crit_edge.i.i.i.i:                              ; preds = %1265
  %1268 = load ptr, ptr %308, align 8, !tbaa !279
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 521
  %1270 = load i8, ptr %1269, align 1, !tbaa !397
  %1271 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 0, ptr %1271, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  %1272 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1272, ptr %46, align 8, !tbaa !371
  %1273 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %1273, align 8, !tbaa !16
  store i8 0, ptr %1272, align 8, !tbaa !17
  %1274 = load double, ptr %55, align 8, !tbaa !108
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %1241, ptr noundef %1243, ptr noundef nonnull align 8 dereferenceable(849) %1244, ptr noundef nonnull align 8 dereferenceable(608) %1245, ptr noundef nonnull align 8 dereferenceable(144) %1247, ptr noundef nonnull %42, i32 noundef %605, i64 noundef %1253, i64 noundef %.0.i.i.i93, i32 noundef 0, i8 noundef zeroext %1264, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %43, i8 noundef zeroext %1270, i32 noundef 0, ptr noundef nonnull %44, ptr noundef nonnull byval(%"class.std::optional") align 8 %45, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef %1274, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 3, i32 noundef 2, double noundef -1.000000e+00)
          to label %1275 unwind label %1318

1275:                                             ; preds = %._crit_edge.i.i.i.i
  %1276 = load ptr, ptr %46, align 8, !tbaa !11
  %1277 = icmp eq ptr %1276, %1272
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1275
  %1278 = load i64, ptr %1273, align 8, !tbaa !16
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1275
  %1280 = load i64, ptr %1272, align 8, !tbaa !17
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  %1282 = load ptr, ptr %44, align 8, !tbaa !346
  %.not.i.i.i269.i.i = icmp eq ptr %1282, null
  br i1 %.not.i.i.i269.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i, label %1283

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1284 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1285 = load ptr, ptr %1284, align 8, !tbaa !369
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = ptrtoint ptr %1282 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %1282, i64 noundef %1288) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i: ; preds = %1283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1289 = load ptr, ptr %42, align 8, !tbaa !395
  %1290 = load ptr, ptr %1249, align 8, !tbaa !373
  %.not4.i.i.i.i.i.i = icmp eq ptr %1289, %1290
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1307, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %1289, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i ]
  %1291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1292 = load ptr, ptr %1291, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %1293

1293:                                             ; preds = %.lr.ph.i.i.i.i.i.i94
  %1294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %1295 = load ptr, ptr %1294, align 8, !tbaa !378
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = ptrtoint ptr %1292 to i64
  %1298 = sub i64 %1296, %1297
  call void @_ZdlPvm(ptr noundef nonnull %1292, i64 noundef %1298) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %1293, %.lr.ph.i.i.i.i.i.i94
  %1299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %1300, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %1301

1301:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !369
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = ptrtoint ptr %1300 to i64
  %1306 = sub i64 %1304, %1305
  call void @_ZdlPvm(ptr noundef nonnull %1300, i64 noundef %1306) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %1301, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i271.i.i = icmp eq ptr %1307, %1290
  br i1 %.not.i.i.i.i271.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i94, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %42, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i
  %1308 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1289, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit270.i.i ]
  %.not.i.i.i272.i.i = icmp eq ptr %1308, null
  br i1 %.not.i.i.i272.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, label %1309

1309:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1310 = load ptr, ptr %1251, align 8, !tbaa !376
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = ptrtoint ptr %1308 to i64
  %1313 = sub i64 %1311, %1312
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1313) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i

1314:                                             ; preds = %1240
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1316:                                             ; preds = %1265, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i.i, %1242
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i

1318:                                             ; preds = %._crit_edge.i.i.i.i
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = load ptr, ptr %46, align 8, !tbaa !11
  %1321 = icmp eq ptr %1320, %1272
  br i1 %1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i.i: ; preds = %1318
  %1322 = load i64, ptr %1273, align 8, !tbaa !16
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i: ; preds = %1318
  %1324 = load i64, ptr %1272, align 8, !tbaa !17
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  %1326 = load ptr, ptr %44, align 8, !tbaa !346
  %.not.i.i.i276.i.i = icmp eq ptr %1326, null
  br i1 %.not.i.i.i276.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i, label %1327

1327:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1329 = load ptr, ptr %1328, align 8, !tbaa !369
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = ptrtoint ptr %1326 to i64
  %1332 = sub i64 %1330, %1331
  call void @_ZdlPvm(ptr noundef nonnull %1326, i64 noundef %1332) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i: ; preds = %1327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i, %1316
  %.pn194.pn.i.i = phi { ptr, i32 } [ %1317, %1316 ], [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i ], [ %1319, %1327 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #27
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef 4928) #26
  br label %.body.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i: ; preds = %1309, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1237
  %.5.i.i = phi ptr [ null, %1237 ], [ %1241, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ %1241, %1309 ]
  %1333 = load ptr, ptr %39, align 8, !tbaa !395
  %1334 = load ptr, ptr %1093, align 8, !tbaa !373
  %.not4.i.i.i.i278.i.i = icmp eq ptr %1333, %1334
  br i1 %.not4.i.i.i.i278.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i, label %.lr.ph.i.i.i.i279.i.i

.lr.ph.i.i.i.i279.i.i:                            ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i
  %.05.i.i.i.i280.i.i = phi ptr [ %1351, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i ], [ %1333, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i ]
  %1335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 32
  %1336 = load ptr, ptr %1335, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i281.i.i = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i.i.i.i.i281.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i, label %1337

1337:                                             ; preds = %.lr.ph.i.i.i.i279.i.i
  %1338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 48
  %1339 = load ptr, ptr %1338, align 8, !tbaa !378
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1336 to i64
  %1342 = sub i64 %1340, %1341
  call void @_ZdlPvm(ptr noundef nonnull %1336, i64 noundef %1342) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i: ; preds = %1337, %.lr.ph.i.i.i.i279.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i.i.i.i283.i.i = icmp eq ptr %1344, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i283.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i, label %1345

1345:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 24
  %1347 = load ptr, ptr %1346, align 8, !tbaa !369
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1350) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i: ; preds = %1345, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i282.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i280.i.i, i64 56
  %.not.i.i.i.i285.i.i = icmp eq ptr %1351, %1334
  br i1 %.not.i.i.i.i285.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i, label %.lr.ph.i.i.i.i279.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i284.i.i
  %.pr.i287.i.i = load ptr, ptr %39, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i
  %1352 = phi ptr [ %.pr.i287.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i286.i.i ], [ %1333, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i289.i.i = icmp eq ptr %1352, null
  br i1 %.not.i.i.i289.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i, label %1353

1353:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i
  %1354 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !376
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1352 to i64
  %1358 = sub i64 %1356, %1357
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef %1358) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i: ; preds = %1353, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i288.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  %1359 = load ptr, ptr %38, align 8, !tbaa !11
  %1360 = icmp eq ptr %1359, %1018
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i
  %1361 = load i64, ptr %1019, align 8, !tbaa !16
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit290.i.i
  %1363 = load i64, ptr %1018, align 8, !tbaa !17
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1364) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  %1365 = load ptr, ptr %37, align 8, !tbaa !11
  %1366 = icmp eq ptr %1365, %1016
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i
  %1367 = load i64, ptr %1017, align 8, !tbaa !16
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i
  %1369 = load i64, ptr %1016, align 8, !tbaa !17
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1370) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i291.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %1384

.body.i.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i, %1314, %1238, %1219, %1209, %1206, %1160, %1143, %1140, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i
  %.pn199.pn.i.i = phi { ptr, i32 } [ %1239, %1238 ], [ %.pn194.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit277.i.i ], [ %1315, %1314 ], [ %.pn.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255.i.i ], [ %1161, %1160 ], [ %1141, %1143 ], [ %1141, %1140 ], [ %1220, %1219 ], [ %1207, %1209 ], [ %1207, %1206 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  br label %1371

1371:                                             ; preds = %.body.i.i, %1032
  %.pn199.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.i.i, %.body.i.i ], [ %1033, %1032 ]
  %1372 = load ptr, ptr %38, align 8, !tbaa !11
  %1373 = icmp eq ptr %1372, %1018
  br i1 %1373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i.i: ; preds = %1371
  %1374 = load i64, ptr %1019, align 8, !tbaa !16
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i: ; preds = %1371
  %1376 = load i64, ptr %1018, align 8, !tbaa !17
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1372, i64 noundef %1377) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  %1378 = load ptr, ptr %37, align 8, !tbaa !11
  %1379 = icmp eq ptr %1378, %1016
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i
  %1380 = load i64, ptr %1017, align 8, !tbaa !16
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit296.i.i
  %1382 = load i64, ptr %1016, align 8, !tbaa !17
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1383) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %1385

1384:                                             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i, %1012
  %.4.i.i = phi ptr [ %.5.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit293.i.i ], [ null, %1012 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #27
  br label %.loopexit.i.i

1385:                                             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i, %1013
  %.pn199.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.pn.i.i, %_ZN7rocksdb11InternalKeyD2Ev.exit299.i.i ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #27
  br label %1443

.loopexit.i.i:                                    ; preds = %962, %1384, %1003
  %.3.i.i = phi ptr [ %.4.i.i, %1384 ], [ null, %1003 ], [ null, %962 ]
  %1386 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !377
  %.not.i.i.i.i300.i.i = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i300.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i, label %1388

1388:                                             ; preds = %.loopexit.i.i
  %1389 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1390 = load ptr, ptr %1389, align 8, !tbaa !378
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1387 to i64
  %1393 = sub i64 %1391, %1392
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef %1393) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i: ; preds = %1388, %.loopexit.i.i
  %1394 = load ptr, ptr %957, align 8, !tbaa !346
  %.not.i.i.i1.i302.i.i = icmp eq ptr %1394, null
  br i1 %.not.i.i.i1.i302.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i, label %1395

1395:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1397 = load ptr, ptr %1396, align 8, !tbaa !369
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = ptrtoint ptr %1394 to i64
  %1400 = sub i64 %1398, %1399
  call void @_ZdlPvm(ptr noundef nonnull %1394, i64 noundef %1400) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i: ; preds = %1395, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i301.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #27
  %1401 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1402 = load ptr, ptr %1401, align 8, !tbaa !377
  %.not.i.i.i.i304.i.i = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i304.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i, label %1403

1403:                                             ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i
  %1404 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1405 = load ptr, ptr %1404, align 8, !tbaa !378
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = ptrtoint ptr %1402 to i64
  %1408 = sub i64 %1406, %1407
  call void @_ZdlPvm(ptr noundef nonnull %1402, i64 noundef %1408) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i: ; preds = %1403, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit303.i.i
  %1409 = load ptr, ptr %956, align 8, !tbaa !346
  %.not.i.i.i1.i306.i.i = icmp eq ptr %1409, null
  br i1 %.not.i.i.i1.i306.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i, label %1410

1410:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i
  %1411 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1412 = load ptr, ptr %1411, align 8, !tbaa !369
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1409 to i64
  %1415 = sub i64 %1413, %1414
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef %1415) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i: ; preds = %1410, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i305.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #27
  %1416 = load ptr, ptr %33, align 8, !tbaa !395
  %1417 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !373
  %.not4.i.i.i.i308.i.i = icmp eq ptr %1416, %1418
  br i1 %.not4.i.i.i.i308.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i, label %.lr.ph.i.i.i.i309.i.i

.lr.ph.i.i.i.i309.i.i:                            ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i
  %.05.i.i.i.i310.i.i = phi ptr [ %1435, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i ], [ %1416, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i ]
  %1419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 32
  %1420 = load ptr, ptr %1419, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i311.i.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i.i.i.i.i311.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i, label %1421

1421:                                             ; preds = %.lr.ph.i.i.i.i309.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 48
  %1423 = load ptr, ptr %1422, align 8, !tbaa !378
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = ptrtoint ptr %1420 to i64
  %1426 = sub i64 %1424, %1425
  call void @_ZdlPvm(ptr noundef nonnull %1420, i64 noundef %1426) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i: ; preds = %1421, %.lr.ph.i.i.i.i309.i.i
  %1427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i.i.i.i313.i.i = icmp eq ptr %1428, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i313.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i, label %1429

1429:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 24
  %1431 = load ptr, ptr %1430, align 8, !tbaa !369
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = ptrtoint ptr %1428 to i64
  %1434 = sub i64 %1432, %1433
  call void @_ZdlPvm(ptr noundef nonnull %1428, i64 noundef %1434) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i: ; preds = %1429, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i312.i.i
  %1435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310.i.i, i64 56
  %.not.i.i.i.i315.i.i = icmp eq ptr %1435, %1418
  br i1 %.not.i.i.i.i315.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i, label %.lr.ph.i.i.i.i309.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i314.i.i
  %.pr.i317.i.i = load ptr, ptr %33, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i
  %1436 = phi ptr [ %.pr.i317.i.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316.i.i ], [ %1416, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit307.i.i ]
  %.not.i.i.i319.i.i = icmp eq ptr %1436, null
  br i1 %.not.i.i.i319.i.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i, label %1437

1437:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1439 = load ptr, ptr %1438, align 8, !tbaa !376
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %1436 to i64
  %1442 = sub i64 %1440, %1441
  call void @_ZdlPvm(ptr noundef nonnull %1436, i64 noundef %1442) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i

1443:                                             ; preds = %1385, %1004, %.loopexit.split-lp.i.i, %.loopexit376.i.i
  %.pn199.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn199.pn.pn.pn.i.i, %1385 ], [ %1005, %1004 ], [ %lpad.loopexit.i.i, %.loopexit376.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #27
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #27
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i: ; preds = %._crit_edge.i53.i, %591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i: ; preds = %1437, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i318.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  %.not35.i = icmp eq ptr %.3.i.i, null
  br i1 %.not35.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread168

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit: ; preds = %586, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.thread.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i
  %1444 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionWithSortedRunRangeEmmNS_16CompactionReasonE(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, i64 noundef %.377.i, i64 noundef %451, i32 noundef 3)
  %.not59 = icmp eq ptr %1444, null
  br i1 %.not59, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread168

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread168: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %.0.i91171 = phi ptr [ %1444, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit ], [ %.3.i.i, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder31PickIncrementalForReduceSizeAmpEd.exit.i ]
  %1445 = load ptr, ptr %353, align 8, !tbaa !84
  %1446 = load ptr, ptr %355, align 8, !tbaa !302
  %1447 = load ptr, ptr %1446, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1445, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1447)
  br label %.thread

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread: ; preds = %460, %585, %.loopexit.i88, %450, %456, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit
  %1448 = load ptr, ptr %308, align 8, !tbaa !279
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 280
  %1450 = load i32, ptr %1449, align 8, !tbaa !399
  %1451 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1450, i32 noundef -1)
  %.not60 = icmp eq ptr %1451, null
  br i1 %.not60, label %1456, label %1452

1452:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread
  %1453 = load ptr, ptr %353, align 8, !tbaa !84
  %1454 = load ptr, ptr %355, align 8, !tbaa !302
  %1455 = load ptr, ptr %1454, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1453, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1455)
  br label %.thread

1456:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread
  %1457 = load ptr, ptr %308, align 8, !tbaa !279
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 300
  %1459 = load i32, ptr %1458, align 4, !tbaa !400
  %1460 = icmp slt i32 %1459, 0
  br i1 %1460, label %.loopexit, label %1461

1461:                                             ; preds = %1456
  %1462 = icmp eq i32 %1459, 0
  br i1 %1462, label %1463, label %.loopexit

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds nuw i8, ptr %1457, i64 304
  %1465 = load i32, ptr %1464, align 8, !tbaa !401
  %1466 = icmp eq i32 %1465, 1
  br i1 %1466, label %1467, label %.loopexit

1467:                                             ; preds = %1463
  %1468 = load i64, ptr %1457, align 8, !tbaa !402
  %1469 = uitofp i64 %1468 to double
  %1470 = load i64, ptr %61, align 8, !tbaa !403
  %1471 = uitofp i64 %1470 to double
  %1472 = fcmp olt double %1469, %1471
  br i1 %1472, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1467
  %1473 = uitofp i32 %1450 to double
  %1474 = fadd double %1473, 1.000000e+02
  %1475 = fdiv double %1474, 1.000000e+02
  br label %1476

1476:                                             ; preds = %.lr.ph, %1476
  %.049315 = phi double [ 0.000000e+00, %.lr.ph ], [ %1477, %1476 ]
  %.050314 = phi double [ %1469, %.lr.ph ], [ %1478, %1476 ]
  %.152313 = phi i32 [ 1, %.lr.ph ], [ %1479, %1476 ]
  %1477 = fadd double %.050314, %.049315
  %1478 = fmul double %1475, %1477
  %1479 = add nuw nsw i32 %.152313, 1
  %1480 = fcmp olt double %1478, %1471
  br i1 %1480, label %1476, label %.loopexit, !llvm.loop !404

.loopexit:                                        ; preds = %1476, %1467, %1463, %1456, %1461
  %.051 = phi i32 [ %1459, %1461 ], [ %311, %1456 ], [ %311, %1463 ], [ 1, %1467 ], [ %1479, %1476 ]
  %.val73 = load ptr, ptr %299, align 8, !tbaa !276
  %.val74 = load ptr, ptr %301, align 8, !tbaa !278
  %.not327 = icmp eq ptr %.val74, %.val73
  br i1 %.not327, label %._crit_edge, label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %.loopexit
  %1481 = ptrtoint ptr %.val74 to i64
  %1482 = ptrtoint ptr %.val73 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = sdiv exact i64 %1483, 40
  br label %.lr.ph318

._crit_edge:                                      ; preds = %1495, %.loopexit
  %.047.lcssa = phi i32 [ 0, %.loopexit ], [ %.148, %1495 ]
  %1485 = icmp sgt i32 %.047.lcssa, %.051
  br i1 %1485, label %1497, label %1506

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %1495
  %.046317 = phi i64 [ %1496, %1495 ], [ 0, %.lr.ph318.preheader ]
  %.047316 = phi i32 [ %.148, %1495 ], [ 0, %.lr.ph318.preheader ]
  %1486 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val73, i64 %.046317
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 32
  %1488 = load i8, ptr %1487, align 8, !tbaa !259, !range !161, !noundef !162
  %1489 = icmp eq i8 %1488, 0
  br i1 %1489, label %1490, label %1495

1490:                                             ; preds = %.lr.ph318
  %1491 = getelementptr inbounds nuw i8, ptr %1486, i64 33
  %1492 = load i8, ptr %1491, align 1, !tbaa !260, !range !161, !noundef !162
  %1493 = xor i8 %1492, 1
  %1494 = zext nneg i8 %1493 to i32
  %spec.select = add nsw i32 %.047316, %1494
  br label %1495

1495:                                             ; preds = %1490, %.lr.ph318
  %.148 = phi i32 [ %.047316, %.lr.ph318 ], [ %spec.select, %1490 ]
  %1496 = add nuw i64 %.046317, 1
  %exitcond.not = icmp eq i64 %1496, %1484
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph318, !llvm.loop !405

1497:                                             ; preds = %._crit_edge
  %1498 = sub nsw i32 %.047.lcssa, %.051
  %1499 = add nuw nsw i32 %1498, 1
  %1500 = call fastcc noundef ptr @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder32PickCompactionToReduceSortedRunsEjj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef -1, i32 noundef %1499)
  %.not61 = icmp eq ptr %1500, null
  br i1 %.not61, label %1511, label %1501

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %353, align 8, !tbaa !84
  %1503 = load ptr, ptr %355, align 8, !tbaa !302
  %1504 = load ptr, ptr %1503, align 8, !tbaa !11
  %1505 = load i64, ptr %61, align 8, !tbaa !403
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1502, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1504, i32 noundef %1499, i32 noundef %.051, i64 noundef %1505)
  br label %.thread

1506:                                             ; preds = %._crit_edge
  %1507 = load ptr, ptr %353, align 8, !tbaa !84
  %1508 = load ptr, ptr %355, align 8, !tbaa !302
  %1509 = load ptr, ptr %1508, align 8, !tbaa !11
  %1510 = load i64, ptr %61, align 8, !tbaa !403
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %1507, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %1509, i32 noundef %.047.lcssa, i32 noundef %.051, i64 noundef %1510)
  br label %1511

1511:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit.thread, %1506, %1497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #27
  %1512 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1512, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1513 = load ptr, ptr %50, align 8, !tbaa !82
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1515 = load i32, ptr %1514, align 16, !tbaa !406
  %1516 = icmp eq i32 %1515, 1
  br i1 %1516, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i, label %1735

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i: ; preds = %1511
  store i32 0, ptr %13, align 8, !tbaa !359
  %1517 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %14, align 4, !tbaa !262
  %.val82248.i = load ptr, ptr %299, align 8, !tbaa !276
  %.val83249.i = load ptr, ptr %301, align 8, !tbaa !278
  %1518 = ptrtoint ptr %.val83249.i to i64
  %1519 = ptrtoint ptr %.val82248.i to i64
  %1520 = sub i64 %1518, %1519
  %1521 = sdiv exact i64 %1520, 40
  %1522 = icmp ugt i64 %1521, 1
  br i1 %1522, label %.lr.ph.i105, label %.critedge76.i

.lr.ph.i105:                                      ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %1528

1528:                                             ; preds = %1610, %.lr.ph.i105
  %.val83283.i = phi ptr [ %.val83249.i, %.lr.ph.i105 ], [ %.val83.i, %1610 ]
  %.val82281.i = phi ptr [ %.val82248.i, %.lr.ph.i105 ], [ %.val82.i, %1610 ]
  %1529 = phi i64 [ 1, %.lr.ph.i105 ], [ %1611, %1610 ]
  %.053250.i = phi i64 [ 0, %.lr.ph.i105 ], [ %1529, %1610 ]
  %1530 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val82281.i, i64 %.053250.i, i32 5
  %1531 = load i8, ptr %1530, align 8, !tbaa !259, !range !161, !noundef !162
  %1532 = trunc nuw i8 %1531 to i1
  br i1 %1532, label %1610, label %1533

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %50, align 8, !tbaa !82
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 2712
  %1536 = load ptr, ptr %1535, align 8, !tbaa !166
  %1537 = load ptr, ptr %1536, align 8, !tbaa !346
  %1538 = getelementptr inbounds nuw ptr, ptr %1537, i64 %.053250.i
  %1539 = load ptr, ptr %1538, align 8, !tbaa !233
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 182
  %1541 = load i8, ptr %1540, align 2, !tbaa !235, !range !161, !noundef !162
  %1542 = trunc nuw i8 %1541 to i1
  br i1 %1542, label %1543, label %1610

1543:                                             ; preds = %1533
  %1544 = load i8, ptr %1524, align 8, !tbaa !85, !range !161, !noundef !162
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %1546, label %.thread.i.i106

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds nuw i8, ptr %1539, i64 160
  %1548 = load i64, ptr %1547, align 8, !tbaa !253
  %1549 = icmp eq i64 %1548, 1
  %1550 = getelementptr inbounds nuw i8, ptr %1539, i64 128
  %1551 = load i64, ptr %1550, align 8
  %1552 = icmp eq i64 %1551, 1
  %1553 = select i1 %1549, i1 %1552, i1 false
  br i1 %1553, label %_ZNKRSt8optionalImE5valueEv.exit.i.i, label %.thread.i.i106

_ZNKRSt8optionalImE5valueEv.exit.i.i:             ; preds = %1546
  %1554 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %1555 = load i64, ptr %1554, align 8, !tbaa !407
  %1556 = load i64, ptr %1523, align 8, !tbaa !106
  %1557 = load ptr, ptr %1525, align 8, !tbaa !107
  %1558 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %1555, i64 noundef %1556, ptr noundef %1557)
          to label %.noexc.i unwind label %.loopexit231.i

.noexc.i:                                         ; preds = %_ZNKRSt8optionalImE5valueEv.exit.i.i
  br i1 %1558, label %1559, label %.noexc._crit_edge.i

.noexc._crit_edge.i:                              ; preds = %.noexc.i
  %.val82.pre.i = load ptr, ptr %299, align 8, !tbaa !276
  %.val83.pre.i = load ptr, ptr %301, align 8, !tbaa !278
  br label %1610

1559:                                             ; preds = %.noexc.i
  %1560 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1561 = load i64, ptr %1560, align 8, !tbaa !245
  %1562 = and i64 %1561, 4611686018427387903
  %1563 = load ptr, ptr %1526, align 8, !tbaa !87
  %.not10.i.i.i.i.i121 = icmp eq ptr %1563, null
  br i1 %.not10.i.i.i.i.i121, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %1559, %.lr.ph.i.i.i.i.i122
  %.012.i.i.i.i.i123 = phi ptr [ %.1.i.i.i.i.i128, %.lr.ph.i.i.i.i.i122 ], [ %1563, %1559 ]
  %.0811.i.i.i.i.i124 = phi ptr [ %.19.i.i.i.i.i125, %.lr.ph.i.i.i.i.i122 ], [ %1527, %1559 ]
  %1564 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i123, i64 32
  %1565 = load i64, ptr %1564, align 8, !tbaa !106
  %1566 = icmp ult i64 %1565, %1562
  %.19.i.i.i.i.i125 = select i1 %1566, ptr %.0811.i.i.i.i.i124, ptr %.012.i.i.i.i.i123
  %.1.in.v.i.i.i.i.i126 = select i1 %1566, i64 24, i64 16
  %.1.in.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i123, i64 %.1.in.v.i.i.i.i.i126
  %.1.i.i.i.i.i128 = load ptr, ptr %.1.in.i.i.i.i.i127, align 8, !tbaa !246
  %.not.i.i.i.i.i129 = icmp eq ptr %.1.i.i.i.i.i128, null
  br i1 %.not.i.i.i.i.i129, label %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i122, !llvm.loop !408

_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i122
  %1567 = icmp eq ptr %.19.i.i.i.i.i125, %1527
  br i1 %1567, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, label %1568

1568:                                             ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1569 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i125, i64 32
  %1570 = load i64, ptr %1569, align 8, !tbaa !106
  %1571 = icmp ult i64 %1562, %1570
  %spec.select.i.i.i.i = select i1 %1571, ptr %1527, ptr %.19.i.i.i.i.i125
  br label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i

_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i: ; preds = %1568, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %1559
  %.sroa.0.0.i.i.i.i = phi ptr [ %1527, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %1527, %1559 ], [ %spec.select.i.i.i.i, %1568 ]
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 40
  %1573 = load i64, ptr %1572, align 8, !tbaa !251
  %.val.i.i130 = load ptr, ptr %299, align 8, !tbaa !276
  %.val10.i.i = load ptr, ptr %301, align 8, !tbaa !278
  %1574 = ptrtoint ptr %.val10.i.i to i64
  %1575 = ptrtoint ptr %.val.i.i130 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = sdiv exact i64 %1576, 40
  %1578 = add nsw i64 %1577, -1
  %1579 = icmp ult i64 %1573, %1578
  br i1 %1579, label %1580, label %.thread.i.i106

1580:                                             ; preds = %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i
  %1581 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val.i.i130, i64 %1573
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 73
  %1583 = load i8, ptr %1582, align 1, !tbaa !260, !range !161, !noundef !162
  %1584 = trunc nuw i8 %1583 to i1
  br i1 %1584, label %1610, label %.thread.i.i106

.thread.i.i106:                                   ; preds = %1580, %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i, %1546, %1543
  %1585 = load ptr, ptr %1517, align 8, !tbaa !344
  %1586 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1587 = load ptr, ptr %1586, align 8, !tbaa !369
  %.not.i.i107 = icmp eq ptr %1585, %1587
  br i1 %.not.i.i107, label %1590, label %1588

1588:                                             ; preds = %.thread.i.i106
  store ptr %1539, ptr %1585, align 8, !tbaa !233
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  store ptr %1589, ptr %1517, align 8, !tbaa !344
  br label %1617

1590:                                             ; preds = %.thread.i.i106
  %1591 = load ptr, ptr %1512, align 8, !tbaa !346
  %1592 = ptrtoint ptr %1585 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp eq i64 %1594, 9223372036854775800
  br i1 %1595, label %1596, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1596:                                             ; preds = %1590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc91.i120 unwind label %.loopexit.split-lp232.i

.noexc91.i120:                                    ; preds = %1596
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1590
  %1597 = ashr exact i64 %1594, 3
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %1597, i64 1)
  %1598 = add nsw i64 %.sroa.speculated.i.i.i.i118, %1597
  %1599 = icmp ult i64 %1598, %1597
  %1600 = call i64 @llvm.umin.i64(i64 %1598, i64 1152921504606846975)
  %1601 = select i1 %1599, i64 1152921504606846975, i64 %1600
  %.not.i.i.i.i119 = icmp ne i64 %1601, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %1602 = shl nuw nsw i64 %1601, 3
  %1603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1602) #29
          to label %.noexc92.i unwind label %.loopexit.split-lp232.i

.noexc92.i:                                       ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1604 = getelementptr inbounds i8, ptr %1603, i64 %1594
  store ptr %1539, ptr %1604, align 8, !tbaa !233
  %1605 = icmp sgt i64 %1594, 0
  br i1 %1605, label %1606, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1606:                                             ; preds = %.noexc92.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1603, ptr align 8 %1591, i64 %1594, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1606, %.noexc92.i
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1591, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1608

1608:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1591, i64 noundef %1594) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1608, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1603, ptr %1512, align 8, !tbaa !346
  store ptr %1607, ptr %1517, align 8, !tbaa !344
  %1609 = getelementptr inbounds nuw ptr, ptr %1603, i64 %1601
  store ptr %1609, ptr %1586, align 8, !tbaa !369
  br label %1617

.loopexit231.i:                                   ; preds = %_ZNKRSt8optionalImE5valueEv.exit.i.i
  %lpad.loopexit233.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i99

.loopexit.split-lp232.i:                          ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %1596
  %lpad.loopexit.split-lp234.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i99

1610:                                             ; preds = %1580, %.noexc._crit_edge.i, %1533, %1528
  %.val83.i = phi ptr [ %.val83.pre.i, %.noexc._crit_edge.i ], [ %.val83283.i, %1528 ], [ %.val83283.i, %1533 ], [ %.val10.i.i, %1580 ]
  %.val82.i = phi ptr [ %.val82.pre.i, %.noexc._crit_edge.i ], [ %.val82281.i, %1528 ], [ %.val82281.i, %1533 ], [ %.val.i.i130, %1580 ]
  %1611 = add nuw i64 %1529, 1
  %1612 = ptrtoint ptr %.val83.i to i64
  %1613 = ptrtoint ptr %.val82.i to i64
  %1614 = sub i64 %1612, %1613
  %1615 = sdiv exact i64 %1614, 40
  %1616 = icmp ult i64 %1611, %1615
  br i1 %1616, label %1528, label %.critedge76.i, !llvm.loop !409

1617:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1588
  %.promoted.i = phi ptr [ %1607, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %1589, %1588 ]
  %1618 = and i64 %.053250.i, 2147483648
  %.not229.i = icmp eq i64 %1618, 0
  br i1 %.not229.i, label %1619, label %.critedge76.i

1619:                                             ; preds = %1617
  %1620 = add nuw nsw i64 %.053250.i, 1
  %1621 = and i64 %1620, 4294967295
  %.val253.i = load ptr, ptr %299, align 8, !tbaa !276
  %.val81254.i = load ptr, ptr %301, align 8, !tbaa !278
  %1622 = ptrtoint ptr %.val81254.i to i64
  %1623 = ptrtoint ptr %.val253.i to i64
  %1624 = sub i64 %1622, %1623
  %1625 = sdiv exact i64 %1624, 40
  %1626 = icmp ult i64 %1621, %1625
  br i1 %1626, label %.lr.ph257.i, label %._crit_edge.i108

.lr.ph257.i:                                      ; preds = %1619
  %.promoted252.i = load ptr, ptr %1512, align 8
  %.promoted260.i = load ptr, ptr %1586, align 8
  br label %1627

1627:                                             ; preds = %.critedge.i112, %.lr.ph257.i
  %.val81.pre288.i = phi ptr [ %.val81254.i, %.lr.ph257.i ], [ %.val81.pre289.i, %.critedge.i112 ]
  %.val.pre285.i = phi ptr [ %.val253.i, %.lr.ph257.i ], [ %.val.pre286.i, %.critedge.i112 ]
  %.val81279.i = phi ptr [ %.val81254.i, %.lr.ph257.i ], [ %.val81.i, %.critedge.i112 ]
  %.val277.i = phi ptr [ %.val253.i, %.lr.ph257.i ], [ %.val.i113, %.critedge.i112 ]
  %1628 = phi ptr [ %.promoted260.i, %.lr.ph257.i ], [ %1667, %.critedge.i112 ]
  %.054255.i = phi i64 [ %1621, %.lr.ph257.i ], [ %1670, %.critedge.i112 ]
  %1629 = phi ptr [ %.promoted.i, %.lr.ph257.i ], [ %1669, %.critedge.i112 ]
  %1630 = phi ptr [ %.promoted252.i, %.lr.ph257.i ], [ %1668, %.critedge.i112 ]
  %1631 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val277.i, i64 %.054255.i
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 32
  %1633 = load i8, ptr %1632, align 8, !tbaa !259, !range !161, !noundef !162
  %1634 = trunc nuw i8 %1633 to i1
  br i1 %1634, label %._crit_edge.i108, label %1635

1635:                                             ; preds = %1627
  %1636 = getelementptr inbounds nuw i8, ptr %1631, i64 33
  %1637 = load i8, ptr %1636, align 1, !tbaa !260, !range !161, !noundef !162
  %1638 = trunc nuw i8 %1637 to i1
  br i1 %1638, label %._crit_edge.i108, label %1639

1639:                                             ; preds = %1635
  %1640 = load ptr, ptr %50, align 8, !tbaa !82
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 2712
  %1642 = load ptr, ptr %1641, align 8, !tbaa !166
  %1643 = load ptr, ptr %1642, align 8, !tbaa !346
  %1644 = getelementptr inbounds nuw ptr, ptr %1643, i64 %.054255.i
  %1645 = load ptr, ptr %1644, align 8, !tbaa !233
  %.not.i93.i = icmp eq ptr %1629, %1628
  br i1 %.not.i93.i, label %1648, label %1646

1646:                                             ; preds = %1639
  store ptr %1645, ptr %1629, align 8, !tbaa !233
  %1647 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  store ptr %1647, ptr %1517, align 8, !tbaa !344
  br label %.critedge.i112

1648:                                             ; preds = %1639
  %1649 = ptrtoint ptr %1628 to i64
  %1650 = ptrtoint ptr %1630 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = icmp eq i64 %1651, 9223372036854775800
  br i1 %1652, label %1653, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i

1653:                                             ; preds = %1648
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc100.i unwind label %.loopexit.split-lp.i116

.noexc100.i:                                      ; preds = %1653
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i: ; preds = %1648
  %1654 = ashr exact i64 %1651, 3
  %.sroa.speculated.i.i.i95.i = call i64 @llvm.umax.i64(i64 %1654, i64 1)
  %1655 = add nsw i64 %.sroa.speculated.i.i.i95.i, %1654
  %1656 = icmp ult i64 %1655, %1654
  %1657 = call i64 @llvm.umin.i64(i64 %1655, i64 1152921504606846975)
  %1658 = select i1 %1656, i64 1152921504606846975, i64 %1657
  %.not.i.i.i96.i = icmp ne i64 %1658, 0
  call void @llvm.assume(i1 %.not.i.i.i96.i)
  %1659 = shl nuw nsw i64 %1658, 3
  %1660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1659) #29
          to label %.noexc101.i unwind label %.loopexit.i114

.noexc101.i:                                      ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i
  %1661 = getelementptr inbounds i8, ptr %1660, i64 %1651
  store ptr %1645, ptr %1661, align 8, !tbaa !233
  %1662 = icmp sgt i64 %1651, 0
  br i1 %1662, label %1663, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i

1663:                                             ; preds = %.noexc101.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1660, ptr align 8 %1630, i64 %1651, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i: ; preds = %1663, %.noexc101.i
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %.not.i17.i.i98.i = icmp eq ptr %1630, null
  br i1 %.not.i17.i.i98.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i, label %1665

1665:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i
  call void @_ZdlPvm(ptr noundef nonnull %1630, i64 noundef %1651) #26
  %.val.pre.pre.i = load ptr, ptr %299, align 8, !tbaa !276
  %.val81.pre.pre.i = load ptr, ptr %301, align 8, !tbaa !278
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i: ; preds = %1665, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i
  %.val81.pre.i = phi ptr [ %.val81.pre.pre.i, %1665 ], [ %.val81.pre288.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i ]
  %.val.pre.i = phi ptr [ %.val.pre.pre.i, %1665 ], [ %.val.pre285.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i97.i ]
  store ptr %1660, ptr %1512, align 8, !tbaa !346
  store ptr %1664, ptr %1517, align 8, !tbaa !344
  %1666 = getelementptr inbounds nuw ptr, ptr %1660, i64 %1658
  store ptr %1666, ptr %1586, align 8, !tbaa !369
  br label %.critedge.i112

.critedge.i112:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i, %1646
  %.val81.pre289.i = phi ptr [ %.val81.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val81.pre288.i, %1646 ]
  %.val.pre286.i = phi ptr [ %.val.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val.pre285.i, %1646 ]
  %.val81.i = phi ptr [ %.val81.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val81279.i, %1646 ]
  %.val.i113 = phi ptr [ %.val.pre.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %.val277.i, %1646 ]
  %1667 = phi ptr [ %1666, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1628, %1646 ]
  %1668 = phi ptr [ %1660, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1630, %1646 ]
  %1669 = phi ptr [ %1664, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99.i ], [ %1647, %1646 ]
  %1670 = add nuw i64 %.054255.i, 1
  %1671 = ptrtoint ptr %.val81.i to i64
  %1672 = ptrtoint ptr %.val.i113 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = sdiv exact i64 %1673, 40
  %1675 = icmp ult i64 %1670, %1674
  br i1 %1675, label %1627, label %._crit_edge.i108, !llvm.loop !410

.loopexit.i114:                                   ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i94.i
  %lpad.loopexit.i115 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i99

.loopexit.split-lp.i116:                          ; preds = %1653
  %lpad.loopexit.split-lp.i117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i99

._crit_edge.i108:                                 ; preds = %.critedge.i112, %1635, %1627, %1619
  %1676 = phi ptr [ %.promoted.i, %1619 ], [ %1629, %1635 ], [ %1629, %1627 ], [ %1669, %.critedge.i112 ]
  %1677 = load ptr, ptr %1512, align 8, !tbaa !346
  %1678 = ptrtoint ptr %1676 to i64
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = sub i64 %1678, %1679
  %1681 = icmp ult i64 %1680, 9
  br i1 %1681, label %.critedge76.i, label %1684

1682:                                             ; preds = %1734, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i99

1684:                                             ; preds = %._crit_edge.i108
  %1685 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !373
  %1687 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1688 = load ptr, ptr %1687, align 8, !tbaa !376
  %.not.i103.i = icmp eq ptr %1686, %1688
  br i1 %.not.i103.i, label %1734, label %1689

1689:                                             ; preds = %1684
  %1690 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1690, ptr %1686, align 8, !tbaa !359
  %1691 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1691, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i109 = icmp eq ptr %1676, %1677
  br i1 %.not.i.i.i.i.i.i109, label %.noexc166.i, label %1692

1692:                                             ; preds = %1689
  %1693 = icmp ugt i64 %1680, 9223372036854775800
  br i1 %1693, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !387

.noexc.i.i.i.i:                                   ; preds = %1692
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc165.i unwind label %1682

.noexc165.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1692
  %1694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1680) #29
          to label %.noexc166.i unwind label %1682

.noexc166.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i, %1689
  %1695 = phi ptr [ null, %1689 ], [ %1694, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1695, ptr %1691, align 8, !tbaa !346
  %1696 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  store ptr %1695, ptr %1696, align 8, !tbaa !344
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 %1680
  %1698 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  store ptr %1697, ptr %1698, align 8, !tbaa !369
  %1699 = load ptr, ptr %1512, align 8, !tbaa !231
  %1700 = load ptr, ptr %1517, align 8, !tbaa !231
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1699 to i64
  %1703 = sub i64 %1701, %1702
  %.not.i.i.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %1700, %1699
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i110, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i, label %1704

1704:                                             ; preds = %.noexc166.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1695, ptr align 8 %1699, i64 %1703, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1704, %.noexc166.i
  %1705 = getelementptr inbounds i8, ptr %1695, i64 %1703
  store ptr %1705, ptr %1696, align 8, !tbaa !344
  %1706 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1707 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1708 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1709 = load ptr, ptr %1708, align 8, !tbaa !388
  %1710 = load ptr, ptr %1707, align 8, !tbaa !377
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1706, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1709, %1710
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1714

1714:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i
  %1715 = icmp ugt i64 %1713, 9223372036854775792
  br i1 %1715, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !387

.noexc.i.i6.i.i:                                  ; preds = %1714
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i164.i unwind label %1725

.noexc.i164.i:                                    ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %1714
  %1716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1713) #29
          to label %.noexc7.i.i unwind label %1725

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i
  %1717 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i.i ], [ %1716, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %1717, ptr %1706, align 8, !tbaa !377
  %1718 = getelementptr inbounds nuw i8, ptr %1686, i64 40
  store ptr %1717, ptr %1718, align 8, !tbaa !388
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 %1713
  %1720 = getelementptr inbounds nuw i8, ptr %1686, i64 48
  store ptr %1719, ptr %1720, align 8, !tbaa !378
  %1721 = load ptr, ptr %1707, align 8, !tbaa !389
  %1722 = load ptr, ptr %1708, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1721, %1722
  br i1 %.not7.i.i.i.i.i.i.i, label %.noexc104.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1724, %.lr.ph.i.i.i.i.i.i.i ], [ %1717, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1723, %.lr.ph.i.i.i.i.i.i.i ], [ %1721, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !390
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i111 = icmp eq ptr %1723, %1722
  br i1 %.not.i.i.i.i.i.i.i111, label %.noexc104.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !392

1725:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.noexc.i.i6.i.i
  %1726 = landingpad { ptr, i32 }
          cleanup
  %1727 = load ptr, ptr %1691, align 8, !tbaa !346
  %.not.i.i.i.i163.i = icmp eq ptr %1727, null
  br i1 %.not.i.i.i.i163.i, label %.body.i99, label %1728

1728:                                             ; preds = %1725
  %1729 = load ptr, ptr %1698, align 8, !tbaa !369
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = ptrtoint ptr %1727 to i64
  %1732 = sub i64 %1730, %1731
  call void @_ZdlPvm(ptr noundef nonnull %1727, i64 noundef %1732) #26
  br label %.body.i99

.noexc104.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1717, %.noexc7.i.i ], [ %1724, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %1718, align 8, !tbaa !388
  %1733 = getelementptr inbounds nuw i8, ptr %1686, i64 56
  store ptr %1733, ptr %1685, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i

1734:                                             ; preds = %1684
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1686, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i unwind label %1682

1735:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #27
  %1736 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1737 = load ptr, ptr %1736, align 8, !tbaa !83
  %1738 = load ptr, ptr %355, align 8, !tbaa !302
  %1739 = ptrtoint ptr %0 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1741 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1742 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1742, align 8
  store i64 %1739, ptr %18, align 8, !tbaa !411
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %1741, align 8, !tbaa !413
  store ptr @"_ZNSt17_Function_handlerIFbPKN7rocksdb12FileMetaDataEEZNS0_12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %1740, align 8, !tbaa !416
  invoke void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesESt8functionIFbPKNS_12FileMetaDataEEE(ptr noundef nonnull align 8 dereferenceable(128) %1737, ptr noundef nonnull align 8 dereferenceable(32) %1738, ptr noundef nonnull %1513, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %1743 unwind label %1754

1743:                                             ; preds = %1735
  %1744 = load ptr, ptr %1740, align 8, !tbaa !416
  %.not.i106.i = icmp eq ptr %1744, null
  br i1 %.not.i106.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %1745

1745:                                             ; preds = %1743
  %1746 = invoke noundef zeroext i1 %1744(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %1747

1747:                                             ; preds = %1745
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %1745, %1743
  %1750 = load ptr, ptr %1512, align 8, !tbaa !231
  %1751 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1752 = load ptr, ptr %1751, align 8, !tbaa !231
  %1753 = icmp eq ptr %1750, %1752
  br i1 %1753, label %.critedge80.i, label %1762

1754:                                             ; preds = %1735
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = load ptr, ptr %1740, align 8, !tbaa !416
  %.not.i107.i = icmp eq ptr %1756, null
  br i1 %.not.i107.i, label %_ZNSt14_Function_baseD2Ev.exit108.i, label %1757

1757:                                             ; preds = %1754
  %1758 = invoke noundef zeroext i1 %1756(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108.i unwind label %1759

1759:                                             ; preds = %1757
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #28
  unreachable

1762:                                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %1763 = load ptr, ptr %50, align 8, !tbaa !82
  %1764 = load ptr, ptr %0, align 8, !tbaa !109
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 395
  %1766 = load i8, ptr %1765, align 1, !tbaa !110, !range !161, !noundef !162
  %1767 = trunc nuw i8 %1766 to i1
  %1768 = invoke noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %1763, i1 noundef zeroext %1767)
          to label %.preheader.i100 unwind label %1783

.preheader.i100:                                  ; preds = %1762
  %1769 = load ptr, ptr %50, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 2712
  %storemerge.in.pre.i = load i32, ptr %17, align 4, !tbaa !262
  %1771 = sext i32 %storemerge.in.pre.i to i64
  %smax = call i32 @llvm.smax.i32(i32 %storemerge.in.pre.i, i32 %1768)
  %wide.trip.count = sext i32 %smax to i64
  br label %1772

1772:                                             ; preds = %1773, %.preheader.i100
  %indvars.iv = phi i64 [ %indvars.iv.next, %1773 ], [ %1771, %.preheader.i100 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond463.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond463.not, label %1785, label %1773

1773:                                             ; preds = %1772
  %1774 = load ptr, ptr %1770, align 8, !tbaa !166
  %1775 = getelementptr inbounds %"class.std::vector.211", ptr %1774, i64 %indvars.iv.next
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !344
  %1778 = load ptr, ptr %1775, align 8, !tbaa !346
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = and i64 %1781, 34359738360
  %.not.i104 = icmp eq i64 %1782, 0
  br i1 %.not.i104, label %1772, label %thread-pre-split.i, !llvm.loop !417

1783:                                             ; preds = %1959, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, %.noexc.i.i.i207.i, %.thread292.i, %1762
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

1785:                                             ; preds = %1772
  %1786 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %1786, ptr %14, align 4, !tbaa !262
  %1787 = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %1787, label %thread-pre-split.thread.i, label %.critedge80.i

thread-pre-split.i:                               ; preds = %1773
  %1788 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %1788, ptr %14, align 4, !tbaa !262
  %.not65.i = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not65.i, label %1903, label %1789

thread-pre-split.thread.i:                        ; preds = %1785
  store i32 %1768, ptr %14, align 4, !tbaa !262
  %.not65291.i = icmp eq i32 %1768, 0
  br i1 %.not65291.i, label %1903, label %.thread292.i

1789:                                             ; preds = %thread-pre-split.i
  %1790 = icmp eq i32 %storemerge.in.pre.i, 0
  br i1 %1790, label %.thread292.i, label %1795

.thread292.i:                                     ; preds = %1789, %thread-pre-split.thread.i
  %1791 = phi i32 [ %1788, %1789 ], [ %1768, %thread-pre-split.thread.i ]
  %1792 = load ptr, ptr %1736, align 8, !tbaa !83
  %1793 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %1792, ptr noundef %1769, ptr noundef nonnull %13, i32 noundef %1791, ptr noundef null)
          to label %1794 unwind label %1783

1794:                                             ; preds = %.thread292.i
  br i1 %1793, label %._crit_edge274.i, label %.critedge80.i

._crit_edge274.i:                                 ; preds = %1794
  %.pre.i101 = load i32, ptr %14, align 4, !tbaa !262
  %.pre275.i = load ptr, ptr %50, align 8, !tbaa !82
  br label %1795

1795:                                             ; preds = %._crit_edge274.i, %1789
  %1796 = phi ptr [ %.pre275.i, %._crit_edge274.i ], [ %1769, %1789 ]
  %1797 = phi i32 [ %.pre.i101, %._crit_edge274.i ], [ %1788, %1789 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #27
  %1798 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1798, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #27
  store i32 -1, ptr %20, align 4, !tbaa !262
  store i32 %1797, ptr %19, align 8, !tbaa !359
  %1799 = load ptr, ptr %1736, align 8, !tbaa !83
  %1800 = load ptr, ptr %355, align 8, !tbaa !302
  %1801 = load ptr, ptr %308, align 8, !tbaa !279
  %1802 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %1799, ptr noundef nonnull align 8 dereferenceable(32) %1800, ptr noundef nonnull align 8 dereferenceable(608) %1801, ptr noundef %1796, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef -1, i1 noundef zeroext false)
          to label %1803 unwind label %1804

1803:                                             ; preds = %1795
  br i1 %1802, label %1806, label %.critedge78.i

1804:                                             ; preds = %1884, %1881, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i, %1873, %1870, %1862, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, %.noexc.i.i.i184.i, %1795
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.i

.body187.i:                                       ; preds = %1855, %1852, %1804
  %eh.lpad-body188.i = phi { ptr, i32 } [ %1805, %1804 ], [ %1853, %1855 ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #27
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #27
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

1806:                                             ; preds = %1803
  %1807 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1808 = load ptr, ptr %1807, align 8, !tbaa !373
  %1809 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1810 = load ptr, ptr %1809, align 8, !tbaa !376
  %.not.i109.i = icmp eq ptr %1808, %1810
  br i1 %.not.i109.i, label %1862, label %1811

1811:                                             ; preds = %1806
  %1812 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1812, ptr %1808, align 8, !tbaa !359
  %1813 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1814 = load ptr, ptr %1751, align 8, !tbaa !344
  %1815 = load ptr, ptr %1512, align 8, !tbaa !346
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = sub i64 %1816, %1817
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1813, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i167.i = icmp eq ptr %1814, %1815
  br i1 %.not.i.i.i.i.i167.i, label %.noexc186.i, label %1819

1819:                                             ; preds = %1811
  %1820 = icmp ugt i64 %1818, 9223372036854775800
  br i1 %1820, label %.noexc.i.i.i184.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, !prof !387

.noexc.i.i.i184.i:                                ; preds = %1819
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc185.i unwind label %1804

.noexc185.i:                                      ; preds = %.noexc.i.i.i184.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i: ; preds = %1819
  %1821 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1818) #29
          to label %.noexc186.i unwind label %1804

.noexc186.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i, %1811
  %1822 = phi ptr [ null, %1811 ], [ %1821, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i168.i ]
  store ptr %1822, ptr %1813, align 8, !tbaa !346
  %1823 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  store ptr %1822, ptr %1823, align 8, !tbaa !344
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 %1818
  %1825 = getelementptr inbounds nuw i8, ptr %1808, i64 24
  store ptr %1824, ptr %1825, align 8, !tbaa !369
  %1826 = load ptr, ptr %1512, align 8, !tbaa !231
  %1827 = load ptr, ptr %1751, align 8, !tbaa !231
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = ptrtoint ptr %1826 to i64
  %1830 = sub i64 %1828, %1829
  %.not.i.i.i.i.i.i.i.i.i.i169.i = icmp eq ptr %1827, %1826
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i, label %1831

1831:                                             ; preds = %.noexc186.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1822, ptr align 8 %1826, i64 %1830, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i: ; preds = %1831, %.noexc186.i
  %1832 = getelementptr inbounds i8, ptr %1822, i64 %1830
  store ptr %1832, ptr %1823, align 8, !tbaa !344
  %1833 = getelementptr inbounds nuw i8, ptr %1808, i64 32
  %1834 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1835 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1836 = load ptr, ptr %1835, align 8, !tbaa !388
  %1837 = load ptr, ptr %1834, align 8, !tbaa !377
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = sub i64 %1838, %1839
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1833, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i171.i = icmp eq ptr %1836, %1837
  br i1 %.not.i.i.i.i5.i171.i, label %.noexc7.i175.i, label %1841

1841:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i
  %1842 = icmp ugt i64 %1840, 9223372036854775792
  br i1 %1842, label %.noexc.i.i6.i182.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, !prof !387

.noexc.i.i6.i182.i:                               ; preds = %1841
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i183.i unwind label %1852

.noexc.i183.i:                                    ; preds = %.noexc.i.i6.i182.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i: ; preds = %1841
  %1843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1840) #29
          to label %.noexc7.i175.i unwind label %1852

.noexc7.i175.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i
  %1844 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i170.i ], [ %1843, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i ]
  store ptr %1844, ptr %1833, align 8, !tbaa !377
  %1845 = getelementptr inbounds nuw i8, ptr %1808, i64 40
  store ptr %1844, ptr %1845, align 8, !tbaa !388
  %1846 = getelementptr inbounds nuw i8, ptr %1844, i64 %1840
  %1847 = getelementptr inbounds nuw i8, ptr %1808, i64 48
  store ptr %1846, ptr %1847, align 8, !tbaa !378
  %1848 = load ptr, ptr %1834, align 8, !tbaa !389
  %1849 = load ptr, ptr %1835, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i176.i = icmp eq ptr %1848, %1849
  br i1 %.not7.i.i.i.i.i.i176.i, label %.noexc110.i, label %.lr.ph.i.i.i.i.i.i177.i

.lr.ph.i.i.i.i.i.i177.i:                          ; preds = %.noexc7.i175.i, %.lr.ph.i.i.i.i.i.i177.i
  %.09.i.i.i.i.i.i178.i = phi ptr [ %1851, %.lr.ph.i.i.i.i.i.i177.i ], [ %1844, %.noexc7.i175.i ]
  %.sroa.04.08.i.i.i.i.i.i179.i = phi ptr [ %1850, %.lr.ph.i.i.i.i.i.i177.i ], [ %1848, %.noexc7.i175.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i178.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i179.i, i64 16, i1 false), !tbaa.struct !390
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i179.i, i64 16
  %1851 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i178.i, i64 16
  %.not.i.i.i.i.i.i180.i = icmp eq ptr %1850, %1849
  br i1 %.not.i.i.i.i.i.i180.i, label %.noexc110.i, label %.lr.ph.i.i.i.i.i.i177.i, !llvm.loop !392

1852:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i172.i, %.noexc.i.i6.i182.i
  %1853 = landingpad { ptr, i32 }
          cleanup
  %1854 = load ptr, ptr %1813, align 8, !tbaa !346
  %.not.i.i.i.i173.i = icmp eq ptr %1854, null
  br i1 %.not.i.i.i.i173.i, label %.body187.i, label %1855

1855:                                             ; preds = %1852
  %1856 = load ptr, ptr %1825, align 8, !tbaa !369
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = ptrtoint ptr %1854 to i64
  %1859 = sub i64 %1857, %1858
  call void @_ZdlPvm(ptr noundef nonnull %1854, i64 noundef %1859) #26
  br label %.body187.i

.noexc110.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i177.i, %.noexc7.i175.i
  %.0.lcssa.i.i.i.i.i.i181.i = phi ptr [ %1844, %.noexc7.i175.i ], [ %1851, %.lr.ph.i.i.i.i.i.i177.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i181.i, ptr %1845, align 8, !tbaa !388
  %1860 = load ptr, ptr %1807, align 8, !tbaa !373
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 56
  store ptr %1861, ptr %1807, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i

1862:                                             ; preds = %1806
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1808, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i unwind label %1804

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i: ; preds = %1862, %.noexc110.i
  %1863 = load ptr, ptr %1798, align 8, !tbaa !231
  %1864 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1865 = load ptr, ptr %1864, align 8, !tbaa !231
  %1866 = icmp eq ptr %1863, %1865
  br i1 %1866, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i, label %1867

1867:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i
  %1868 = load ptr, ptr %1807, align 8, !tbaa !373
  %1869 = load ptr, ptr %1809, align 8, !tbaa !376
  %.not.i113.i = icmp eq ptr %1868, %1869
  br i1 %.not.i113.i, label %1873, label %1870

1870:                                             ; preds = %1867
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1868, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc114.i unwind label %1804

.noexc114.i:                                      ; preds = %1870
  %1871 = load ptr, ptr %1807, align 8, !tbaa !373
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 56
  store ptr %1872, ptr %1807, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i

1873:                                             ; preds = %1867
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1868, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i unwind label %1804

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i: ; preds = %1873, %.noexc114.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit112.i
  %1874 = load ptr, ptr %1736, align 8, !tbaa !83
  %1875 = load i32, ptr %14, align 4, !tbaa !262
  %1876 = load ptr, ptr %50, align 8, !tbaa !82
  %1877 = load ptr, ptr %308, align 8, !tbaa !279
  %1878 = load ptr, ptr %0, align 8, !tbaa !109
  %1879 = load i32, ptr %17, align 4, !tbaa !262
  %1880 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %1876, ptr noundef nonnull align 8 dereferenceable(608) %1877, ptr noundef nonnull align 8 dereferenceable(849) %1878, i32 noundef %1879, i32 noundef %1875)
          to label %1881 unwind label %1804

1881:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit116.i
  %1882 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %1874, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %1875, i32 noundef %1880)
          to label %1883 unwind label %1804

1883:                                             ; preds = %1881
  br i1 %1882, label %.critedge78.i, label %1884

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr %1736, align 8, !tbaa !83
  %1886 = load ptr, ptr %50, align 8, !tbaa !82
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %1885, ptr noundef %1886, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %16)
          to label %1887 unwind label %1804

1887:                                             ; preds = %1884
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #27
  %1888 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1889 = load ptr, ptr %1888, align 8, !tbaa !377
  %.not.i.i.i.i117.i = icmp eq ptr %1889, null
  br i1 %.not.i.i.i.i117.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %1890

1890:                                             ; preds = %1887
  %1891 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1892 = load ptr, ptr %1891, align 8, !tbaa !378
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1889 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZdlPvm(ptr noundef nonnull %1889, i64 noundef %1895) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %1890, %1887
  %1896 = load ptr, ptr %1798, align 8, !tbaa !346
  %.not.i.i.i1.i.i = icmp eq ptr %1896, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, label %1897

1897:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  %1898 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1899 = load ptr, ptr %1898, align 8, !tbaa !369
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1896 to i64
  %1902 = sub i64 %1900, %1901
  call void @_ZdlPvm(ptr noundef nonnull %1896, i64 noundef %1902) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i:     ; preds = %1897, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #27
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i

1903:                                             ; preds = %thread-pre-split.thread.i, %thread-pre-split.i
  %1904 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1905 = load ptr, ptr %1904, align 8, !tbaa !373
  %1906 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !376
  %.not.i118.i = icmp eq ptr %1905, %1907
  br i1 %.not.i118.i, label %1959, label %1908

1908:                                             ; preds = %1903
  %1909 = load i32, ptr %13, align 8, !tbaa !359
  store i32 %1909, ptr %1905, align 8, !tbaa !359
  %1910 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1911 = load ptr, ptr %1751, align 8, !tbaa !344
  %1912 = load ptr, ptr %1512, align 8, !tbaa !346
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = sub i64 %1913, %1914
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1910, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i190.i = icmp eq ptr %1911, %1912
  br i1 %.not.i.i.i.i.i190.i, label %.noexc209.i, label %1916

1916:                                             ; preds = %1908
  %1917 = icmp ugt i64 %1915, 9223372036854775800
  br i1 %1917, label %.noexc.i.i.i207.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, !prof !387

.noexc.i.i.i207.i:                                ; preds = %1916
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc208.i unwind label %1783

.noexc208.i:                                      ; preds = %.noexc.i.i.i207.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i: ; preds = %1916
  %1918 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1915) #29
          to label %.noexc209.i unwind label %1783

.noexc209.i:                                      ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i, %1908
  %1919 = phi ptr [ null, %1908 ], [ %1918, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i191.i ]
  store ptr %1919, ptr %1910, align 8, !tbaa !346
  %1920 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  store ptr %1919, ptr %1920, align 8, !tbaa !344
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 %1915
  %1922 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  store ptr %1921, ptr %1922, align 8, !tbaa !369
  %1923 = load ptr, ptr %1512, align 8, !tbaa !231
  %1924 = load ptr, ptr %1751, align 8, !tbaa !231
  %1925 = ptrtoint ptr %1924 to i64
  %1926 = ptrtoint ptr %1923 to i64
  %1927 = sub i64 %1925, %1926
  %.not.i.i.i.i.i.i.i.i.i.i192.i = icmp eq ptr %1924, %1923
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i, label %1928

1928:                                             ; preds = %.noexc209.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1919, ptr align 8 %1923, i64 %1927, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i: ; preds = %1928, %.noexc209.i
  %1929 = getelementptr inbounds i8, ptr %1919, i64 %1927
  store ptr %1929, ptr %1920, align 8, !tbaa !344
  %1930 = getelementptr inbounds nuw i8, ptr %1905, i64 32
  %1931 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1932 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1933 = load ptr, ptr %1932, align 8, !tbaa !388
  %1934 = load ptr, ptr %1931, align 8, !tbaa !377
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1930, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i194.i = icmp eq ptr %1933, %1934
  br i1 %.not.i.i.i.i5.i194.i, label %.noexc7.i198.i, label %1938

1938:                                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i
  %1939 = icmp ugt i64 %1937, 9223372036854775792
  br i1 %1939, label %.noexc.i.i6.i205.i, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, !prof !387

.noexc.i.i6.i205.i:                               ; preds = %1938
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i206.i unwind label %1949

.noexc.i206.i:                                    ; preds = %.noexc.i.i6.i205.i
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i: ; preds = %1938
  %1940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1937) #29
          to label %.noexc7.i198.i unwind label %1949

.noexc7.i198.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i
  %1941 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit.i193.i ], [ %1940, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i ]
  store ptr %1941, ptr %1930, align 8, !tbaa !377
  %1942 = getelementptr inbounds nuw i8, ptr %1905, i64 40
  store ptr %1941, ptr %1942, align 8, !tbaa !388
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 %1937
  %1944 = getelementptr inbounds nuw i8, ptr %1905, i64 48
  store ptr %1943, ptr %1944, align 8, !tbaa !378
  %1945 = load ptr, ptr %1931, align 8, !tbaa !389
  %1946 = load ptr, ptr %1932, align 8, !tbaa !389
  %.not7.i.i.i.i.i.i199.i = icmp eq ptr %1945, %1946
  br i1 %.not7.i.i.i.i.i.i199.i, label %.noexc119.i, label %.lr.ph.i.i.i.i.i.i200.i

.lr.ph.i.i.i.i.i.i200.i:                          ; preds = %.noexc7.i198.i, %.lr.ph.i.i.i.i.i.i200.i
  %.09.i.i.i.i.i.i201.i = phi ptr [ %1948, %.lr.ph.i.i.i.i.i.i200.i ], [ %1941, %.noexc7.i198.i ]
  %.sroa.04.08.i.i.i.i.i.i202.i = phi ptr [ %1947, %.lr.ph.i.i.i.i.i.i200.i ], [ %1945, %.noexc7.i198.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i201.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i202.i, i64 16, i1 false), !tbaa.struct !390
  %1947 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i202.i, i64 16
  %1948 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i201.i, i64 16
  %.not.i.i.i.i.i.i203.i = icmp eq ptr %1947, %1946
  br i1 %.not.i.i.i.i.i.i203.i, label %.noexc119.i, label %.lr.ph.i.i.i.i.i.i200.i, !llvm.loop !392

1949:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i.i195.i, %.noexc.i.i6.i205.i
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = load ptr, ptr %1910, align 8, !tbaa !346
  %.not.i.i.i.i196.i = icmp eq ptr %1951, null
  br i1 %.not.i.i.i.i196.i, label %_ZNSt14_Function_baseD2Ev.exit108.i, label %1952

1952:                                             ; preds = %1949
  %1953 = load ptr, ptr %1922, align 8, !tbaa !369
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1951 to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1956) #26
  br label %_ZNSt14_Function_baseD2Ev.exit108.i

.noexc119.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i200.i, %.noexc7.i198.i
  %.0.lcssa.i.i.i.i.i.i204.i = phi ptr [ %1941, %.noexc7.i198.i ], [ %1948, %.lr.ph.i.i.i.i.i.i200.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i204.i, ptr %1942, align 8, !tbaa !388
  %1957 = load ptr, ptr %1904, align 8, !tbaa !373
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 56
  store ptr %1958, ptr %1904, align 8, !tbaa !373
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i

1959:                                             ; preds = %1903
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1905, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i unwind label %1783

.critedge78.i:                                    ; preds = %1883, %1803
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #27
  %1960 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1961 = load ptr, ptr %1960, align 8, !tbaa !377
  %.not.i.i.i.i122.i = icmp eq ptr %1961, null
  br i1 %.not.i.i.i.i122.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i, label %1962

1962:                                             ; preds = %.critedge78.i
  %1963 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1964 = load ptr, ptr %1963, align 8, !tbaa !378
  %1965 = ptrtoint ptr %1964 to i64
  %1966 = ptrtoint ptr %1961 to i64
  %1967 = sub i64 %1965, %1966
  call void @_ZdlPvm(ptr noundef nonnull %1961, i64 noundef %1967) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i: ; preds = %1962, %.critedge78.i
  %1968 = load ptr, ptr %1798, align 8, !tbaa !346
  %.not.i.i.i1.i124.i = icmp eq ptr %1968, null
  br i1 %.not.i.i.i1.i124.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i, label %1969

1969:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i
  %1970 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1971 = load ptr, ptr %1970, align 8, !tbaa !369
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1968 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %1968, i64 noundef %1974) #26
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i:  ; preds = %1969, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i123.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #27
  br label %.critedge80.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i: ; preds = %1959, %.noexc119.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i

_ZNSt14_Function_baseD2Ev.exit108.i:              ; preds = %1952, %1949, %.body187.i, %1783, %1757, %1754
  %.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body188.i, %.body187.i ], [ %1755, %1754 ], [ %1755, %1757 ], [ %1784, %1783 ], [ %1950, %1952 ], [ %1950, %1949 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27
  br label %.body.i99

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit121.i, %1734, %.noexc104.i
  %1975 = load ptr, ptr %50, align 8, !tbaa !82
  %1976 = load i32, ptr %14, align 4, !tbaa !262
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 2712
  %1978 = load ptr, ptr %1977, align 8, !tbaa !166
  %1979 = sext i32 %1976 to i64
  %1980 = getelementptr inbounds %"class.std::vector.211", ptr %1978, i64 %1979
  %1981 = load ptr, ptr %1980, align 8, !tbaa !231
  %1982 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !231
  %.not230261.i = icmp eq ptr %1981, %1983
  br i1 %.not230261.i, label %._crit_edge265.i, label %.lr.ph264.i

._crit_edge265.i:                                 ; preds = %.lr.ph264.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i
  %.048.lcssa.i = phi i64 [ 0, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ], [ %2015, %.lr.ph264.i ]
  %1984 = load ptr, ptr %0, align 8, !tbaa !109
  %1985 = load ptr, ptr %308, align 8, !tbaa !279
  %1986 = getelementptr i8, ptr %1984, i64 776
  %.val86.i = load ptr, ptr %1986, align 8
  %1987 = getelementptr i8, ptr %1984, i64 784
  %.val87.i = load ptr, ptr %1987, align 8
  %1988 = getelementptr i8, ptr %1985, i64 280
  %.val88.i = load i32, ptr %1988, align 8, !tbaa !399
  %1989 = sub i32 100, %.val88.i
  %1990 = zext i32 %1989 to i64
  %1991 = mul i64 %.048.lcssa.i, %1990
  %1992 = udiv i64 %1991, 100
  %1993 = ptrtoint ptr %.val87.i to i64
  %1994 = ptrtoint ptr %.val86.i to i64
  %1995 = sub i64 %1993, %1994
  %1996 = sdiv exact i64 %1995, 40
  %1997 = add nsw i64 %1996, -1
  %.not.i126.i = icmp eq i64 %1997, 0
  br i1 %.not.i126.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %._crit_edge265.i, %2006
  %1998 = phi i64 [ %2009, %2006 ], [ 0, %._crit_edge265.i ]
  %.0197.i.i = phi i32 [ %2008, %2006 ], [ 0, %._crit_edge265.i ]
  %.0206.i.i = phi i64 [ %2007, %2006 ], [ 0, %._crit_edge265.i ]
  %1999 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %.val86.i, i64 %1998, i32 1
  %2000 = load i64, ptr %1999, align 8, !tbaa !418
  %2001 = icmp ugt i64 %2000, %.048.lcssa.i
  br i1 %2001, label %2002, label %2006

2002:                                             ; preds = %.lr.ph.i.i102
  %2003 = sub i64 %.0206.i.i, %.048.lcssa.i
  %2004 = add i64 %2003, %2000
  %2005 = icmp ugt i64 %2004, %1992
  br i1 %2005, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, label %2006

2006:                                             ; preds = %2002, %.lr.ph.i.i102
  %2007 = add i64 %2000, %.0206.i.i
  %2008 = add i32 %.0197.i.i, 1
  %2009 = zext i32 %2008 to i64
  %2010 = icmp ugt i64 %1997, %2009
  br i1 %2010, label %.lr.ph.i.i102, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i, !llvm.loop !420

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i: ; preds = %2006, %2002, %._crit_edge265.i
  %.019.lcssa.i.i = phi i32 [ 0, %._crit_edge265.i ], [ %.0197.i.i, %2002 ], [ %2008, %2006 ]
  %2011 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %2017 unwind label %2111

.lr.ph264.i:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph264.i
  %.048263.i = phi i64 [ %2015, %.lr.ph264.i ], [ 0, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0214.0262.i = phi ptr [ %2016, %.lr.ph264.i ], [ %1981, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i ]
  %2012 = load ptr, ptr %.sroa.0214.0262.i, align 8, !tbaa !233
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 16
  %2014 = load i64, ptr %2013, align 8, !tbaa !252
  %2015 = add i64 %2014, %.048263.i
  %2016 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0262.i, i64 8
  %.not230.i = icmp eq ptr %2016, %1983
  br i1 %.not230.i, label %._crit_edge265.i, label %.lr.ph264.i

2017:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2019 = load ptr, ptr %2018, align 8, !tbaa !394
  %2020 = load ptr, ptr %15, align 8, !tbaa !395
  store ptr %2020, ptr %21, align 8, !tbaa !395
  %2021 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2022 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !373
  store ptr %2023, ptr %2021, align 8, !tbaa !373
  %2024 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2025 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2026 = load ptr, ptr %2025, align 8, !tbaa !376
  store ptr %2026, ptr %2024, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %2027 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %1985, i32 noundef %1976, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %2028 unwind label %2113

2028:                                             ; preds = %2017
  %.val89.i = load ptr, ptr %308, align 8, !tbaa !279
  %2029 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 309
  %2030 = load i8, ptr %2029, align 1, !tbaa !342, !range !161, !noundef !162
  %2031 = trunc nuw i8 %2030 to i1
  br i1 %2031, label %2032, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i

2032:                                             ; preds = %2028
  %2033 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 160
  %2034 = load i64, ptr %2033, align 8, !tbaa !396
  %2035 = lshr i64 %2034, 1
  %2036 = mul i64 %2035, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i: ; preds = %2032, %2028
  %.0.i127.i = phi i64 [ %2036, %2032 ], [ -1, %2028 ]
  %2037 = load ptr, ptr %50, align 8, !tbaa !82
  %2038 = load i32, ptr %14, align 4, !tbaa !262
  %2039 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %2037, ptr noundef nonnull align 8 dereferenceable(608) %.val89.i, i32 noundef %2038, i32 noundef 1, i1 noundef zeroext true)
          to label %2040 unwind label %2113

2040:                                             ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i
  %2041 = load ptr, ptr %308, align 8, !tbaa !279
  %2042 = load ptr, ptr %50, align 8, !tbaa !82
  %2043 = load i32, ptr %14, align 4, !tbaa !262
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %22, ptr noundef nonnull align 8 dereferenceable(608) %2041, ptr noundef %2042, i32 noundef %2043, i1 noundef zeroext true)
          to label %2044 unwind label %2113

2044:                                             ; preds = %2040
  %2045 = load ptr, ptr %308, align 8, !tbaa !279
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 521
  %2047 = load i8, ptr %2046, align 1, !tbaa !397
  %2048 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2049 = load ptr, ptr %2048, align 8, !tbaa !344
  %2050 = load ptr, ptr %16, align 8, !tbaa !346
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i128.i = icmp eq ptr %2049, %2050
  br i1 %.not.i.i.i.i128.i, label %.noexc130.thread.i, label %2057

.noexc130.thread.i:                               ; preds = %2044
  %2054 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %2055 = getelementptr inbounds i8, ptr null, i64 %2053
  %2056 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %2055, ptr %2056, align 8, !tbaa !369
  br label %._crit_edge.i.i.i

2057:                                             ; preds = %2044
  %2058 = icmp ugt i64 %2053, 9223372036854775800
  br i1 %2058, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !387

.noexc.i.i.i:                                     ; preds = %2057
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc129.i unwind label %2113

.noexc129.i:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2057
  %2059 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2053) #29
          to label %2060 unwind label %2113

2060:                                             ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %2059, ptr %23, align 8, !tbaa !346
  %2061 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2059, ptr %2061, align 8, !tbaa !344
  %2062 = getelementptr inbounds nuw i8, ptr %2059, i64 %2053
  %2063 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2062, ptr %2063, align 8, !tbaa !369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2059, ptr align 8 %2050, i64 %2053, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2060, %.noexc130.thread.i
  %2064 = phi ptr [ %2056, %.noexc130.thread.i ], [ %2063, %2060 ]
  %2065 = phi ptr [ %2055, %.noexc130.thread.i ], [ %2062, %2060 ]
  %2066 = phi ptr [ %2054, %.noexc130.thread.i ], [ %2061, %2060 ]
  store ptr %2065, ptr %2066, align 8, !tbaa !344
  %2067 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2068 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2069 = load ptr, ptr %2068, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %2070 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2070, ptr %24, align 8, !tbaa !371
  %2071 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %2071, align 8, !tbaa !16
  store i8 0, ptr %2070, align 8, !tbaa !17
  %2072 = load double, ptr %55, align 8, !tbaa !108
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %2011, ptr noundef %1975, ptr noundef nonnull align 8 dereferenceable(849) %1984, ptr noundef nonnull align 8 dereferenceable(608) %1985, ptr noundef nonnull align 8 dereferenceable(144) %2019, ptr noundef nonnull %21, i32 noundef %1976, i64 noundef %2027, i64 noundef %.0.i127.i, i32 noundef %.019.lcssa.i.i, i8 noundef zeroext %2039, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %22, i8 noundef zeroext %2047, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.std::optional") align 8 %2067, ptr noundef %2069, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %2072, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10, i32 noundef 2, double noundef -1.000000e+00)
          to label %2073 unwind label %2115

2073:                                             ; preds = %._crit_edge.i.i.i
  %2074 = load ptr, ptr %24, align 8, !tbaa !11
  %2075 = icmp eq ptr %2074, %2070
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2073
  %2076 = load i64, ptr %2071, align 8, !tbaa !16
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2073
  %2078 = load i64, ptr %2070, align 8, !tbaa !17
  %2079 = add i64 %2078, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2079) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %2080 = load ptr, ptr %23, align 8, !tbaa !346
  %.not.i.i.i132.i = icmp eq ptr %2080, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, label %2081

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %2082 = load ptr, ptr %2064, align 8, !tbaa !369
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = ptrtoint ptr %2080 to i64
  %2085 = sub i64 %2083, %2084
  call void @_ZdlPvm(ptr noundef nonnull %2080, i64 noundef %2085) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i: ; preds = %2081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %2086 = load ptr, ptr %21, align 8, !tbaa !395
  %2087 = load ptr, ptr %2021, align 8, !tbaa !373
  %.not4.i.i.i.i.i = icmp eq ptr %2086, %2087
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2104, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i ], [ %2086, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %2088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %2089 = load ptr, ptr %2088, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i134.i = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i.i.i.i.i.i134.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %2090

2090:                                             ; preds = %.lr.ph.i.i.i.i133.i
  %2091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %2092 = load ptr, ptr %2091, align 8, !tbaa !378
  %2093 = ptrtoint ptr %2092 to i64
  %2094 = ptrtoint ptr %2089 to i64
  %2095 = sub i64 %2093, %2094
  call void @_ZdlPvm(ptr noundef nonnull %2089, i64 noundef %2095) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %2090, %.lr.ph.i.i.i.i133.i
  %2096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2097 = load ptr, ptr %2096, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %2097, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i, label %2098

2098:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %2099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %2100 = load ptr, ptr %2099, align 8, !tbaa !369
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = ptrtoint ptr %2097 to i64
  %2103 = sub i64 %2101, %2102
  call void @_ZdlPvm(ptr noundef nonnull %2097, i64 noundef %2103) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i: ; preds = %2098, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %2104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i135.i = icmp eq ptr %2104, %2087
  br i1 %.not.i.i.i.i135.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i133.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i103 = load ptr, ptr %21, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i
  %2105 = phi ptr [ %.pr.i.i103, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2086, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i136.i = icmp eq ptr %2105, null
  br i1 %.not.i.i.i136.i, label %.critedge76.i, label %2106

2106:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i
  %2107 = load ptr, ptr %2024, align 8, !tbaa !376
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = ptrtoint ptr %2105 to i64
  %2110 = sub i64 %2108, %2109
  call void @_ZdlPvm(ptr noundef nonnull %2105, i64 noundef %2110) #26
  br label %.critedge76.i

2111:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit.i
  %2112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i99

2113:                                             ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i, %2040, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit.i, %2017
  %2114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i

2115:                                             ; preds = %._crit_edge.i.i.i
  %2116 = landingpad { ptr, i32 }
          cleanup
  %2117 = load ptr, ptr %24, align 8, !tbaa !11
  %2118 = icmp eq ptr %2117, %2070
  br i1 %2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %2115
  %2119 = load i64, ptr %2071, align 8, !tbaa !16
  %2120 = icmp ult i64 %2119, 16
  call void @llvm.assume(i1 %2120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %2115
  %2121 = load i64, ptr %2070, align 8, !tbaa !17
  %2122 = add i64 %2121, 1
  call void @_ZdlPvm(ptr noundef %2117, i64 noundef %2122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %2123 = load ptr, ptr %23, align 8, !tbaa !346
  %.not.i.i.i140.i = icmp eq ptr %2123, null
  br i1 %.not.i.i.i140.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i, label %2124

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %2125 = load ptr, ptr %2064, align 8, !tbaa !369
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = ptrtoint ptr %2123 to i64
  %2128 = sub i64 %2126, %2127
  call void @_ZdlPvm(ptr noundef nonnull %2123, i64 noundef %2128) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i: ; preds = %2124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %2113
  %.pn70.pn.i = phi { ptr, i32 } [ %2114, %2113 ], [ %2116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ], [ %2116, %2124 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZdlPvm(ptr noundef nonnull %2011, i64 noundef 4928) #26
  br label %.body.i99

.critedge80.i:                                    ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit125.i, %1794, %1785, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27
  br label %.critedge76.i

.critedge76.i:                                    ; preds = %1610, %.critedge80.i, %2106, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i, %._crit_edge.i108, %1617, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i
  %.1.i = phi ptr [ null, %.critedge80.i ], [ null, %._crit_edge.i108 ], [ null, %1617 ], [ %2011, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %2011, %2106 ], [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE5clearEv.exit.i ], [ null, %1610 ]
  %2129 = load ptr, ptr %16, align 8, !tbaa !346
  %.not.i.i.i142.i = icmp eq ptr %2129, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i, label %2130

2130:                                             ; preds = %.critedge76.i
  %2131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2132 = load ptr, ptr %2131, align 8, !tbaa !369
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = ptrtoint ptr %2129 to i64
  %2135 = sub i64 %2133, %2134
  call void @_ZdlPvm(ptr noundef nonnull %2129, i64 noundef %2135) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i: ; preds = %2130, %.critedge76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  %2136 = load ptr, ptr %15, align 8, !tbaa !395
  %2137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2138 = load ptr, ptr %2137, align 8, !tbaa !373
  %.not4.i.i.i.i144.i = icmp eq ptr %2136, %2138
  br i1 %.not4.i.i.i.i144.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i, label %.lr.ph.i.i.i.i145.i

.lr.ph.i.i.i.i145.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i
  %.05.i.i.i.i146.i = phi ptr [ %2155, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i ], [ %2136, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i ]
  %2139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 32
  %2140 = load ptr, ptr %2139, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i147.i = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i147.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i, label %2141

2141:                                             ; preds = %.lr.ph.i.i.i.i145.i
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 48
  %2143 = load ptr, ptr %2142, align 8, !tbaa !378
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = ptrtoint ptr %2140 to i64
  %2146 = sub i64 %2144, %2145
  call void @_ZdlPvm(ptr noundef nonnull %2140, i64 noundef %2146) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i: ; preds = %2141, %.lr.ph.i.i.i.i145.i
  %2147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 8
  %2148 = load ptr, ptr %2147, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i.i.i.i149.i = icmp eq ptr %2148, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i149.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i, label %2149

2149:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i
  %2150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 24
  %2151 = load ptr, ptr %2150, align 8, !tbaa !369
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = ptrtoint ptr %2148 to i64
  %2154 = sub i64 %2152, %2153
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2154) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i: ; preds = %2149, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i148.i
  %2155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146.i, i64 56
  %.not.i.i.i.i151.i = icmp eq ptr %2155, %2138
  br i1 %.not.i.i.i.i151.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i, label %.lr.ph.i.i.i.i145.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i150.i
  %.pr.i153.i = load ptr, ptr %15, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i
  %2156 = phi ptr [ %.pr.i153.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i152.i ], [ %2136, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit143.i ]
  %.not.i.i.i155.i = icmp eq ptr %2156, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i, label %2157

2157:                                             ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i
  %2158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2159 = load ptr, ptr %2158, align 8, !tbaa !376
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = ptrtoint ptr %2156 to i64
  %2162 = sub i64 %2160, %2161
  call void @_ZdlPvm(ptr noundef nonnull %2156, i64 noundef %2162) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i: ; preds = %2157, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i154.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  %2163 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2164 = load ptr, ptr %2163, align 8, !tbaa !377
  %.not.i.i.i.i157.i = icmp eq ptr %2164, null
  br i1 %.not.i.i.i.i157.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i, label %2165

2165:                                             ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i
  %2166 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %2167 = load ptr, ptr %2166, align 8, !tbaa !378
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2164 to i64
  %2170 = sub i64 %2168, %2169
  call void @_ZdlPvm(ptr noundef nonnull %2164, i64 noundef %2170) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i: ; preds = %2165, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit156.i
  %2171 = load ptr, ptr %1512, align 8, !tbaa !346
  %.not.i.i.i1.i159.i = icmp eq ptr %2171, null
  br i1 %.not.i.i.i1.i159.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, label %2172

2172:                                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i
  %2173 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2174 = load ptr, ptr %2173, align 8, !tbaa !369
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = ptrtoint ptr %2171 to i64
  %2177 = sub i64 %2175, %2176
  call void @_ZdlPvm(ptr noundef nonnull %2171, i64 noundef %2177) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit

.body.i99:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i, %2111, %_ZNSt14_Function_baseD2Ev.exit108.i, %1728, %1725, %1682, %.loopexit.split-lp.i116, %.loopexit.i114, %.loopexit.split-lp232.i, %.loopexit231.i
  %.pn70.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit108.i ], [ %.pn70.pn.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit141.i ], [ %2112, %2111 ], [ %1683, %1682 ], [ %1726, %1728 ], [ %1726, %1725 ], [ %lpad.loopexit233.i, %.loopexit231.i ], [ %lpad.loopexit.split-lp234.i, %.loopexit.split-lp232.i ], [ %lpad.loopexit.i115, %.loopexit.i114 ], [ %lpad.loopexit.split-lp.i117, %.loopexit.split-lp.i116 ]
  %2178 = load ptr, ptr %16, align 8, !tbaa !346
  %.not.i.i.i161.i = icmp eq ptr %2178, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i, label %2179

2179:                                             ; preds = %.body.i99
  %2180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2181 = load ptr, ptr %2180, align 8, !tbaa !369
  %2182 = ptrtoint ptr %2181 to i64
  %2183 = ptrtoint ptr %2178 to i64
  %2184 = sub i64 %2182, %2183
  call void @_ZdlPvm(ptr noundef nonnull %2178, i64 noundef %2184) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit162.i: ; preds = %2179, %.body.i99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #27
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i158.i, %2172
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %.not62 = icmp eq ptr %.1.i, null
  br i1 %.not62, label %2464, label %2185

2185:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit
  %2186 = load ptr, ptr %353, align 8, !tbaa !84
  %2187 = load ptr, ptr %355, align 8, !tbaa !302
  %2188 = load ptr, ptr %2187, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %2186, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %2188)
  br label %.thread

.thread:                                          ; preds = %1501, %1452, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread168, %2185
  %.4.ph = phi ptr [ %.1.i, %2185 ], [ %1500, %1501 ], [ %1451, %1452 ], [ %428, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22PickPeriodicCompactionEv.exit ], [ %.0.i91171, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickCompactionToReduceSizeAmpEv.exit.thread168 ]
  %2189 = load ptr, ptr %308, align 8, !tbaa !279
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 308
  %2191 = load i8, ptr %2190, align 4, !tbaa !421, !range !161, !noundef !162
  %2192 = trunc nuw i8 %2191 to i1
  br i1 %2192, label %2193, label %2437

2193:                                             ; preds = %.thread
  %2194 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4816
  %2195 = load i32, ptr %2194, align 16, !tbaa !422
  %.not63 = icmp eq i32 %2195, 15
  br i1 %.not63, label %2437, label %2196

2196:                                             ; preds = %2193
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val77 = load ptr, ptr %2197, align 8, !tbaa !55
  %2198 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %2198, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2199 = ptrtoint ptr %.val77.val to i64
  %2200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2202 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !478
  store i64 %2199, ptr %2202, align 8, !tbaa !481, !alias.scope !478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27, !noalias !478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !478
  %2203 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4424
  %2204 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4432
  %2205 = load ptr, ptr %2204, align 8, !tbaa !373, !noalias !478
  %2206 = load ptr, ptr %2203, align 8, !tbaa !395, !noalias !478
  %.not57.i.i = icmp eq ptr %2205, %2206
  br i1 %.not57.i.i, label %._crit_edge.thread.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i

._crit_edge.thread.i:                             ; preds = %2196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27, !noalias !478
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i: ; preds = %2196
  %2207 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 8
  %2208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i

2212:                                             ; preds = %2293
  %2213 = landingpad { ptr, i32 }
          cleanup
  %.val29.pre.i.i = load ptr, ptr %10, align 8, !alias.scope !478
  br label %.loopexit.split-lp.i.i132

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i: ; preds = %.critedge.i.i136, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i
  %2214 = phi ptr [ %2206, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2298, %.critedge.i.i136 ]
  %2215 = phi ptr [ %2205, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2299, %.critedge.i.i136 ]
  %.01956.i.i = phi i64 [ 0, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.lr.ph.i.i ], [ %2300, %.critedge.i.i136 ]
  %2216 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %2214, i64 %.01956.i.i
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 8
  %2218 = getelementptr inbounds nuw i8, ptr %2216, i64 16
  %2219 = load ptr, ptr %2218, align 8, !tbaa !344, !noalias !478
  %2220 = load ptr, ptr %2217, align 8, !tbaa !346, !noalias !478
  %.not.i.i131 = icmp eq ptr %2219, %2220
  br i1 %.not.i.i131, label %.critedge.i.i136, label %2221

2221:                                             ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %2222 = icmp eq i64 %.01956.i.i, 0
  br i1 %2222, label %2223, label %2293

2223:                                             ; preds = %2221
  %2224 = load i32, ptr %2207, align 8, !tbaa !482, !noalias !478
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %.preheader.i.i147, label %2293

.preheader.i.i147:                                ; preds = %2223
  %.not4954.i.i = icmp eq ptr %2215, %2214
  br i1 %.not4954.i.i, label %.critedge.i.i136, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i: ; preds = %.preheader.i.i147
  %.promoted.i148 = load ptr, ptr %2200, align 8
  %.promoted44.i = load ptr, ptr %2201, align 8
  %.promoted48.i = load ptr, ptr %10, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2227 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2228 = load ptr, ptr %2227, align 8, !tbaa !344, !noalias !478
  %2229 = load ptr, ptr %2226, align 8, !tbaa !346, !noalias !478
  %.not.i149 = icmp eq ptr %2228, %2229
  br i1 %.not.i149, label %.critedge.i.loopexit.i, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2202, align 8
  br label %2240

_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i: ; preds = %.loopexit50.i.i
  %2230 = add nuw i64 %.055.i52.i, 1
  %2231 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2232 = getelementptr inbounds nuw i8, ptr %2292, i64 16
  %2233 = load ptr, ptr %2232, align 8, !tbaa !344, !noalias !478
  %2234 = load ptr, ptr %2231, align 8, !tbaa !346, !noalias !478
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = ptrtoint ptr %2234 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = ashr exact i64 %2237, 3
  %2239 = icmp ult i64 %2230, %2238
  br i1 %2239, label %2240, label %.critedge.i.loopexit.i, !llvm.loop !483

.loopexit.split-lp.thread.i.i:                    ; preds = %2277
  %lpad.loopexit.i.i152 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val4.i.i.i, ptr %2200, align 8
  store ptr %2268, ptr %2201, align 8
  store ptr %2267, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27, !noalias !478
  br label %2306

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit51.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %2242, ptr %2200, align 8
  store ptr %2243, ptr %2201, align 8
  store ptr %2244, ptr %10, align 8
  br label %.loopexit.split-lp.i.i132

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %2253
  %lpad.loopexit.split-lp52.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i132

2240:                                             ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, %.lr.ph.i150
  %2241 = phi ptr [ %2229, %.lr.ph.i150 ], [ %2234, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.055.i52.i = phi i64 [ 0, %.lr.ph.i150 ], [ %2230, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2242 = phi ptr [ %.promoted.i148, %.lr.ph.i150 ], [ %.val4.i.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2243 = phi ptr [ %.promoted44.i, %.lr.ph.i150 ], [ %2268, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2244 = phi ptr [ %.promoted48.i, %.lr.ph.i150 ], [ %2267, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2245 = getelementptr inbounds nuw ptr, ptr %2241, i64 %.055.i52.i
  %2246 = load ptr, ptr %2245, align 8, !tbaa !233, !noalias !478
  store ptr %2246, ptr %8, align 8, !tbaa !484, !noalias !478
  store i64 0, ptr %2208, align 8, !tbaa !486, !noalias !478
  store i64 %.055.i52.i, ptr %2209, align 8, !tbaa !487, !noalias !478
  %.not.i.i.i36.i.i = icmp eq ptr %2242, %2243
  br i1 %.not.i.i.i36.i.i, label %2248, label %2247

2247:                                             ; preds = %2240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2242, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i

2248:                                             ; preds = %2240
  %2249 = ptrtoint ptr %2242 to i64
  %2250 = ptrtoint ptr %2244 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = icmp eq i64 %2251, 9223372036854775800
  br i1 %2252, label %2253, label %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

2253:                                             ; preds = %2248
  store ptr %2242, ptr %2200, align 8
  store ptr %2243, ptr %2201, align 8
  store ptr %2244, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc.i.i155 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !478

.noexc.i.i155:                                    ; preds = %2253
  unreachable

_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %2248
  %2254 = sdiv exact i64 %2251, 24
  %2255 = icmp eq ptr %2242, %2244
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %2255, i64 1, i64 %2254
  %2256 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %2254
  %2257 = icmp ult i64 %2256, %2254
  %2258 = call i64 @llvm.umin.i64(i64 %2256, i64 384307168202282325)
  %2259 = select i1 %2257, i64 384307168202282325, i64 %2258
  %.not.i.i.i.i.i.i.i154 = icmp ne i64 %2259, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i154)
  %2260 = mul nuw nsw i64 %2259, 24
  %2261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2260) #29
          to label %.noexc38.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !478

.noexc38.i.i:                                     ; preds = %_ZNKSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 %2251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2262, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  br i1 %2255, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc38.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %2264, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2261, %.noexc38.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %2263, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2244, %.noexc38.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !488, !alias.scope !489, !noalias !478
  %2263 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 24
  %2264 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2263, %2242
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !493

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc38.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %2261, %.noexc38.i.i ], [ %2264, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i.i.i = icmp eq ptr %2244, null
  br i1 %.not.i27.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %2265

2265:                                             ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2244, i64 noundef %2251) #26, !noalias !478
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %2265, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i.i.i
  %2266 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2261, i64 %2259
  br label %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %2247
  %2267 = phi ptr [ %2244, %2247 ], [ %2261, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %2268 = phi ptr [ %2243, %2247 ], [ %2266, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %.pn.i = phi ptr [ %2242, %2247 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ]
  %.val4.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.sroa.013.0.copyload.i.i.i.i = load ptr, ptr %.pn.i, align 8, !tbaa !233, !noalias !478
  %.sroa.4.0..sroa.0.0..val4.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa.0.0..val4.sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !478
  %2269 = ptrtoint ptr %.val4.i.i.i to i64
  %2270 = ptrtoint ptr %2267 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = sdiv exact i64 %2271, 24
  %2273 = add nsw i64 %2272, -1
  %2274 = icmp sgt i64 %2271, 24
  br i1 %2274, label %.lr.ph.i.i.i.i.i151, label %.loopexit50.i.i

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i
  %2275 = getelementptr i8, ptr %.sroa.013.0.copyload.i.i.i.i, i64 40
  %2276 = getelementptr i8, ptr %.sroa.013.0.copyload.i.i.i.i, i64 48
  br label %2277

2277:                                             ; preds = %2288, %.lr.ph.i.i.i.i.i151
  %.022.i.i.i.i.i = phi i64 [ %2273, %.lr.ph.i.i.i.i.i151 ], [ %.0923.i1415.i.i.i.i, %2288 ]
  %.0923.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.0923.i1415.i.i.i.i = lshr i64 %.0923.in.i.i.i.i.i, 1
  %2278 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2267, i64 %.0923.i1415.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %2278, align 8, !tbaa !233, !noalias !478
  %2279 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 40
  %.val3.val.i.i.i.i.i.i = load ptr, ptr %2279, align 8, !tbaa !11, !noalias !478
  %2280 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 48
  %.val3.val5.i.i.i.i.i.i = load i64, ptr %2280, align 8, !tbaa !16, !noalias !478
  %.val4.val.i.i.i.i.i.i = load ptr, ptr %2275, align 8, !tbaa !11, !noalias !478
  %.val4.val6.i.i.i.i.i.i = load i64, ptr %2276, align 8, !tbaa !16, !noalias !478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27, !noalias !478
  %2281 = add i64 %.val3.val5.i.i.i.i.i.i, -8
  store ptr %.val3.val.i.i.i.i.i.i, ptr %6, align 8, !noalias !478
  store i64 %2281, ptr %2210, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27, !noalias !478
  %2282 = add i64 %.val4.val6.i.i.i.i.i.i, -8
  store ptr %.val4.val.i.i.i.i.i.i, ptr %7, align 8, !noalias !478
  store i64 %2282, ptr %2211, align 8, !noalias !478
  %2283 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !351, !noalias !478
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 232
  %2285 = load ptr, ptr %2284, align 8, !noalias !478
  %2286 = invoke noundef i32 %2285(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc39.i.i unwind label %.loopexit.split-lp.thread.i.i, !noalias !478

.noexc39.i.i:                                     ; preds = %2277
  %2287 = icmp sgt i32 %2286, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27, !noalias !478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27, !noalias !478
  br i1 %2287, label %2288, label %.loopexit50.i.i

2288:                                             ; preds = %.noexc39.i.i
  %2289 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2267, i64 %.022.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2289, ptr noundef nonnull align 8 dereferenceable(24) %2278, i64 24, i1 false), !tbaa.struct !488, !noalias !478
  %.not.i.i.i.i153 = icmp ult i64 %.0923.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i153, label %.loopexit50.i.i, label %2277, !llvm.loop !494

.loopexit50.i.i:                                  ; preds = %2288, %.noexc39.i.i, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %2273, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.022.i.i.i.i.i, %.noexc39.i.i ], [ 0, %2288 ]
  %2290 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %2267, i64 %.0.lcssa.i.i.i.i.i
  store ptr %.sroa.013.0.copyload.i.i.i.i, ptr %2290, align 8, !tbaa !233, !noalias !478
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2290, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i, i64 16, i1 false), !tbaa.struct !495, !noalias !478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i)
  %2291 = load ptr, ptr %2204, align 8, !tbaa !373, !noalias !478
  %2292 = load ptr, ptr %2203, align 8, !tbaa !395, !noalias !478
  %.not49.i.i = icmp eq ptr %2291, %2292
  br i1 %.not49.i.i, label %.loopexit50.i..critedge.i.loopexit_crit_edge.i, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, !llvm.loop !483

2293:                                             ; preds = %2223, %2221
  %2294 = load ptr, ptr %2220, align 8, !tbaa !233, !noalias !478
  store ptr %2294, ptr %8, align 8, !tbaa !484, !noalias !478
  store i64 %.01956.i.i, ptr %2208, align 8, !tbaa !486, !noalias !478
  store i64 0, ptr %2209, align 8, !tbaa !487, !noalias !478
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %..critedge_crit_edge.i.i unwind label %2212

..critedge_crit_edge.i.i:                         ; preds = %2293
  %.pre.i.i135 = load ptr, ptr %2204, align 8, !tbaa !373, !noalias !478
  %.pre59.i.i = load ptr, ptr %2203, align 8, !tbaa !395, !noalias !478
  br label %.critedge.i.i136

.loopexit50.i..critedge.i.loopexit_crit_edge.i:   ; preds = %.loopexit50.i.i
  br label %.critedge.i.loopexit.i, !llvm.loop !483

.critedge.i.loopexit.i:                           ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i, %.loopexit50.i..critedge.i.loopexit_crit_edge.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i
  %2295 = phi ptr [ %2267, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted48.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2267, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2296 = phi ptr [ %2268, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted44.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2268, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %2297 = phi ptr [ %.val4.i.i.i, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %.promoted.i148, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %.val4.i.i.i, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.ph.i = phi ptr [ %2292, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %2214, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2292, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  %.ph28.i = phi ptr [ %2291, %.loopexit50.i..critedge.i.loopexit_crit_edge.i ], [ %2215, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.preheader.i ], [ %2291, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit35.i.i ]
  store ptr %2297, ptr %2200, align 8
  store ptr %2296, ptr %2201, align 8
  store ptr %2295, ptr %10, align 8
  br label %.critedge.i.i136

.critedge.i.i136:                                 ; preds = %.critedge.i.loopexit.i, %..critedge_crit_edge.i.i, %.preheader.i.i147, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i
  %2298 = phi ptr [ %.pre59.i.i, %..critedge_crit_edge.i.i ], [ %2214, %.preheader.i.i147 ], [ %2214, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %.ph.i, %.critedge.i.loopexit.i ]
  %2299 = phi ptr [ %.pre.i.i135, %..critedge_crit_edge.i.i ], [ %2214, %.preheader.i.i147 ], [ %2215, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i ], [ %.ph28.i, %.critedge.i.loopexit.i ]
  %2300 = add nuw i64 %.01956.i.i, 1
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = ptrtoint ptr %2298 to i64
  %2303 = sub i64 %2301, %2302
  %2304 = sdiv exact i64 %2303, 56
  %2305 = icmp ult i64 %2300, %2304
  br i1 %2305, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i.i, label %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i, !llvm.loop !496

.loopexit.split-lp.i.i132:                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %2212
  %.val29.i.i = phi ptr [ %.val29.pre.i.i, %2212 ], [ %2244, %.loopexit.split-lp.loopexit.i.i ], [ %2244, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.pn.i.i133 = phi { ptr, i32 } [ %2213, %2212 ], [ %lpad.loopexit51.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp52.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27, !noalias !478
  %.not.i.i.i.i40.i.i = icmp eq ptr %.val29.i.i, null
  br i1 %.not.i.i.i.i40.i.i, label %common.resume, label %.loopexit.split-lp.i._crit_edge.i

.loopexit.split-lp.i._crit_edge.i:                ; preds = %.loopexit.split-lp.i.i132
  %.val30.i.pre.i = load ptr, ptr %2201, align 8, !alias.scope !478
  %.pre.i134 = ptrtoint ptr %.val29.i.i to i64
  br label %2306

2306:                                             ; preds = %.loopexit.split-lp.i._crit_edge.i, %.loopexit.split-lp.thread.i.i
  %.pre-phi.i = phi i64 [ %.pre.i134, %.loopexit.split-lp.i._crit_edge.i ], [ %2270, %.loopexit.split-lp.thread.i.i ]
  %.val30.i.i = phi ptr [ %.val30.i.pre.i, %.loopexit.split-lp.i._crit_edge.i ], [ %2268, %.loopexit.split-lp.thread.i.i ]
  %.pn64.i.i = phi { ptr, i32 } [ %.pn.i.i133, %.loopexit.split-lp.i._crit_edge.i ], [ %lpad.loopexit.i.i152, %.loopexit.split-lp.thread.i.i ]
  %.val2963.i.i = phi ptr [ %.val29.i.i, %.loopexit.split-lp.i._crit_edge.i ], [ %2267, %.loopexit.split-lp.thread.i.i ]
  %2307 = ptrtoint ptr %.val30.i.i to i64
  %2308 = sub i64 %2307, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.val2963.i.i, i64 noundef %2308) #26, !noalias !478
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i: ; preds = %.critedge.i.i136
  %.val2263.pre.i = load ptr, ptr %10, align 8, !tbaa !497
  %.val2364.pre.i = load ptr, ptr %2200, align 8, !tbaa !497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27, !noalias !478
  %2309 = icmp eq ptr %.val2263.pre.i, %.val2364.pre.i
  br i1 %2309, label %._crit_edge.i138, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %2310 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2311 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2312 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2313 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2314 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2315 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2316 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2317 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %2318

2318:                                             ; preds = %.thread.i137, %.lr.ph69.i
  %.val2368.i = phi ptr [ %.val2364.pre.i, %.lr.ph69.i ], [ %.val23.i, %.thread.i137 ]
  %.val2267.i = phi ptr [ %.val2263.pre.i, %.lr.ph69.i ], [ %.val22.i, %.thread.i137 ]
  %.not66.i = phi i1 [ false, %.lr.ph69.i ], [ true, %.thread.i137 ]
  %.sroa.019.065.i = phi ptr [ null, %.lr.ph69.i ], [ %.sroa.0.0.copyload.i, %.thread.i137 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.val2267.i, align 8, !tbaa !233
  %.sroa.8.0..val24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val2267.i, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..val24.sroa_idx.i, align 8, !tbaa !106
  %.sroa.12.0..val24.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val2267.i, i64 16
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..val24.sroa_idx.i, align 8, !tbaa !106
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2202, align 8, !tbaa !481
  %2319 = ptrtoint ptr %.val2368.i to i64
  %2320 = ptrtoint ptr %.val2267.i to i64
  %2321 = sub i64 %2319, %2320
  %2322 = icmp sgt i64 %2321, 24
  br i1 %2322, label %2323, label %2377

2323:                                             ; preds = %2318
  %2324 = getelementptr inbounds i8, ptr %.val2368.i, i64 -24
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %2324, align 8, !tbaa !233
  %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.val2368.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2324, ptr noundef nonnull align 8 dereferenceable(24) %.val2267.i, i64 24, i1 false), !tbaa.struct !488
  %2325 = ptrtoint ptr %2324 to i64
  %2326 = sub i64 %2325, %2320
  %2327 = sdiv exact i64 %2326, 24
  %2328 = add nsw i64 %2327, -1
  %2329 = sdiv i64 %2328, 2
  %2330 = icmp sgt i64 %2326, 48
  br i1 %2330, label %.lr.ph.i.i.i.i28.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i28.i:                               ; preds = %2323, %.noexc.i146
  %.045.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.noexc.i146 ], [ 0, %2323 ]
  %2331 = shl i64 %.045.i.i.i.i.i, 1
  %2332 = add i64 %2331, 2
  %2333 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %2332
  %2334 = or disjoint i64 %2331, 1
  %2335 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %2334
  %.sroa.01.0.copyload.i.i.i.i.i29.i = load ptr, ptr %2333, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %2335, align 8, !tbaa !233
  %2336 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i29.i, i64 40
  %.val3.val.i.i.i.i.i30.i = load ptr, ptr %2336, align 8, !tbaa !11
  %2337 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i29.i, i64 48
  %.val3.val5.i.i.i.i.i31.i = load i64, ptr %2337, align 8, !tbaa !16
  %2338 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 40
  %.val4.val.i.i.i.i.i32.i = load ptr, ptr %2338, align 8, !tbaa !11
  %2339 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 48
  %.val4.val6.i.i.i.i.i33.i = load i64, ptr %2339, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %2340 = add i64 %.val3.val5.i.i.i.i.i31.i, -8
  store ptr %.val3.val.i.i.i.i.i30.i, ptr %4, align 8
  store i64 %2340, ptr %2310, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %2341 = add i64 %.val4.val6.i.i.i.i.i33.i, -8
  store ptr %.val4.val.i.i.i.i.i32.i, ptr %5, align 8
  store i64 %2341, ptr %2311, align 8
  %2342 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !351
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 232
  %2344 = load ptr, ptr %2343, align 8
  %2345 = invoke noundef i32 %2344(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %.noexc.i146 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i146:                                      ; preds = %.lr.ph.i.i.i.i28.i
  %2346 = icmp sgt i32 %2345, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %spec.select.i.i.i.i.i = select i1 %2346, i64 %2334, i64 %2332
  %2347 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %spec.select.i.i.i.i.i
  %2348 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.045.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2348, ptr noundef nonnull align 8 dereferenceable(24) %2347, i64 24, i1 false), !tbaa.struct !488
  %2349 = icmp slt i64 %spec.select.i.i.i.i.i, %2329
  br i1 %2349, label %.lr.ph.i.i.i.i28.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !499

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i146, %2323
  %.0.lcssa.i.i.i.i25.i = phi i64 [ 0, %2323 ], [ %spec.select.i.i.i.i.i, %.noexc.i146 ]
  %2350 = and i64 %2327, 1
  %2351 = icmp eq i64 %2350, 0
  br i1 %2351, label %2352, label %2360

2352:                                             ; preds = %._crit_edge.i.i.i.i.i
  %2353 = add nsw i64 %2327, -2
  %2354 = ashr exact i64 %2353, 1
  %2355 = icmp eq i64 %.0.lcssa.i.i.i.i25.i, %2354
  br i1 %2355, label %.thread.i.i.i.i, label %2360

.thread.i.i.i.i:                                  ; preds = %2352
  %2356 = shl nuw nsw i64 %.0.lcssa.i.i.i.i25.i, 1
  %2357 = or disjoint i64 %2356, 1
  %2358 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %2357
  %2359 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.0.lcssa.i.i.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2359, ptr noundef nonnull align 8 dereferenceable(24) %2358, i64 24, i1 false), !tbaa.struct !488
  br label %.lr.ph.i.i.i.i.i.i142

2360:                                             ; preds = %2352, %._crit_edge.i.i.i.i.i
  %.not.i.i.i26.i = icmp eq i64 %.0.lcssa.i.i.i.i25.i, 0
  br i1 %.not.i.i.i26.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i142

.lr.ph.i.i.i.i.i.i142:                            ; preds = %2360, %.thread.i.i.i.i
  %.1.i8.i.i.i.i = phi i64 [ %2357, %.thread.i.i.i.i ], [ %.0.lcssa.i.i.i.i25.i, %2360 ]
  %2361 = getelementptr i8, ptr %.sroa.05.0.copyload.i.i.i.i, i64 40
  %2362 = getelementptr i8, ptr %.sroa.05.0.copyload.i.i.i.i, i64 48
  br label %2363

2363:                                             ; preds = %2374, %.lr.ph.i.i.i.i.i.i142
  %.022.i.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i.i, %.lr.ph.i.i.i.i.i.i142 ], [ %.0923.i.i910.i.i.i.i, %2374 ]
  %.0923.in.i.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i.i, -1
  %.0923.i.i910.i.i.i.i = lshr i64 %.0923.in.i.i.i.i.i.i, 1
  %2364 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.0923.i.i910.i.i.i.i
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %2364, align 8, !tbaa !233
  %2365 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 40
  %.val3.val.i.i.i.i.i.i.i = load ptr, ptr %2365, align 8, !tbaa !11
  %2366 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i, i64 48
  %.val3.val5.i.i.i.i.i.i.i = load i64, ptr %2366, align 8, !tbaa !16
  %.val4.val.i.i.i.i.i.i.i = load ptr, ptr %2361, align 8, !tbaa !11
  %.val4.val6.i.i.i.i.i.i.i = load i64, ptr %2362, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  %2367 = add i64 %.val3.val5.i.i.i.i.i.i.i, -8
  store ptr %.val3.val.i.i.i.i.i.i.i, ptr %2, align 8
  store i64 %2367, ptr %2312, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %2368 = add i64 %.val4.val6.i.i.i.i.i.i.i, -8
  store ptr %.val4.val.i.i.i.i.i.i.i, ptr %3, align 8
  store i64 %2368, ptr %2313, align 8
  %2369 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !351
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 232
  %2371 = load ptr, ptr %2370, align 8
  %2372 = invoke noundef i32 %2371(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %.noexc34.i unwind label %.loopexit.i143

.noexc34.i:                                       ; preds = %2363
  %2373 = icmp sgt i32 %2372, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br i1 %2373, label %2374, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i

2374:                                             ; preds = %.noexc34.i
  %2375 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.022.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2375, ptr noundef nonnull align 8 dereferenceable(24) %2364, i64 24, i1 false), !tbaa.struct !488
  %.not11.i.i.i.i = icmp ult i64 %.0923.in.i.i.i.i.i.i, 2
  br i1 %.not11.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, label %2363, !llvm.loop !494

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i: ; preds = %2374, %.noexc34.i, %2360
  %.0.lcssa.i.i.i.i.i.i145 = phi i64 [ 0, %2360 ], [ 0, %2374 ], [ %.022.i.i.i.i.i.i, %.noexc34.i ]
  %2376 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val2267.i, i64 %.0.lcssa.i.i.i.i.i.i145
  store ptr %.sroa.05.0.copyload.i.i.i.i, ptr %2376, align 8, !tbaa !233
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2376, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i.i.i)
  br label %2377

2377:                                             ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_25SmallestKeyHeapComparatorEEEEvT_SE_SE_RT0_.exit.i.i.i, %2318
  %2378 = getelementptr inbounds i8, ptr %.val2368.i, i64 -24
  store ptr %2378, ptr %2200, align 8, !tbaa !500
  br i1 %.not66.i, label %2379, label %2397

.loopexit.i143:                                   ; preds = %2363
  %lpad.loopexit.i144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i141

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i.i.i.i28.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i141

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2425
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i141

2379:                                             ; preds = %2377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  %2380 = getelementptr inbounds nuw i8, ptr %.sroa.019.065.i, i64 72
  %2381 = load ptr, ptr %2380, align 8, !tbaa !11
  %2382 = getelementptr inbounds nuw i8, ptr %.sroa.019.065.i, i64 80
  %2383 = load i64, ptr %2382, align 8, !tbaa !16
  %2384 = add i64 %2383, -8
  store ptr %2381, ptr %11, align 8
  store i64 %2384, ptr %2314, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  %2385 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 40
  %2386 = load ptr, ptr %2385, align 8, !tbaa !11
  %2387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %2388 = load i64, ptr %2387, align 8, !tbaa !16
  %2389 = add i64 %2388, -8
  store ptr %2386, ptr %12, align 8
  store i64 %2389, ptr %2315, align 8
  %2390 = load ptr, ptr %.val77.val, align 8, !tbaa !351
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 232
  %2392 = load ptr, ptr %2391, align 8
  %2393 = invoke noundef i32 %2392(ptr noundef nonnull align 8 dereferenceable(48) %.val77.val, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i unwind label %2395

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i: ; preds = %2379
  %2394 = icmp sgt i32 %2393, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br i1 %2394, label %.thread21.i, label %2397

.thread21.i:                                      ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i
  %.val1922.i = load ptr, ptr %2201, align 8
  br label %2427

2395:                                             ; preds = %2379
  %2396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %.loopexit.split-lp.i141

2397:                                             ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit.i, %2377
  store ptr null, ptr %9, align 8, !tbaa !484
  %2398 = load ptr, ptr %2203, align 8, !tbaa !395
  %2399 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %2398, i64 %.sroa.8.0.copyload.i
  %2400 = load i32, ptr %2399, align 8, !tbaa !359
  %.not15.i = icmp eq i32 %2400, 0
  br i1 %.not15.i, label %.thread.i137, label %2401

2401:                                             ; preds = %2397
  %2402 = load ptr, ptr %2204, align 8, !tbaa !373
  %2403 = ptrtoint ptr %2402 to i64
  %2404 = ptrtoint ptr %2398 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = sdiv exact i64 %2405, 56
  %2407 = icmp ult i64 %.sroa.8.0.copyload.i, %2406
  br i1 %2407, label %2408, label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

2408:                                             ; preds = %2401
  %2409 = getelementptr inbounds nuw i8, ptr %2399, i64 8
  %2410 = getelementptr inbounds nuw i8, ptr %2399, i64 16
  %2411 = load ptr, ptr %2410, align 8, !tbaa !344
  %2412 = load ptr, ptr %2409, align 8, !tbaa !346
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = ptrtoint ptr %2412 to i64
  %2415 = sub i64 %2413, %2414
  %2416 = ashr exact i64 %2415, 3
  %2417 = add nsw i64 %2416, -1
  br label %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i

_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i: ; preds = %2408, %2401
  %.0.i.i = phi i64 [ %2417, %2408 ], [ -1, %2401 ]
  %2418 = icmp ult i64 %.sroa.12.0.copyload.i, %.0.i.i
  br i1 %2418, label %thread-pre-split.i140, label %.thread.i137

thread-pre-split.i140:                            ; preds = %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i
  %2419 = add nuw i64 %.sroa.12.0.copyload.i, 1
  %2420 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %2398, i64 %.sroa.8.0.copyload.i, i32 1
  %2421 = load ptr, ptr %2420, align 8, !tbaa !346
  %2422 = getelementptr inbounds nuw ptr, ptr %2421, i64 %2419
  %2423 = load ptr, ptr %2422, align 8, !tbaa !233
  store ptr %2423, ptr %9, align 8, !tbaa !484
  store i64 %.sroa.8.0.copyload.i, ptr %2316, align 8, !tbaa !486
  store i64 %2419, ptr %2317, align 8, !tbaa !487
  %2424 = icmp eq ptr %2423, null
  br i1 %2424, label %.thread.i137, label %2425

2425:                                             ; preds = %thread-pre-split.i140
  invoke fastcc void @_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %..thread_crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

..thread_crit_edge.i:                             ; preds = %2425
  %.val23.pre.i = load ptr, ptr %2200, align 8, !tbaa !497
  br label %.thread.i137

.thread.i137:                                     ; preds = %..thread_crit_edge.i, %thread-pre-split.i140, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i, %2397
  %.val23.i = phi ptr [ %.val23.pre.i, %..thread_crit_edge.i ], [ %2378, %2397 ], [ %2378, %thread-pre-split.i140 ], [ %2378, %_ZNK7rocksdb10Compaction15num_input_filesEm.exit.i ]
  %.val22.i = load ptr, ptr %10, align 8, !tbaa !497
  %2426 = icmp eq ptr %.val22.i, %.val23.i
  br i1 %2426, label %._crit_edge.i138, label %2318, !llvm.loop !502

._crit_edge.i138:                                 ; preds = %.thread.i137, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i
  %.val22.lcssa.i = phi ptr [ %.val2263.pre.i, %_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE.exit.i ], [ %.val22.i, %.thread.i137 ]
  %.not.i.i.i.i.i139 = icmp eq ptr %.val22.lcssa.i, null
  br i1 %.not.i.i.i.i.i139, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i138
  %.val19.i = load ptr, ptr %2201, align 8
  %.pre109.i = ptrtoint ptr %.val22.lcssa.i to i64
  br label %2427

2427:                                             ; preds = %._crit_edge._crit_edge.i, %.thread21.i
  %.pre-phi110.i = phi i64 [ %.pre109.i, %._crit_edge._crit_edge.i ], [ %2320, %.thread21.i ]
  %.val2239.i = phi ptr [ %.val22.lcssa.i, %._crit_edge._crit_edge.i ], [ %.val2267.i, %.thread21.i ]
  %2428 = phi i8 [ 1, %._crit_edge._crit_edge.i ], [ 0, %.thread21.i ]
  %.val1924.i = phi ptr [ %.val19.i, %._crit_edge._crit_edge.i ], [ %.val1922.i, %.thread21.i ]
  %2429 = ptrtoint ptr %.val1924.i to i64
  %2430 = sub i64 %2429, %.pre-phi110.i
  call void @_ZdlPvm(ptr noundef nonnull %.val2239.i, i64 noundef %2430) #26
  br label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit

.loopexit.split-lp.i141:                          ; preds = %2395, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i143
  %.pn17.i = phi { ptr, i32 } [ %2396, %2395 ], [ %lpad.loopexit.i144, %.loopexit.i143 ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.val20.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i.i.i38.i, label %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i, label %2431

2431:                                             ; preds = %.loopexit.split-lp.i141
  %.val21.i = load ptr, ptr %2201, align 8
  %2432 = ptrtoint ptr %.val21.i to i64
  %2433 = ptrtoint ptr %.val20.i to i64
  %2434 = sub i64 %2432, %2433
  call void @_ZdlPvm(ptr noundef nonnull %.val20.i, i64 noundef %2434) #26
  br label %_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i

_ZNSt14priority_queueIN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS2_SaIS2_EENS1_25SmallestKeyHeapComparatorEED2Ev.exit39.i: ; preds = %2431, %.loopexit.split-lp.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit: ; preds = %._crit_edge.thread.i, %._crit_edge.i138, %2427
  %2435 = phi i8 [ 1, %._crit_edge.i138 ], [ %2428, %2427 ], [ 1, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %2436 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4664
  store i8 %2435, ptr %2436, align 8, !tbaa !503
  br label %2437

2437:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder26IsInputFilesNonOverlappingEPNS_10CompactionE.exit, %2193, %.thread
  %2438 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4424
  %2439 = load ptr, ptr %2438, align 8, !tbaa !379
  %2440 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4432
  %2441 = load ptr, ptr %2440, align 8, !tbaa !379
  %.not178320 = icmp eq ptr %2439, %2441
  br i1 %.not178320, label %._crit_edge325, label %.lr.ph324

._crit_edge325:                                   ; preds = %.lr.ph324, %2437
  %.043.lcssa = phi i64 [ 0, %2437 ], [ %2462, %.lr.ph324 ]
  %2442 = load ptr, ptr %0, align 8, !tbaa !109
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 584
  %2444 = load ptr, ptr %2443, align 8, !tbaa !504
  %.not.i156 = icmp eq ptr %2444, null
  br i1 %.not.i156, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %2445

2445:                                             ; preds = %._crit_edge325
  %2446 = load ptr, ptr %2444, align 8, !tbaa !351
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 216
  %2448 = load ptr, ptr %2447, align 8
  call void %2448(ptr noundef nonnull align 8 dereferenceable(33) %2444, i32 noundef 14, i64 noundef %.043.lcssa)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._crit_edge325, %2445
  %2449 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2450 = load ptr, ptr %2449, align 8, !tbaa !83
  call void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %2450, ptr noundef nonnull %.4.ph)
  %2451 = load ptr, ptr %50, align 8, !tbaa !82
  %2452 = load ptr, ptr %0, align 8, !tbaa !109
  %2453 = load ptr, ptr %308, align 8, !tbaa !279
  call void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4120) %2451, ptr noundef nonnull align 8 dereferenceable(849) %2452, ptr noundef nonnull align 8 dereferenceable(608) %2453)
  br label %2464

.lr.ph324:                                        ; preds = %2437, %.lr.ph324
  %.043322 = phi i64 [ %2462, %.lr.ph324 ], [ 0, %2437 ]
  %.sroa.0157.0321 = phi ptr [ %2463, %.lr.ph324 ], [ %2439, %2437 ]
  %2454 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0321, i64 8
  %2455 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0321, i64 16
  %2456 = load ptr, ptr %2455, align 8, !tbaa !344
  %2457 = load ptr, ptr %2454, align 8, !tbaa !346
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = ptrtoint ptr %2457 to i64
  %2460 = sub i64 %2458, %2459
  %2461 = ashr exact i64 %2460, 3
  %2462 = add i64 %2461, %.043322
  %2463 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0321, i64 56
  %.not178 = icmp eq ptr %2463, %2441
  br i1 %.not178, label %._crit_edge325, label %.lr.ph324

2464:                                             ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %.1 = phi ptr [ %.4.ph, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit ], [ null, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEv.exit ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %49) #27
  br label %2465

2465:                                             ; preds = %2464, %346
  %.0 = phi ptr [ null, %346 ], [ %.1, %2464 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
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
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #26
  ret void
}

declare noundef ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb25UniversalCompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load i32, ptr %4, align 8, !tbaa !311
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

declare void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
  %15 = load ptr, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 284
  %17 = load i32, ptr %16, align 4, !tbaa !338
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %19 = load i32, ptr %18, align 8, !tbaa !337
  %.sroa.speculated287 = tail call i32 @llvm.umin.i32(i32 %2, i32 %19)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %17, i32 2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val197349 = load ptr, ptr %20, align 8, !tbaa !276
  %.val198350 = load ptr, ptr %21, align 8, !tbaa !278
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
  %34 = load i8, ptr %33, align 8, !tbaa !259, !range !161, !noundef !162
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %38 = load i8, ptr %37, align 1, !tbaa !260, !range !161, !noundef !162
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %66

40:                                               ; preds = %36, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %4) #27
  %.val217 = load i32, ptr %32, align 8, !tbaa !254
  %41 = icmp eq i32 %.val217, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %32, i64 8
  %.val218 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val218, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !245
  %46 = and i64 %45, 4611686018427387903
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %46) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit

48:                                               ; preds = %40
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.val217) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit: ; preds = %42, %48
  %50 = load i8, ptr %33, align 8, !tbaa !259, !range !161, !noundef !162
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %54 = load i8, ptr %53, align 1, !tbaa !260, !range !161, !noundef !162
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.sink.split, label %59

.sink.split:                                      ; preds = %52, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit
  %.str.71.sink = phi ptr [ @.str.70, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit ], [ @.str.71, %52 ]
  %56 = load ptr, ptr %22, align 8, !tbaa !84
  %57 = load ptr, ptr %23, align 8, !tbaa !302
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %56, ptr noundef nonnull %.str.71.sink, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %58, ptr noundef nonnull %4, i64 noundef %.1151329)
  br label %59

59:                                               ; preds = %.sink.split, %52
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %4) #27
  %60 = add nuw i64 %.1151329, 1
  %.val195 = load ptr, ptr %20, align 8, !tbaa !276
  %.val196 = load ptr, ptr %21, align 8, !tbaa !278
  %61 = ptrtoint ptr %.val196 to i64
  %62 = ptrtoint ptr %.val195 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %.lr.ph, label %.thread302, !llvm.loop !508

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %5) #27
  %.1124.val = load i32, ptr %32, align 8, !tbaa !254
  %69 = icmp eq i32 %.1124.val, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %32, i64 8
  %.1124.val219 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.1124.val219, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !245
  %74 = icmp ugt i64 %73, 4611686018427387903
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.67, i64 noundef %73) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

77:                                               ; preds = %70
  %78 = lshr i64 %73, 62
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i64 %73, 4611686018427387903
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.68, i64 noundef %80, i32 noundef %79) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

82:                                               ; preds = %66
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 38, ptr noundef nonnull @.str.69, i32 noundef %.1124.val) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223: ; preds = %75, %77, %82
  %84 = load ptr, ptr %22, align 8, !tbaa !84
  %85 = load ptr, ptr %23, align 8, !tbaa !302
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %84, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %86, ptr noundef nonnull %5, i64 noundef %.1151329)
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %5) #27
  br label %.thread302

.thread302:                                       ; preds = %59, %.preheader322, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223
  %.1151324 = phi i64 [ %.1151329, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ %.0150351, %.preheader322 ], [ %60, %59 ]
  %87 = phi i64 [ %68, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ 0, %.preheader322 ], [ 0, %59 ]
  %.2145299306 = phi i32 [ 1, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun4DumpEPcmb.exit223 ], [ 0, %.preheader322 ], [ 0, %59 ]
  %88 = add i64 %.1151324, 1
  %89 = icmp ult i32 %.2145299306, %.sroa.speculated287
  br i1 %89, label %.lr.ph334, label %.preheader321

.lr.ph334:                                        ; preds = %.thread302
  %.val193 = load ptr, ptr %20, align 8, !tbaa !276
  %.val194 = load ptr, ptr %21, align 8, !tbaa !278
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
  %104 = load i8, ptr %103, align 8, !tbaa !259, !range !161, !noundef !162
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 33
  %108 = load i8, ptr %107, align 1, !tbaa !260, !range !161, !noundef !162
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %106
  %111 = uitofp i64 %.0159332 to double
  %112 = fmul double %25, %111
  %113 = fdiv double %112, 1.000000e+02
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !257
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
  %127 = load i64, ptr %126, align 8, !tbaa !258
  br label %132

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !258
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
  %.3146.lcssa407 = phi i32 [ %.3146.lcssa, %.critedge ], [ %.2145299306, %.thread302 ]
  %135 = zext i32 %.3146.lcssa407 to i64
  %136 = add i64 %.1151324, %135
  %137 = icmp ult i64 %.1151324, %136
  br i1 %137, label %.lr.ph347, label %.critedge3

.lr.ph347:                                        ; preds = %.preheader321, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  %.0167346 = phi i64 [ %167, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit ], [ %.1151324, %.preheader321 ]
  %.val191 = load ptr, ptr %20, align 8, !tbaa !276
  %.val192 = load ptr, ptr %21, align 8, !tbaa !278
  %138 = ptrtoint ptr %.val192 to i64
  %139 = ptrtoint ptr %.val191 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 40
  %142 = icmp ult i64 %.0167346, %141
  br i1 %142, label %143, label %.critedge3

143:                                              ; preds = %.lr.ph347
  %144 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val191, i64 %.0167346
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #27
  %145 = load i32, ptr %144, align 8, !tbaa !254
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !256
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !245
  %152 = and i64 %151, 4611686018427387903
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !252
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %156 = load i64, ptr %155, align 8, !tbaa !269
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.58, i64 noundef %152, i64 noundef %.1151324, i64 noundef %154, i64 noundef %156) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

158:                                              ; preds = %143
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !257
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !258
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.59, i32 noundef %145, i64 noundef %.1151324, i64 noundef %160, i64 noundef %162) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit: ; preds = %147, %158
  %164 = load ptr, ptr %22, align 8, !tbaa !84
  %165 = load ptr, ptr %23, align 8, !tbaa !302
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  call void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %164, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %166, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #27
  %167 = add nuw i64 %.0167346, 1
  %exitcond391.not = icmp eq i64 %167, %136
  br i1 %exitcond391.not, label %.critedge3, label %.lr.ph347, !llvm.loop !510

.critedge3:                                       ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit, %.lr.ph347, %.preheader321
  %.val197 = load ptr, ptr %20, align 8, !tbaa !276
  %.val198 = load ptr, ptr %21, align 8, !tbaa !278
  %168 = ptrtoint ptr %.val198 to i64
  %169 = ptrtoint ptr %.val197 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 40
  %172 = icmp ult i64 %88, %171
  br i1 %172, label %.preheader322, label %.critedge3.thread, !llvm.loop !511

.critedge3.thread:                                ; preds = %.critedge3, %.critedge
  %.1144 = phi i32 [ %.3146.lcssa407, %.critedge3 ], [ %.3146.lcssa, %.critedge ]
  %.1140 = phi i64 [ 0, %.critedge3 ], [ %.1151324, %.critedge ]
  %.1126 = phi i1 [ false, %.critedge3 ], [ true, %.critedge ]
  %173 = icmp ugt i32 %.1144, 1
  %or.cond.not = and i1 %173, %.1126
  br i1 %or.cond.not, label %174, label %.critedge3.thread.thread

174:                                              ; preds = %.critedge3.thread
  %175 = zext i32 %.1144 to i64
  %176 = add i64 %.1140, %175
  %177 = load ptr, ptr %14, align 8, !tbaa !279
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
  %189 = load i64, ptr %188, align 8, !tbaa !258
  %190 = add i64 %189, %.0163364
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0363, i64 40
  %.not313 = icmp eq ptr %191, %.val199
  br i1 %.not313, label %._crit_edge, label %.lr.ph365

192:                                              ; preds = %193, %._crit_edge
  %.0155 = phi i64 [ 0, %._crit_edge ], [ %196, %193 ]
  %.0154.in = phi i64 [ %185, %._crit_edge ], [ %.0154, %193 ]
  %.0154 = add i64 %.0154.in, -1
  %.not = icmp ult i64 %.0154, %176
  br i1 %.not, label %.lr.ph370, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val200, i64 %.0154, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !257
  %196 = add i64 %195, %.0155
  %197 = mul i64 %196, 100
  %.not176 = icmp ult i64 %197, %187
  br i1 %.not176, label %192, label %.loopexit320, !llvm.loop !513

.loopexit320:                                     ; preds = %193, %174
  %.not384 = icmp eq i64 %176, 0
  br i1 %.not384, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %192, %.loopexit320
  %.0165417 = phi i1 [ %180, %.loopexit320 ], [ true, %192 ]
  %.val206 = load ptr, ptr %20, align 8, !tbaa !276
  br label %237

._crit_edge371:                                   ; preds = %237, %.loopexit320
  %.0165418 = phi i1 [ %180, %.loopexit320 ], [ %.0165417, %237 ]
  %.0153.lcssa = phi i64 [ 0, %.loopexit320 ], [ %241, %237 ]
  %198 = load ptr, ptr %0, align 8, !tbaa !109
  %199 = getelementptr i8, ptr %198, i64 776
  %.val213 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %198, i64 784
  %.val214 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %177, i64 280
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

.lr.ph.i:                                         ; preds = %._crit_edge371, %219
  %211 = phi i64 [ %222, %219 ], [ 0, %._crit_edge371 ]
  %.0197.i = phi i32 [ %221, %219 ], [ 0, %._crit_edge371 ]
  %.0206.i = phi i64 [ %220, %219 ], [ 0, %._crit_edge371 ]
  %212 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %.val213, i64 %211, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !418
  %214 = icmp ugt i64 %213, %.0153.lcssa
  br i1 %214, label %215, label %219

215:                                              ; preds = %.lr.ph.i
  %216 = sub i64 %.0206.i, %.0153.lcssa
  %217 = add i64 %216, %213
  %218 = icmp ugt i64 %217, %205
  br i1 %218, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %219

219:                                              ; preds = %215, %.lr.ph.i
  %220 = add i64 %213, %.0206.i
  %221 = add i32 %.0197.i, 1
  %222 = zext i32 %221 to i64
  %223 = icmp ugt i64 %210, %222
  br i1 %223, label %.lr.ph.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !420

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %215, %219, %._crit_edge371
  %.019.lcssa.i = phi i32 [ 0, %._crit_edge371 ], [ %221, %219 ], [ %.0197.i, %215 ]
  %.val207 = load ptr, ptr %20, align 8, !tbaa !276
  %224 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val207, i64 %.1140
  %225 = load i32, ptr %224, align 8, !tbaa !254
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !82
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 395
  %229 = load i8, ptr %228, align 1, !tbaa !110, !range !161, !noundef !162
  %230 = trunc nuw i8 %229 to i1
  %231 = call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %227, i1 noundef zeroext %230)
  %.val187 = load ptr, ptr %20, align 8, !tbaa !276
  %.val188 = load ptr, ptr %21, align 8, !tbaa !278
  %232 = ptrtoint ptr %.val188 to i64
  %233 = ptrtoint ptr %.val187 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 40
  %236 = icmp eq i64 %176, %235
  br i1 %236, label %248, label %245

237:                                              ; preds = %.lr.ph370, %237
  %238 = phi i64 [ 0, %.lr.ph370 ], [ %243, %237 ]
  %.0152368 = phi i32 [ 0, %.lr.ph370 ], [ %242, %237 ]
  %.0153367 = phi i64 [ 0, %.lr.ph370 ], [ %241, %237 ]
  %239 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val206, i64 %238, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !257
  %241 = add i64 %240, %.0153367
  %242 = add i32 %.0152368, 1
  %243 = zext i32 %242 to i64
  %244 = icmp ugt i64 %176, %243
  br i1 %244, label %237, label %._crit_edge371, !llvm.loop !514

245:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %246 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val187, i64 %176
  %247 = load i32, ptr %246, align 8, !tbaa !254
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %247, i32 1)
  br label %248

248:                                              ; preds = %245, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %.0142 = phi i32 [ %231, %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit ], [ %spec.select, %245 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %249 = add nsw i32 %231, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i32 %231, -1
  br i1 %251, label %.noexc, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %248
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %248
  %.not.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph375.preheader

.thread:                                          ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph375.preheader:                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %254 = mul nuw nsw i64 %250, 56
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #29
  store ptr %255, ptr %7, align 8, !tbaa !395
  %256 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %255, i64 %250
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %255, i8 0, i64 %254, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %255, i64 %254
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %256, ptr %258, align 8, !tbaa !376
  store ptr %scevgep.i.i.i.i.i, ptr %257, align 8, !tbaa !373
  br label %.lr.ph375

.preheader:                                       ; preds = %.lr.ph375, %.thread
  %259 = phi ptr [ %253, %.thread ], [ %258, %.lr.ph375 ]
  %260 = phi ptr [ %252, %.thread ], [ %257, %.lr.ph375 ]
  %261 = icmp ult i64 %.1140, %176
  br i1 %261, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %272

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %.0128373 = phi i64 [ %267, %.lr.ph375 ], [ 0, %.lr.ph375.preheader ]
  %264 = trunc i64 %.0128373 to i32
  %265 = add nsw i32 %225, %264
  %266 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %255, i64 %.0128373
  store i32 %265, ptr %266, align 8, !tbaa !359
  %267 = add nuw i64 %.0128373, 1
  %exitcond392.not = icmp eq i64 %267, %250
  br i1 %exitcond392.not, label %.preheader, label %.lr.ph375, !llvm.loop !515

._crit_edge382:                                   ; preds = %372, %.preheader
  %268 = load ptr, ptr %14, align 8, !tbaa !279
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 309
  %270 = load i8, ptr %269, align 1, !tbaa !342, !range !161, !noundef !162
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %376, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

272:                                              ; preds = %.lr.ph381, %372
  %.0127380 = phi i64 [ %.1140, %.lr.ph381 ], [ %373, %372 ]
  %.val210 = load ptr, ptr %20, align 8, !tbaa !276
  %273 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val210, i64 %.0127380
  %274 = load i32, ptr %273, align 8, !tbaa !254
  %275 = icmp eq i32 %274, 0
  %276 = load ptr, ptr %7, align 8, !tbaa !395
  br i1 %275, label %277, label %307

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !256
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !344
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !369
  %.not.i225 = icmp eq ptr %282, %284
  br i1 %.not.i225, label %287, label %285

285:                                              ; preds = %277
  store ptr %279, ptr %282, align 8, !tbaa !233
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %286, ptr %281, align 8, !tbaa !344
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

287:                                              ; preds = %277
  %288 = load ptr, ptr %280, align 8, !tbaa !346
  %289 = ptrtoint ptr %282 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %293, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc226 unwind label %.loopexit.split-lp316

.noexc226:                                        ; preds = %293
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %287
  %294 = ashr exact i64 %291, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 1152921504606846975)
  %298 = select i1 %296, i64 1152921504606846975, i64 %297
  %.not.i.i.i = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %299 = shl nuw nsw i64 %298, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #29
          to label %.noexc227 unwind label %.loopexit315

.noexc227:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %301 = getelementptr inbounds i8, ptr %300, i64 %291
  store ptr %279, ptr %301, align 8, !tbaa !233
  %302 = icmp sgt i64 %291, 0
  br i1 %302, label %303, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

303:                                              ; preds = %.noexc227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %300, ptr align 8 %288, i64 %291, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %303, %.noexc227
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.not.i17.i.i = icmp eq ptr %288, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %305

305:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %291) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %305, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %300, ptr %280, align 8, !tbaa !346
  store ptr %304, ptr %281, align 8, !tbaa !344
  %306 = getelementptr inbounds nuw ptr, ptr %300, i64 %298
  store ptr %306, ptr %283, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

.loopexit315:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

.loopexit.split-lp316:                            ; preds = %293
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

307:                                              ; preds = %272
  %308 = sub nsw i32 %274, %225
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %276, i64 %309, i32 1
  %311 = load ptr, ptr %226, align 8, !tbaa !82
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2712
  %313 = load ptr, ptr %312, align 8, !tbaa !166
  %314 = sext i32 %274 to i64
  %315 = getelementptr inbounds %"class.std::vector.211", ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !231
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !231
  %.not314376 = icmp eq ptr %316, %318
  br i1 %.not314376, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %.lr.ph379

.lr.ph379:                                        ; preds = %307
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %.pre = load ptr, ptr %319, align 8, !tbaa !344
  %.pre403 = load ptr, ptr %320, align 8, !tbaa !369
  br label %321

321:                                              ; preds = %.lr.ph379, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237
  %322 = phi ptr [ %.pre403, %.lr.ph379 ], [ %347, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %323 = phi ptr [ %.pre, %.lr.ph379 ], [ %348, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %.sroa.0275.0377 = phi ptr [ %316, %.lr.ph379 ], [ %349, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237 ]
  %324 = load ptr, ptr %.sroa.0275.0377, align 8, !tbaa !233
  %.not.i228 = icmp eq ptr %323, %322
  br i1 %.not.i228, label %327, label %325

325:                                              ; preds = %321
  store ptr %324, ptr %323, align 8, !tbaa !233
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %326, ptr %319, align 8, !tbaa !344
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237

327:                                              ; preds = %321
  %328 = load ptr, ptr %310, align 8, !tbaa !346
  %329 = ptrtoint ptr %322 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775800
  br i1 %332, label %333, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229

333:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc235 unwind label %.loopexit.split-lp

.noexc235:                                        ; preds = %333
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229: ; preds = %327
  %334 = ashr exact i64 %331, 3
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i230, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 1152921504606846975)
  %338 = select i1 %336, i64 1152921504606846975, i64 %337
  %.not.i.i.i231 = icmp ne i64 %338, 0
  call void @llvm.assume(i1 %.not.i.i.i231)
  %339 = shl nuw nsw i64 %338, 3
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #29
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  store ptr %324, ptr %341, align 8, !tbaa !233
  %342 = icmp sgt i64 %331, 0
  br i1 %342, label %343, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232

343:                                              ; preds = %.noexc236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %328, i64 %331, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232: ; preds = %343, %.noexc236
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.not.i17.i.i233 = icmp eq ptr %328, null
  br i1 %.not.i17.i.i233, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, label %345

345:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %331) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234: ; preds = %345, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i232
  store ptr %340, ptr %310, align 8, !tbaa !346
  store ptr %344, ptr %319, align 8, !tbaa !344
  %346 = getelementptr inbounds nuw ptr, ptr %340, i64 %338
  store ptr %346, ptr %320, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234, %325
  %347 = phi ptr [ %346, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234 ], [ %322, %325 ]
  %348 = phi ptr [ %344, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i234 ], [ %326, %325 ]
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0377, i64 8
  %.not314 = icmp eq ptr %349, %318
  br i1 %.not314, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %321

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

.loopexit.split-lp:                               ; preds = %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit237, %307, %285, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #27
  %350 = load i32, ptr %273, align 8, !tbaa !254
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %363

352:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %353 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !256
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !245
  %357 = and i64 %356, 4611686018427387903
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !252
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 120
  %361 = load i64, ptr %360, align 8, !tbaa !269
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.58, i64 noundef %357, i64 noundef %.0127380, i64 noundef %359, i64 noundef %361) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238

363:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %364 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %365 = load i64, ptr %364, align 8, !tbaa !257
  %366 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %367 = load i64, ptr %366, align 8, !tbaa !258
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.59, i32 noundef %350, i64 noundef %.0127380, i64 noundef %365, i64 noundef %367) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238: ; preds = %352, %363
  %369 = load ptr, ptr %262, align 8, !tbaa !84
  %370 = load ptr, ptr %263, align 8, !tbaa !302
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %369, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %371, ptr noundef nonnull %8)
          to label %372 unwind label %374

372:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  %373 = add i64 %.0127380, 1
  %exitcond393.not = icmp eq i64 %373, %176
  br i1 %exitcond393.not, label %._crit_edge382, label %272, !llvm.loop !516

374:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit238
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

376:                                              ; preds = %._crit_edge382
  %.val = load ptr, ptr %20, align 8, !tbaa !276
  %.val186 = load ptr, ptr %21, align 8, !tbaa !278
  %377 = ptrtoint ptr %.val186 to i64
  %378 = ptrtoint ptr %.val to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 40
  %381 = icmp ult i64 %176, %380
  br i1 %381, label %382, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val, i64 %176
  %384 = load i32, ptr %383, align 8, !tbaa !254
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

386:                                              ; preds = %382
  %387 = load ptr, ptr %226, align 8, !tbaa !82
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2712
  %389 = load ptr, ptr %388, align 8, !tbaa !166
  %390 = zext nneg i32 %384 to i64
  %391 = getelementptr inbounds nuw %"class.std::vector.211", ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !344
  %394 = load ptr, ptr %391, align 8, !tbaa !346
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %.not404 = icmp eq ptr %393, %394
  br i1 %.not404, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %398

398:                                              ; preds = %386
  %399 = icmp ugt i64 %397, 9223372036854775800
  br i1 %399, label %400, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, !prof !387

400:                                              ; preds = %398
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc240 unwind label %404

.noexc240:                                        ; preds = %400
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %398
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #29
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %404

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %401, ptr align 8 %394, i64 %397, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %397
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %386, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.0.3 = phi ptr [ %401, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %386 ]
  %.sroa.13.3 = phi ptr [ %402, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %386 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 %397
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit

404:                                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i, %400, %412, %406
  %.sroa.0.1 = phi ptr [ null, %400 ], [ %.sroa.0.0, %412 ], [ %.sroa.0.0, %406 ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.13.1 = phi ptr [ null, %400 ], [ %.sroa.13.0, %412 ], [ %.sroa.13.0, %406 ], [ null, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i ]
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %554

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %382, %376, %._crit_edge382
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %382 ], [ null, %376 ], [ null, %._crit_edge382 ]
  %.sroa.10.0 = phi ptr [ %403, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %382 ], [ null, %376 ], [ null, %._crit_edge382 ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.3, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ null, %382 ], [ null, %376 ], [ null, %._crit_edge382 ]
  %.not177 = icmp eq i32 %.0142, 0
  br i1 %.not177, label %415, label %406

406:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %408 = load ptr, ptr %407, align 8, !tbaa !83
  %409 = load ptr, ptr %226, align 8, !tbaa !82
  %410 = load ptr, ptr %0, align 8, !tbaa !109
  %411 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(608) %268, ptr noundef nonnull align 8 dereferenceable(849) %410, i32 noundef %225, i32 noundef %.0142)
          to label %412 unwind label %404

412:                                              ; preds = %406
  %413 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %408, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.0142, i32 noundef %411)
          to label %414 unwind label %404

414:                                              ; preds = %412
  br i1 %413, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %415

415:                                              ; preds = %414, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEaSERKS4_.exit
  %416 = icmp eq i32 %2, -1
  %. = select i1 %416, i32 4, i32 5
  %417 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %418 unwind label %507

418:                                              ; preds = %415
  %419 = load ptr, ptr %226, align 8, !tbaa !82
  %420 = load ptr, ptr %0, align 8, !tbaa !109
  %421 = load ptr, ptr %14, align 8, !tbaa !279
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %423 = load ptr, ptr %422, align 8, !tbaa !394
  %424 = load ptr, ptr %7, align 8, !tbaa !395
  store ptr %424, ptr %9, align 8, !tbaa !395
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %426 = load ptr, ptr %260, align 8, !tbaa !373
  store ptr %426, ptr %425, align 8, !tbaa !373
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %428 = load ptr, ptr %259, align 8, !tbaa !376
  store ptr %428, ptr %427, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %429 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %421, i32 noundef %.0142, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %430 unwind label %509

430:                                              ; preds = %418
  %.val216 = load ptr, ptr %14, align 8, !tbaa !279
  %431 = getelementptr inbounds nuw i8, ptr %.val216, i64 309
  %432 = load i8, ptr %431, align 1, !tbaa !342, !range !161, !noundef !162
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %.val216, i64 160
  %436 = load i64, ptr %435, align 8, !tbaa !396
  %437 = lshr i64 %436, 1
  %438 = mul i64 %437, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %430, %434
  %.0.i = phi i64 [ %438, %434 ], [ -1, %430 ]
  %439 = load ptr, ptr %226, align 8, !tbaa !82
  %440 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(608) %.val216, i32 noundef %.0142, i32 noundef 1, i1 noundef zeroext %.0165418)
          to label %441 unwind label %509

441:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %442 = load ptr, ptr %14, align 8, !tbaa !279
  %443 = load ptr, ptr %226, align 8, !tbaa !82
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(608) %442, ptr noundef %443, i32 noundef %.0142, i1 noundef zeroext %.0165418)
          to label %444 unwind label %509

444:                                              ; preds = %441
  %445 = load ptr, ptr %14, align 8, !tbaa !279
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 521
  %447 = load i8, ptr %446, align 1, !tbaa !397
  %448 = ptrtoint ptr %.sroa.10.0 to i64
  %449 = ptrtoint ptr %.sroa.0.0 to i64
  %450 = sub i64 %448, %449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i242 = icmp eq ptr %.sroa.10.0, %.sroa.0.0
  br i1 %.not.i.i.i.i242, label %.noexc245.thread, label %454

.noexc245.thread:                                 ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %452 = getelementptr inbounds i8, ptr null, i64 %450
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %452, ptr %453, align 8, !tbaa !369
  br label %._crit_edge.i.i

454:                                              ; preds = %444
  %455 = icmp ugt i64 %450, 9223372036854775800
  br i1 %455, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, !prof !387

.noexc.i.i:                                       ; preds = %454
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc244 unwind label %509

.noexc244:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %454
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #29
          to label %457 unwind label %509

457:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %456, ptr %11, align 8, !tbaa !346
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %456, ptr %458, align 8, !tbaa !344
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 %450
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %459, ptr %460, align 8, !tbaa !369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %456, ptr align 8 %.sroa.0.0, i64 %450, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %457, %.noexc245.thread
  %461 = phi ptr [ %453, %.noexc245.thread ], [ %460, %457 ]
  %462 = phi ptr [ %452, %.noexc245.thread ], [ %459, %457 ]
  %463 = phi ptr [ %451, %.noexc245.thread ], [ %458, %457 ]
  store ptr %462, ptr %463, align 8, !tbaa !344
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %464, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %465, ptr %13, align 8, !tbaa !371
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %466, align 8, !tbaa !16
  store i8 0, ptr %465, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load double, ptr %467, align 8, !tbaa !108
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %417, ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(849) %420, ptr noundef nonnull align 8 dereferenceable(608) %421, ptr noundef nonnull align 8 dereferenceable(144) %423, ptr noundef nonnull %9, i32 noundef %.0142, i64 noundef %429, i64 noundef %.0.i, i32 noundef %.019.lcssa.i, i8 noundef zeroext %440, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %10, i8 noundef zeroext %447, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %468, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %., i32 noundef 2, double noundef -1.000000e+00)
          to label %469 unwind label %511

469:                                              ; preds = %._crit_edge.i.i
  %470 = load ptr, ptr %13, align 8, !tbaa !11
  %471 = icmp eq ptr %470, %465
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %469
  %472 = load i64, ptr %466, align 8, !tbaa !16
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %469
  %474 = load i64, ptr %465, align 8, !tbaa !17
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %476 = load ptr, ptr %11, align 8, !tbaa !346
  %.not.i.i.i247 = icmp eq ptr %476, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %477

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %478 = load ptr, ptr %461, align 8, !tbaa !369
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %476 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %481) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %477
  %482 = load ptr, ptr %9, align 8, !tbaa !395
  %483 = load ptr, ptr %425, align 8, !tbaa !373
  %.not4.i.i.i.i = icmp eq ptr %482, %483
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %500, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %482, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i248 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i.i.i.i248, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %486

486:                                              ; preds = %.lr.ph.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !378
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %485 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %491) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %486, %.lr.ph.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %494

494:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !369
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %493 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %499) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %494, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i249 = icmp eq ptr %500, %483
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %501 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %482, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i250 = icmp eq ptr %501, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %502

502:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %503 = load ptr, ptr %427, align 8, !tbaa !376
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %501 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %506) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

507:                                              ; preds = %415
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %554

509:                                              ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %441, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %418
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255

511:                                              ; preds = %._crit_edge.i.i
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %13, align 8, !tbaa !11
  %514 = icmp eq ptr %513, %465
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %511
  %515 = load i64, ptr %466, align 8, !tbaa !16
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %511
  %517 = load i64, ptr %465, align 8, !tbaa !17
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %519 = load ptr, ptr %11, align 8, !tbaa !346
  %.not.i.i.i254 = icmp eq ptr %519, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255, label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %521 = load ptr, ptr %461, align 8, !tbaa !369
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %524) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255: ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %509
  %.pn.pn = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %512, %520 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 4928) #26
  br label %554

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %502, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %414
  %.1 = phi ptr [ null, %414 ], [ %417, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i ], [ %417, %502 ]
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
  %530 = load ptr, ptr %260, align 8, !tbaa !373
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
  %540 = load ptr, ptr %539, align 8, !tbaa !346
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
  %550 = load ptr, ptr %259, align 8, !tbaa !376
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %553) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit270: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i268, %549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %.critedge3.thread.thread

554:                                              ; preds = %507, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255, %404
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %404 ], [ %.sroa.0.0, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %.sroa.0.0, %507 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.1, %404 ], [ %.sroa.13.0, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %.sroa.13.0, %507 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit255 ], [ %508, %507 ]
  %.not.i.i.i271 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272, label %555

555:                                              ; preds = %554
  %556 = ptrtoint ptr %.sroa.13.2 to i64
  %557 = ptrtoint ptr %.sroa.0.2 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %558) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit272: ; preds = %555, %554, %.loopexit, %.loopexit.split-lp, %.loopexit315, %.loopexit.split-lp316, %374
  %.pn182.pn = phi { ptr, i32 } [ %375, %374 ], [ %lpad.loopexit317, %.loopexit315 ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp316 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn.pn.pn.pn, %554 ], [ %.pn.pn.pn.pn, %555 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
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
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = load i64, ptr %2, align 8, !tbaa !106
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !246
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !246
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !517

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !106
  %.pre82 = load i64, ptr %2, align 8, !tbaa !106
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !106
  %35 = load i64, ptr %33, align 8, !tbaa !106
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !246
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !106
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
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !246
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !106
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !246
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !517

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !106
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !246
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !106
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
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !246
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !106
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !246
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !517

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %.val79 = load ptr, ptr %14, align 8, !tbaa !276
  br label %57

._crit_edge:                                      ; preds = %57, %4
  %.050.lcssa = phi i64 [ 0, %4 ], [ %60, %57 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !279
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

.lr.ph.i:                                         ; preds = %._crit_edge, %38
  %30 = phi i64 [ %41, %38 ], [ 0, %._crit_edge ]
  %.0197.i = phi i32 [ %40, %38 ], [ 0, %._crit_edge ]
  %.0206.i = phi i64 [ %39, %38 ], [ 0, %._crit_edge ]
  %31 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %.val80, i64 %30, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !418
  %33 = icmp ugt i64 %32, %.050.lcssa
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i
  %35 = sub i64 %.0206.i, %.050.lcssa
  %36 = add i64 %35, %32
  %37 = icmp ugt i64 %36, %24
  br i1 %37, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, label %38

38:                                               ; preds = %34, %.lr.ph.i
  %39 = add i64 %32, %.0206.i
  %40 = add i32 %.0197.i, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %29, %41
  br i1 %42, label %.lr.ph.i, label %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit, !llvm.loop !420

_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit: ; preds = %34, %38, %._crit_edge
  %.019.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %40, %38 ], [ %.0197.i, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val78 = load ptr, ptr %43, align 8, !tbaa !276
  %44 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val78, i64 %1
  %45 = load i32, ptr %44, align 8, !tbaa !254
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 395
  %49 = load i8, ptr %48, align 1, !tbaa !110, !range !161, !noundef !162
  %50 = trunc nuw i8 %49 to i1
  %51 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo14MaxOutputLevelEb(ptr noundef nonnull align 16 dereferenceable(4120) %47, i1 noundef zeroext %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %51, -1
  br i1 %54, label %.noexc, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9GetPathIdERKNS_18ImmutableCFOptionsERKNS_16MutableCFOptionsEm.exit
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph180.preheader

.thread:                                          ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.preheader

57:                                               ; preds = %.lr.ph, %57
  %.050177 = phi i64 [ 0, %.lr.ph ], [ %60, %57 ]
  %.051176 = phi i64 [ %1, %.lr.ph ], [ %61, %57 ]
  %58 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val79, i64 %.051176, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !257
  %60 = add i64 %59, %.050177
  %61 = add i64 %.051176, 1
  %.not = icmp ugt i64 %61, %2
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !518

.lr.ph180.preheader:                              ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %62 = mul nuw nsw i64 %53, 56
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #29
  store ptr %63, ptr %5, align 8, !tbaa !395
  %64 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %63, i64 %53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %62, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %66, align 8, !tbaa !376
  store ptr %scevgep.i.i.i.i.i, ptr %65, align 8, !tbaa !373
  br label %.lr.ph180

.preheader:                                       ; preds = %.lr.ph180, %.thread
  %67 = phi ptr [ %56, %.thread ], [ %66, %.lr.ph180 ]
  %68 = phi ptr [ %55, %.thread ], [ %65, %.lr.ph180 ]
  br i1 %.not175, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = icmp samesign ult i32 %3, 10
  %.0.i.i = select i1 %71, i64 1, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp samesign ugt i32 %3, 9
  %74 = trunc nuw nsw i32 %3 to i8
  %75 = or disjoint i8 %74, 48
  %76 = shl nuw nsw i32 %3, 1
  %77 = or disjoint i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %78
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %96

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %.053178 = phi i64 [ %88, %.lr.ph180 ], [ 0, %.lr.ph180.preheader ]
  %85 = trunc i64 %.053178 to i32
  %86 = add nsw i32 %45, %85
  %87 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %63, i64 %.053178
  store i32 %86, ptr %87, align 8, !tbaa !359
  %88 = add nuw i64 %.053178, 1
  %exitcond.not = icmp eq i64 %88, %53
  br i1 %exitcond.not, label %.preheader, label %.lr.ph180, !llvm.loop !519

._crit_edge188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %.preheader
  %.val = load ptr, ptr %43, align 8, !tbaa !276
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %89, align 8, !tbaa !278
  %90 = ptrtoint ptr %.val75 to i64
  %91 = ptrtoint ptr %.val to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = add nsw i64 %93, -1
  %95 = icmp eq i64 %2, %94
  br i1 %95, label %255, label %250

96:                                               ; preds = %.lr.ph187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.052186 = phi i64 [ %1, %.lr.ph187 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  %.val77 = load ptr, ptr %43, align 8, !tbaa !276
  %97 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val77, i64 %.052186
  %98 = load i32, ptr %97, align 8, !tbaa !254
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %5, align 8, !tbaa !395
  br i1 %99, label %101, label %131

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !256
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !344
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !369
  %.not.i85 = icmp eq ptr %106, %108
  br i1 %.not.i85, label %111, label %109

109:                                              ; preds = %101
  store ptr %103, ptr %106, align 8, !tbaa !233
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %110, ptr %105, align 8, !tbaa !344
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

111:                                              ; preds = %101
  %112 = load ptr, ptr %104, align 8, !tbaa !346
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
  store ptr %103, ptr %125, align 8, !tbaa !233
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
  store ptr %124, ptr %104, align 8, !tbaa !346
  store ptr %128, ptr %105, align 8, !tbaa !344
  %130 = getelementptr inbounds nuw ptr, ptr %124, i64 %122
  store ptr %130, ptr %107, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

.loopexit151:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp152:                            ; preds = %117
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %385

131:                                              ; preds = %96
  %132 = sub nsw i32 %98, %45
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %100, i64 %133, i32 1
  %135 = load ptr, ptr %46, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2712
  %137 = load ptr, ptr %136, align 8, !tbaa !166
  %138 = sext i32 %98 to i64
  %139 = getelementptr inbounds %"class.std::vector.211", ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !231
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !231
  %.not150181 = icmp eq ptr %140, %142
  br i1 %.not150181, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %.lr.ph184

.lr.ph184:                                        ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.pre = load ptr, ptr %143, align 8, !tbaa !344
  %.pre190 = load ptr, ptr %144, align 8, !tbaa !369
  br label %145

145:                                              ; preds = %.lr.ph184, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97
  %146 = phi ptr [ %.pre190, %.lr.ph184 ], [ %171, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97 ]
  %147 = phi ptr [ %.pre, %.lr.ph184 ], [ %172, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97 ]
  %.sroa.0142.0182 = phi ptr [ %140, %.lr.ph184 ], [ %173, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97 ]
  %148 = load ptr, ptr %.sroa.0142.0182, align 8, !tbaa !233
  %.not.i88 = icmp eq ptr %147, %146
  br i1 %.not.i88, label %151, label %149

149:                                              ; preds = %145
  store ptr %148, ptr %147, align 8, !tbaa !233
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %150, ptr %143, align 8, !tbaa !344
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97

151:                                              ; preds = %145
  %152 = load ptr, ptr %134, align 8, !tbaa !346
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i89

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #30
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %157
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i89: ; preds = %151
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i90, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i91 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i91)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #29
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i89
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store ptr %148, ptr %165, align 8, !tbaa !233
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92

167:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92: ; preds = %167, %.noexc96
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i93 = icmp eq ptr %152, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94, label %169

169:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94: ; preds = %169, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i92
  store ptr %164, ptr %134, align 8, !tbaa !346
  store ptr %168, ptr %143, align 8, !tbaa !344
  %170 = getelementptr inbounds nuw ptr, ptr %164, i64 %162
  store ptr %170, ptr %144, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94, %149
  %171 = phi ptr [ %170, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94 ], [ %146, %149 ]
  %172 = phi ptr [ %168, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94 ], [ %150, %149 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0182, i64 8
  %.not150 = icmp eq ptr %173, %142
  br i1 %.not150, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, label %145

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %385

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit97, %131, %109, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  store ptr %69, ptr %6, align 8, !tbaa !371
  store i64 0, ptr %70, align 8, !tbaa !16
  store i8 0, ptr %69, align 8, !tbaa !17
  switch i32 %3, label %180 [
    i32 15, label %174
    i32 3, label %.invoke
  ]

174:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  br label %.invoke

175:                                              ; preds = %.invoke, %180
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %243

.invoke:                                          ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %174
  %177 = phi ptr [ @.str.52, %174 ], [ @.str.53, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %178 = phi i64 [ 19, %174 ], [ 8, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %177, i64 noundef %178)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %175

180:                                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.54, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit102 unwind label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit102: ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  store ptr %72, ptr %7, align 8, !tbaa !371, !alias.scope !520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.0.i.i, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit102
  %182 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !520
  br i1 %73, label %183, label %_ZNSt7__cxx119to_stringEi.exit

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %184 = load i8, ptr %79, align 1, !tbaa !17, !noalias !520
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %184, ptr %185, align 1, !tbaa !17
  %186 = load i8, ptr %81, align 2, !tbaa !17, !noalias !520
  br label %_ZNSt7__cxx119to_stringEi.exit

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit102
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i, %183
  %storemerge.i.i = phi i8 [ %186, %183 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ]
  store i8 %storemerge.i.i, ptr %182, align 1, !tbaa !17
  %190 = load i64, ptr %82, align 8, !tbaa !16
  %191 = load i64, ptr %70, align 8, !tbaa !16
  %192 = sub i64 4611686018427387903, %191
  %193 = icmp ult i64 %192, %190
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

194:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #30
          to label %.noexc103 unwind label %.loopexit.split-lp157

.noexc103:                                        ; preds = %194
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %195, i64 noundef %190)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %72
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %199 = load i64, ptr %82, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %201 = load i64, ptr %72, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit156:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp157:                            ; preds = %194
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.loopexit.split-lp157, %.loopexit156
  %lpad.phi160 = phi { ptr, i32 } [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  %204 = load ptr, ptr %7, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %72
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %203
  %206 = load i64, ptr %82, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %203
  %208 = load i64, ptr %72, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #27
  %210 = load i32, ptr %97, align 8, !tbaa !254
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %213 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !256
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !245
  %217 = and i64 %216, 4611686018427387903
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !252
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %221 = load i64, ptr %220, align 8, !tbaa !269
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.58, i64 noundef %217, i64 noundef %.052186, i64 noundef %219, i64 noundef %221) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %224 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !257
  %226 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %227 = load i64, ptr %226, align 8, !tbaa !258
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.59, i32 noundef %210, i64 noundef %.052186, i64 noundef %225, i64 noundef %227) #27
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit: ; preds = %212, %223
  %229 = load ptr, ptr %83, align 8, !tbaa !84
  %230 = load ptr, ptr %84, align 8, !tbaa !302
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %229, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 93), ptr noundef %231, ptr noundef %232, ptr noundef nonnull %8)
          to label %233 unwind label %241

233:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  %234 = load ptr, ptr %6, align 8, !tbaa !11
  %235 = icmp eq ptr %234, %69
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %233
  %236 = load i64, ptr %70, align 8, !tbaa !16
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %233
  %238 = load i64, ptr %69, align 8, !tbaa !17
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %240 = add i64 %.052186, 1
  %.not65 = icmp ugt i64 %240, %2
  br i1 %.not65, label %._crit_edge188, label %96, !llvm.loop !523

241:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRun12DumpSizeInfoEPcmm.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #27
  br label %243

243:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %175
  %.pn70 = phi { ptr, i32 } [ %242, %241 ], [ %176, %175 ], [ %lpad.phi160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %69
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %243
  %246 = load i64, ptr %70, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %243
  %248 = load i64, ptr %69, align 8, !tbaa !17
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %385

250:                                              ; preds = %._crit_edge188
  %251 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun", ptr %.val, i64 %2
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load i32, ptr %252, align 8, !tbaa !254
  %254 = add nsw i32 %253, -1
  br label %255

255:                                              ; preds = %._crit_edge188, %250
  %.0 = phi i32 [ %254, %250 ], [ %51, %._crit_edge188 ]
  %.not66 = icmp eq i32 %.0, 0
  br i1 %.not66, label %268, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %258 = load ptr, ptr %257, align 8, !tbaa !83
  %259 = load ptr, ptr %46, align 8, !tbaa !82
  %260 = load ptr, ptr %16, align 8, !tbaa !279
  %261 = load ptr, ptr %0, align 8, !tbaa !109
  %262 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsERKNS_16ImmutableOptionsEii(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(608) %260, ptr noundef nonnull align 8 dereferenceable(849) %261, i32 noundef %45, i32 noundef %.0)
          to label %263 unwind label %266

263:                                              ; preds = %256
  %264 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.0, i32 noundef %262)
          to label %265 unwind label %266

265:                                              ; preds = %263
  br i1 %264, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %268

266:                                              ; preds = %268, %263, %256
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %385

268:                                              ; preds = %265, %255
  %269 = invoke noalias noundef nonnull dereferenceable(4928) ptr @_Znwm(i64 noundef 4928) #29
          to label %270 unwind label %266

270:                                              ; preds = %268
  %271 = load ptr, ptr %46, align 8, !tbaa !82
  %272 = load ptr, ptr %0, align 8, !tbaa !109
  %273 = load ptr, ptr %16, align 8, !tbaa !279
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !394
  %276 = load ptr, ptr %5, align 8, !tbaa !395
  store ptr %276, ptr %9, align 8, !tbaa !395
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = load ptr, ptr %68, align 8, !tbaa !373
  store ptr %278, ptr %277, align 8, !tbaa !373
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %280 = load ptr, ptr %67, align 8, !tbaa !376
  store ptr %280, ptr %279, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %281 = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(608) %273, i32 noundef %.0, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext false)
          to label %282 unwind label %343

282:                                              ; preds = %270
  %.val83 = load ptr, ptr %16, align 8, !tbaa !279
  %283 = getelementptr inbounds nuw i8, ptr %.val83, i64 309
  %284 = load i8, ptr %283, align 1, !tbaa !342, !range !161, !noundef !162
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.val83, i64 160
  %288 = load i64, ptr %287, align 8, !tbaa !396
  %289 = lshr i64 %288, 1
  %290 = mul i64 %289, 3
  br label %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit

_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit: ; preds = %282, %286
  %.0.i = phi i64 [ %290, %286 ], [ -1, %282 ]
  %291 = load ptr, ptr %46, align 8, !tbaa !82
  %292 = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(608) %.val83, i32 noundef %.0, i32 noundef 1, i1 noundef zeroext true)
          to label %293 unwind label %343

293:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit
  %294 = load ptr, ptr %16, align 8, !tbaa !279
  %295 = load ptr, ptr %46, align 8, !tbaa !82
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::CompressionOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(608) %294, ptr noundef %295, i32 noundef %.0, i1 noundef zeroext true)
          to label %._crit_edge.i.i114 unwind label %343

._crit_edge.i.i114:                               ; preds = %293
  %296 = load ptr, ptr %16, align 8, !tbaa !279
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 521
  %298 = load i8, ptr %297, align 1, !tbaa !397
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i8 0, ptr %299, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %300, ptr %13, align 8, !tbaa !371
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %301, align 8, !tbaa !16
  store i8 0, ptr %300, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load double, ptr %302, align 8, !tbaa !108
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EESt8optionalImEPKNS_15SnapshotCheckerEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4916) %269, ptr noundef %271, ptr noundef nonnull align 8 dereferenceable(849) %272, ptr noundef nonnull align 8 dereferenceable(608) %273, ptr noundef nonnull align 8 dereferenceable(144) %275, ptr noundef nonnull %9, i32 noundef %.0, i64 noundef %281, i64 noundef %.0.i, i32 noundef %.019.lcssa.i, i8 noundef zeroext %292, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %10, i8 noundef zeroext %298, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %303, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %3, i32 noundef 2, double noundef -1.000000e+00)
          to label %304 unwind label %345

304:                                              ; preds = %._crit_edge.i.i114
  %305 = load ptr, ptr %13, align 8, !tbaa !11
  %306 = icmp eq ptr %305, %300
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %304
  %307 = load i64, ptr %301, align 8, !tbaa !16
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %304
  %309 = load i64, ptr %300, align 8, !tbaa !17
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %311 = load ptr, ptr %11, align 8, !tbaa !346
  %.not.i.i.i119 = icmp eq ptr %311, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !369
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %317) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %312
  %318 = load ptr, ptr %9, align 8, !tbaa !395
  %319 = load ptr, ptr %277, align 8, !tbaa !373
  %.not4.i.i.i.i = icmp eq ptr %318, %319
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %336, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %318, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %322

322:                                              ; preds = %.lr.ph.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !378
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %327) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %322, %.lr.ph.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %330

330:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !369
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %330, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i120 = icmp eq ptr %336, %319
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %337 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %318, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit ]
  %.not.i.i.i121 = icmp eq ptr %337, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %338

338:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i
  %339 = load ptr, ptr %279, align 8, !tbaa !376
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %342) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

343:                                              ; preds = %293, %_ZNK7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder22GetMaxOverlappingBytesEv.exit, %270
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126

345:                                              ; preds = %._crit_edge.i.i114
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %13, align 8, !tbaa !11
  %348 = icmp eq ptr %347, %300
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %345
  %349 = load i64, ptr %301, align 8, !tbaa !16
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %345
  %351 = load i64, ptr %300, align 8, !tbaa !17
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %353 = load ptr, ptr %11, align 8, !tbaa !346
  %.not.i.i.i125 = icmp eq ptr %353, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !369
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %359) #26
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126: ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %343
  %.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %346, %354 ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 4928) #26
  br label %385

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %338, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i, %265
  %.049 = phi ptr [ null, %265 ], [ %269, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i ], [ %269, %338 ]
  %360 = load ptr, ptr %5, align 8, !tbaa !395
  %361 = load ptr, ptr %68, align 8, !tbaa !373
  %.not4.i.i.i.i127 = icmp eq ptr %360, %361
  br i1 %.not4.i.i.i.i127, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i129 = phi ptr [ %378, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133 ], [ %360, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ]
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !377
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i.i.i.i.i130, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131, label %364

364:                                              ; preds = %.lr.ph.i.i.i.i128
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !378
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #26
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131: ; preds = %364, %.lr.ph.i.i.i.i128
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !346
  %.not.i.i.i1.i.i.i.i.i.i132 = icmp eq ptr %371, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i132, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133, label %372

372:                                              ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !369
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %377) #26
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133: ; preds = %372, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i131
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 56
  %.not.i.i.i.i134 = icmp eq ptr %378, %361
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i128, !llvm.loop !398

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %5, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137

_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %379 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i135 ], [ %360, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit ]
  %.not.i.i.i138 = icmp eq ptr %379, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit139, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137
  %381 = load ptr, ptr %67, align 8, !tbaa !376
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %384) #26
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit139

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit139: ; preds = %_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesES1_EvT_S3_RSaIT0_E.exit.i137, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret ptr %.049

385:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit151, %.loopexit.split-lp152, %266, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn.pn, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit126 ], [ %267, %266 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
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
  %14 = load ptr, ptr %13, align 8, !tbaa !346
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
  %11 = load ptr, ptr %10, align 8, !tbaa !346
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
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %1, align 8, !tbaa !346
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !369
  %12 = load ptr, ptr %0, align 8, !tbaa !346
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
  store ptr %20, ptr %0, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !369
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !344
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !346
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !344
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !346
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !344
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
  %41 = load ptr, ptr %0, align 8, !tbaa !346
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !344
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
  %25 = load ptr, ptr %24, align 8, !tbaa !346
  store ptr %25, ptr %23, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !344
  store ptr %28, ptr %26, align 8, !tbaa !344
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
  %44 = load ptr, ptr %43, align 8, !tbaa !346, !alias.scope !527, !noalias !524
  store ptr %44, ptr %42, align 8, !tbaa !346, !alias.scope !524, !noalias !527
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !344, !alias.scope !527, !noalias !524
  store ptr %47, ptr %45, align 8, !tbaa !344, !alias.scope !524, !noalias !527
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
  %66 = load ptr, ptr %65, align 8, !tbaa !346, !alias.scope !533, !noalias !530
  store ptr %66, ptr %64, align 8, !tbaa !346, !alias.scope !530, !noalias !533
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !344, !alias.scope !533, !noalias !530
  store ptr %69, ptr %67, align 8, !tbaa !344, !alias.scope !530, !noalias !533
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
  %25 = load ptr, ptr %24, align 8, !tbaa !346, !alias.scope !538, !noalias !535
  store ptr %25, ptr %23, align 8, !tbaa !346, !alias.scope !535, !noalias !538
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !344, !alias.scope !538, !noalias !535
  store ptr %28, ptr %26, align 8, !tbaa !344, !alias.scope !535, !noalias !538
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
  %47 = load ptr, ptr %46, align 8, !tbaa !346, !alias.scope !543, !noalias !540
  store ptr %47, ptr %45, align 8, !tbaa !346, !alias.scope !540, !noalias !543
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !344, !alias.scope !543, !noalias !540
  store ptr %50, ptr %48, align 8, !tbaa !344, !alias.scope !540, !noalias !543
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
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #30
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
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
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = load ptr, ptr %5, align 8, !tbaa !346
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
  store ptr %16, ptr %4, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !344
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !369
  %20 = load ptr, ptr %5, align 8, !tbaa !231
  %21 = load ptr, ptr %6, align 8, !tbaa !231
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
  store ptr %26, ptr %17, align 8, !tbaa !344
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
  %48 = load ptr, ptr %4, align 8, !tbaa !346
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
  %.val2 = load ptr, ptr %1, align 8, !tbaa !233
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %5 = load i8, ptr %4, align 8, !tbaa !85, !range !161, !noundef !162
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 160
  %9 = load i64, ptr %8, align 8, !tbaa !253
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i, label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i:         ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.val2, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !407
  %17 = load i64, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = tail call noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %16, i64 noundef %17, ptr noundef %19)
  br i1 %20, label %21, label %"_ZSt10__invoke_rIbRZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder29PickDeleteTriggeredCompactionEvE3$_0JPKNS0_12FileMetaDataEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

21:                                               ; preds = %_ZNKRSt8optionalImE5valueEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !245
  %24 = and i64 %23, 4611686018427387903
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %21 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !106
  %30 = icmp ult i64 %29, %24
  %.19.i.i.i.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !408

_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i.i.i.i, %27
  br i1 %31, label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !106
  %35 = icmp ult i64 %24, %34
  %spec.select.i.i.i.i.i.i = select i1 %35, ptr %27, ptr %.19.i.i.i.i.i.i.i
  br label %_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i

_ZNKSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.i.i.i.i: ; preds = %32, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, %21
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i ], [ %27, %21 ], [ %spec.select.i.i.i.i.i.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.val.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !276
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.val10.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !278
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
  %49 = load i8, ptr %48, align 1, !tbaa !260, !range !161, !noundef !162
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
  %.sroa.013.0.copyload.i = load ptr, ptr %33, align 8, !tbaa !233
  %.sroa.4.0..sroa.0.0..val4.sroa_idx.i = getelementptr inbounds i8, ptr %.val4, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
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
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !233
  %46 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i, i64 40
  %.val3.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %47 = getelementptr i8, ptr %.sroa.01.0.copyload.i.i.i, i64 48
  %.val3.val5.i.i.i = load i64, ptr %47, align 8, !tbaa !16
  %.val4.val.i.i.i = load ptr, ptr %40, align 8, !tbaa !11
  %.val4.val6.i.i.i = load i64, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %48 = add i64 %.val3.val5.i.i.i, -8
  store ptr %.val3.val.i.i.i, ptr %3, align 8
  store i64 %48, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %49 = add i64 %.val4.val6.i.i.i, -8
  store ptr %.val4.val.i.i.i, ptr %4, align 8
  store i64 %49, ptr %43, align 8
  %50 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !351
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %54 = icmp sgt i32 %53, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br i1 %54, label %55, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit

55:                                               ; preds = %44
  %56 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val, i64 %.022.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !488
  %.not.i = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit, label %44, !llvm.loop !494

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb12_GLOBAL__N_113InputFileInfoESt6vectorIS4_SaIS4_EEEENS3_25SmallestKeyHeapComparatorEEvT_SB_T0_.exit: ; preds = %44, %55, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit
  %.0.lcssa.i.i = phi i64 [ %38, %_ZNSt6vectorIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE9push_backEOS2_.exit ], [ 0, %55 ], [ %.022.i.i, %44 ]
  %57 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::InputFileInfo", ptr %.val, i64 %.0.lcssa.i.i
  store ptr %.sroa.013.0.copyload.i, ptr %57, align 8, !tbaa !233
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !tbaa.struct !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !106
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !371
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !371
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !371
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 16, ptr %13, align 8, !tbaa !106
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !106
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 19, ptr %12, align 8, !tbaa !106
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !106
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !556
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !371
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 26, ptr %11, align 8, !tbaa !106
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !106
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 22, ptr %10, align 8, !tbaa !106
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !106
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 18, ptr %9, align 8, !tbaa !106
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !106
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 40, ptr %8, align 8, !tbaa !106
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !106
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 22, ptr %7, align 8, !tbaa !106
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !106
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 41, ptr %6, align 8, !tbaa !106
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !106
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 34, ptr %5, align 8, !tbaa !106
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !106
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 35, ptr %4, align 8, !tbaa !106
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !106
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !559
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 44, ptr %3, align 8, !tbaa !106
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #26
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !106
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !562
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !371
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !562
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 16, ptr %2, align 8, !tbaa !106
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !106
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 23, ptr %1, align 8, !tbaa !106
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !106
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #27
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !565
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #9

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
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
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
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 double", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !25, i64 136, !26, i64 144}
!25 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!26 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!29, !25, i64 8}
!31 = !{!29, !25, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN7rocksdb16CompactionPickerE", !34, i64 8, !35, i64 16, !44, i64 64, !52, i64 120}
!34 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!35 = !{!"_ZTSSt3setIPN7rocksdb10CompactionESt4lessIS2_ESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb10CompactionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN7rocksdb10CompactionEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIPN7rocksdb10CompactionEE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !15, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!44 = !{!"_ZTSSt13unordered_setIPN7rocksdb10CompactionESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableIPN7rocksdb10CompactionES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !46, i64 0, !15, i64 8, !48, i64 16, !15, i64 24, !50, i64 32, !49, i64 48}
!46 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!47 = !{!"any p2 pointer", !7, i64 0}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!50 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !51, i64 0, !15, i64 8}
!51 = !{!"float", !8, i64 0}
!52 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!53 = !{!33, !52, i64 120}
!54 = !{!34, !34, i64 0}
!55 = !{!56, !52, i64 8}
!56 = !{!"_ZTSN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderE", !34, i64 0, !52, i64 8, !22, i64 16, !57, i64 24, !15, i64 48, !62, i64 56, !63, i64 64, !64, i64 72, !65, i64 80, !66, i64 88, !67, i64 96, !68, i64 104, !73, i64 120, !74, i64 128}
!57 = !{!"_ZTSSt6vectorIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunE", !7, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !7, i64 0}
!64 = !{!"p1 _ZTSN7rocksdb16MutableDBOptionsE", !7, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!66 = !{!"p1 _ZTSN7rocksdb25UniversalCompactionPickerE", !7, i64 0}
!67 = !{!"p1 _ZTSN7rocksdb9LogBufferE", !7, i64 0}
!68 = !{!"_ZTSSt8optionalImE", !69, i64 0}
!69 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !72, i64 8}
!72 = !{!"bool", !8, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!74 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !77, i64 0, !40, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessImE"}
!79 = !{!62, !62, i64 0}
!80 = !{!63, !63, i64 0}
!81 = !{!64, !64, i64 0}
!82 = !{!56, !65, i64 80}
!83 = !{!56, !66, i64 88}
!84 = !{!56, !67, i64 96}
!85 = !{!71, !72, i64 8}
!86 = !{!40, !42, i64 0}
!87 = !{!40, !43, i64 8}
!88 = !{!40, !43, i64 16}
!89 = !{!40, !43, i64 24}
!90 = !{!40, !15, i64 32}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !93, i64 0}
!93 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!94 = !{!95, !15, i64 40}
!95 = !{!"_ZTSN7rocksdb10ComparatorE", !96, i64 0, !103, i64 32, !15, i64 40}
!96 = !{!"_ZTSN7rocksdb12CustomizableE", !97, i64 0}
!97 = !{!"_ZTSN7rocksdb12ConfigurableE", !98, i64 8}
!98 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!103 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 long", !7, i64 0}
!106 = !{!15, !15, i64 0}
!107 = !{!56, !73, i64 120}
!108 = !{!56, !22, i64 16}
!109 = !{!56, !34, i64 0}
!110 = !{!111, !72, i64 395}
!111 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !72, i64 0, !72, i64 1, !72, i64 2, !72, i64 3, !72, i64 4, !72, i64 5, !72, i64 6, !72, i64 7, !72, i64 8, !112, i64 16, !113, i64 24, !118, i64 40, !121, i64 56, !124, i64 72, !125, i64 76, !126, i64 80, !72, i64 96, !129, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !125, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !72, i64 272, !72, i64 273, !72, i64 274, !72, i64 275, !72, i64 276, !72, i64 277, !72, i64 278, !15, i64 280, !134, i64 288, !72, i64 304, !137, i64 312, !72, i64 336, !72, i64 337, !72, i64 338, !72, i64 339, !72, i64 340, !15, i64 344, !15, i64 352, !72, i64 360, !72, i64 361, !142, i64 362, !72, i64 363, !143, i64 368, !146, i64 384, !72, i64 392, !72, i64 393, !72, i64 394, !72, i64 395, !72, i64 396, !72, i64 397, !147, i64 398, !72, i64 399, !72, i64 400, !72, i64 401, !72, i64 402, !72, i64 403, !72, i64 404, !72, i64 405, !15, i64 408, !148, i64 416, !72, i64 432, !125, i64 436, !15, i64 440, !72, i64 448, !12, i64 456, !151, i64 488, !152, i64 496, !153, i64 504, !72, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !156, i64 552, !156, i64 553, !157, i64 560, !160, i64 576, !128, i64 584, !123, i64 592}
!112 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!113 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !114, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!116 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0}
!117 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!118 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !119, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !116, i64 8}
!120 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!121 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !122, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !116, i64 8}
!123 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!124 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!125 = !{!"int", !8, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !116, i64 8}
!128 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!129 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !116, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!137 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!142 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!143 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !116, i64 8}
!145 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!146 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!147 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!148 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !116, i64 8}
!150 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!151 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!152 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!153 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !154, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !116, i64 8}
!155 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!156 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!157 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !116, i64 8}
!159 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!160 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm: argument 0"}
!165 = distinct !{!165, !"_ZN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder19CalculateSortedRunsERKNS_18VersionStorageInfoEiPm"}
!166 = !{!167, !204, i64 2712}
!167 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !52, i64 0, !93, i64 8, !125, i64 16, !125, i64 20, !168, i64 24, !172, i64 48, !178, i64 216, !186, i64 416, !203, i64 2704, !204, i64 2712, !205, i64 2720, !207, i64 2776, !125, i64 2800, !125, i64 2804, !22, i64 2808, !212, i64 2816, !72, i64 2840, !217, i64 2848, !24, i64 2872, !24, i64 3040, !24, i64 3208, !24, i64 3376, !24, i64 3544, !24, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !221, i64 3904, !217, i64 3928, !125, i64 3952, !224, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !160, i64 4056, !125, i64 4064, !72, i64 4068, !72, i64 4069, !229, i64 4072, !230, i64 4080}
!168 = !{!"_ZTSSt6vectorImSaImEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseImSaImEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!172 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !173, i64 136, !174, i64 144}
!173 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!174 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!178 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !93, i64 8, !179, i64 16, !185, i64 184}
!179 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !180, i64 136, !181, i64 144}
!180 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!181 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!185 = !{!"p1 int", !7, i64 0}
!186 = !{!"_ZTSN7rocksdb5ArenaE", !187, i64 0, !8, i64 16, !15, i64 2064, !188, i64 2072, !195, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !202, i64 2280}
!187 = !{!"_ZTSN7rocksdb9AllocatorE"}
!188 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !189, i64 0}
!189 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !190, i64 0}
!190 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !191, i64 0}
!191 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !192, i64 0, !15, i64 8, !193, i64 16, !193, i64 48}
!192 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !47, i64 0}
!193 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !194, i64 0, !194, i64 8, !194, i64 16, !192, i64 24}
!194 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!195 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !198, i64 0}
!198 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !199, i64 0, !15, i64 8, !200, i64 16, !200, i64 48}
!199 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !47, i64 0}
!200 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !201, i64 0, !201, i64 8, !201, i64 16, !199, i64 24}
!201 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!202 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!203 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!204 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!205 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !46, i64 0, !15, i64 8, !48, i64 16, !15, i64 24, !50, i64 32, !49, i64 48}
!207 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!212 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!217 = !{!"_ZTSSt6vectorIiSaIiEE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!221 = !{!"_ZTSSt6vectorIdSaIdEE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !19, i64 0}
!224 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!229 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!230 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !125, i64 32, !125, i64 36}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !47, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!235 = !{!236, !72, i64 182}
!236 = !{!"_ZTSN7rocksdb12FileMetaDataE", !237, i64 0, !239, i64 40, !239, i64 72, !240, i64 104, !241, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !125, i64 176, !72, i64 180, !72, i64 181, !72, i64 182, !156, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !244, i64 280, !15, i64 296, !72, i64 304}
!237 = !{!"_ZTSN7rocksdb14FileDescriptorE", !238, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!238 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!239 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!240 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!241 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !242, i64 0}
!242 = !{!"_ZTSSt6atomicImE", !243, i64 0}
!243 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!244 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!245 = !{!237, !15, i64 8}
!246 = !{!43, !43, i64 0}
!247 = distinct !{!247, !248}
!248 = !{!"llvm.loop.mustprogress"}
!249 = !{!250, !15, i64 0}
!250 = !{!"_ZTSSt4pairIKmmE", !15, i64 0, !15, i64 8}
!251 = !{!250, !15, i64 8}
!252 = !{!237, !15, i64 16}
!253 = !{!236, !15, i64 160}
!254 = !{!255, !125, i64 0}
!255 = !{!"_ZTSN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunE", !125, i64 0, !234, i64 8, !15, i64 16, !15, i64 24, !72, i64 32, !72, i64 33}
!256 = !{!255, !234, i64 8}
!257 = !{!255, !15, i64 16}
!258 = !{!255, !15, i64 24}
!259 = !{!255, !72, i64 32}
!260 = !{!255, !72, i64 33}
!261 = !{i64 0, i64 4, !262, i64 8, i64 8, !233, i64 16, i64 8, !106, i64 24, i64 8, !106, i64 32, i64 1, !263, i64 33, i64 1, !263}
!262 = !{!125, !125, i64 0}
!263 = !{!72, !72, i64 0}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_"}
!267 = distinct !{!267, !266, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !248}
!269 = !{!236, !15, i64 120}
!270 = !{!236, !72, i64 180}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilder9SortedRunES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !248}
!276 = !{!60, !61, i64 0}
!277 = !{!60, !61, i64 16}
!278 = !{!60, !61, i64 8}
!279 = !{!56, !63, i64 64}
!280 = !{!281, !125, i64 136}
!281 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !125, i64 8, !15, i64 16, !22, i64 24, !72, i64 32, !15, i64 40, !15, i64 48, !72, i64 56, !15, i64 64, !282, i64 72, !22, i64 88, !72, i64 96, !285, i64 104, !15, i64 120, !15, i64 128, !125, i64 136, !125, i64 140, !125, i64 144, !15, i64 152, !15, i64 160, !125, i64 168, !15, i64 176, !22, i64 184, !15, i64 192, !15, i64 200, !217, i64 208, !288, i64 232, !294, i64 280, !15, i64 312, !15, i64 320, !72, i64 328, !15, i64 336, !15, i64 344, !147, i64 352, !72, i64 353, !22, i64 360, !22, i64 368, !15, i64 376, !125, i64 384, !296, i64 388, !15, i64 392, !72, i64 400, !72, i64 401, !147, i64 402, !147, i64 403, !297, i64 408, !297, i64 464, !156, i64 520, !156, i64 521, !125, i64 524, !8, i64 528, !72, i64 529, !15, i64 536, !298, i64 544, !125, i64 568, !125, i64 572, !125, i64 576, !168, i64 584}
!282 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !283, i64 0}
!283 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !284, i64 0, !116, i64 8}
!284 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!285 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !286, i64 0}
!286 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !287, i64 0, !116, i64 8}
!287 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!288 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !72, i64 8, !15, i64 16, !289, i64 24}
!289 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!294 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !125, i64 0, !125, i64 4, !125, i64 8, !125, i64 12, !125, i64 16, !125, i64 20, !295, i64 24, !72, i64 28, !72, i64 29}
!295 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!296 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!297 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !125, i64 0, !125, i64 4, !125, i64 8, !125, i64 12, !125, i64 16, !125, i64 20, !72, i64 24, !15, i64 32, !72, i64 40, !125, i64 44, !72, i64 48}
!298 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!302 = !{!56, !62, i64 56}
!303 = distinct !{!303, !248}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: argument 0"}
!306 = distinct !{!306, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!307 = !{!308, !234, i64 8}
!308 = !{!"_ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !125, i64 0, !234, i64 8}
!309 = !{!308, !125, i64 0}
!310 = !{!281, !15, i64 312}
!311 = !{!312, !125, i64 152}
!312 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !203, i64 0, !313, i64 1, !93, i64 8, !314, i64 16, !315, i64 32, !318, i64 48, !319, i64 56, !125, i64 72, !125, i64 76, !15, i64 80, !72, i64 88, !7, i64 96, !322, i64 104, !325, i64 120, !125, i64 144, !72, i64 148, !125, i64 152, !72, i64 156, !72, i64 157, !156, i64 158, !282, i64 160, !129, i64 176, !330, i64 200, !333, i64 216, !143, i64 232, !72, i64 248}
!313 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!314 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !103, i64 0, !92, i64 8}
!315 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !316, i64 0}
!316 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !317, i64 0, !116, i64 8}
!317 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!318 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!319 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !320, i64 0}
!320 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !321, i64 0, !116, i64 8}
!321 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!322 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !323, i64 0}
!323 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !324, i64 0, !116, i64 8}
!324 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!325 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!330 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !331, i64 0}
!331 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !332, i64 0, !116, i64 8}
!332 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!333 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !334, i64 0}
!334 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !335, i64 0, !116, i64 8}
!335 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!336 = !{!281, !125, i64 144}
!337 = !{!281, !125, i64 288}
!338 = !{!281, !125, i64 284}
!339 = !{!281, !125, i64 292}
!340 = distinct !{!340, !248}
!341 = distinct !{!341, !248}
!342 = !{!281, !72, i64 309}
!343 = !{!281, !15, i64 152}
!344 = !{!345, !232, i64 8}
!345 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!346 = !{!345, !232, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!349 = !{!350, !15, i64 0}
!350 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!351 = !{!352, !352, i64 0}
!352 = !{!"vtable pointer", !9, i64 0}
!353 = !{!236, !15, i64 16}
!354 = distinct !{!354, !248}
!355 = distinct !{!355, !248}
!356 = distinct !{!356, !248}
!357 = distinct !{!357, !248}
!358 = distinct !{!358, !248}
!359 = !{!360, !125, i64 0}
!360 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !125, i64 0, !361, i64 8, !364, i64 32}
!361 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !345, i64 0}
!364 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!369 = !{!345, !232, i64 16}
!370 = distinct !{!370, !248}
!371 = !{!13, !14, i64 0}
!372 = !{!61, !61, i64 0}
!373 = !{!374, !375, i64 8}
!374 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!376 = !{!374, !375, i64 16}
!377 = !{!367, !368, i64 0}
!378 = !{!367, !368, i64 16}
!379 = !{!375, !375, i64 0}
!380 = distinct !{!380, !248}
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
!391 = !{!228, !228, i64 0}
!392 = distinct !{!392, !248}
!393 = distinct !{!393, !248}
!394 = !{!56, !64, i64 72}
!395 = !{!374, !375, i64 0}
!396 = !{!281, !15, i64 160}
!397 = !{!281, !156, i64 521}
!398 = distinct !{!398, !248}
!399 = !{!281, !125, i64 280}
!400 = !{!281, !125, i64 300}
!401 = !{!281, !295, i64 304}
!402 = !{!281, !15, i64 0}
!403 = !{!56, !15, i64 48}
!404 = distinct !{!404, !248}
!405 = distinct !{!405, !248}
!406 = !{!167, !125, i64 16}
!407 = !{!236, !15, i64 32}
!408 = distinct !{!408, !248}
!409 = distinct !{!409, !248}
!410 = distinct !{!410, !248}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_126UniversalCompactionBuilderE", !7, i64 0}
!413 = !{!414, !7, i64 24}
!414 = !{!"_ZTSSt8functionIFbPKN7rocksdb12FileMetaDataEEE", !415, i64 0, !7, i64 24}
!415 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!416 = !{!415, !7, i64 16}
!417 = distinct !{!417, !248}
!418 = !{!419, !15, i64 32}
!419 = !{!"_ZTSN7rocksdb6DbPathE", !12, i64 0, !15, i64 32}
!420 = distinct !{!420, !248}
!421 = !{!281, !72, i64 308}
!422 = !{!423, !476, i64 4816}
!423 = !{!"_ZTSN7rocksdb10CompactionE", !65, i64 0, !125, i64 8, !125, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !125, i64 40, !424, i64 48, !281, i64 904, !425, i64 1512, !426, i64 1520, !125, i64 2024, !459, i64 2032, !186, i64 2048, !125, i64 4336, !147, i64 4340, !297, i64 4344, !156, i64 4400, !72, i64 4401, !228, i64 4408, !72, i64 4416, !460, i64 4424, !463, i64 4448, !361, i64 4520, !68, i64 4544, !73, i64 4560, !464, i64 4568, !469, i64 4592, !22, i64 4616, !72, i64 4624, !72, i64 4625, !72, i64 4626, !12, i64 4632, !72, i64 4664, !473, i64 4672, !473, i64 4728, !475, i64 4784, !475, i64 4800, !476, i64 4816, !72, i64 4820, !72, i64 4821, !22, i64 4824, !15, i64 4832, !125, i64 4840, !239, i64 4848, !239, i64 4880, !477, i64 4912}
!424 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !111, i64 0, !312, i64 600}
!425 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!426 = !{!"_ZTSN7rocksdb11VersionEditE", !125, i64 0, !12, i64 8, !12, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !125, i64 96, !15, i64 104, !15, i64 112, !72, i64 120, !72, i64 121, !72, i64 122, !72, i64 123, !72, i64 124, !72, i64 125, !72, i64 126, !72, i64 127, !72, i64 128, !427, i64 136, !432, i64 160, !437, i64 208, !442, i64 232, !447, i64 256, !452, i64 280, !457, i64 304, !125, i64 312, !72, i64 316, !72, i64 317, !12, i64 320, !125, i64 352, !72, i64 356, !72, i64 357, !12, i64 360, !72, i64 392, !458, i64 400}
!427 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!432 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !434, i64 0}
!434 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !435, i64 0, !40, i64 8}
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
!458 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !105, i64 72, !168, i64 80}
!459 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!460 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !374, i64 0}
!463 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm2EEE", !15, i64 0, !8, i64 8, !173, i64 40, !174, i64 48}
!464 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !468, i64 0, !468, i64 8, !468, i64 16}
!468 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!469 = !{!"_ZTSSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE", !470, i64 0}
!470 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE12_Vector_implE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!473 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !46, i64 0, !15, i64 8, !48, i64 16, !15, i64 24, !50, i64 32, !49, i64 48}
!475 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!476 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!477 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE: argument 0"}
!480 = distinct !{!480, !"_ZN7rocksdb12_GLOBAL__N_117create_level_heapEPNS_10CompactionEPKNS_10ComparatorE"}
!481 = !{!93, !93, i64 0}
!482 = !{!423, !125, i64 8}
!483 = distinct !{!483, !248}
!484 = !{!485, !234, i64 0}
!485 = !{!"_ZTSN7rocksdb12_GLOBAL__N_113InputFileInfoE", !234, i64 0, !15, i64 8, !15, i64 16}
!486 = !{!485, !15, i64 8}
!487 = !{!485, !15, i64 16}
!488 = !{i64 0, i64 8, !233, i64 8, i64 8, !106, i64 16, i64 8, !106}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!491 = distinct !{!491, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!492 = distinct !{!492, !491, !"_ZSt19__relocate_object_aIN7rocksdb12_GLOBAL__N_113InputFileInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!493 = distinct !{!493, !248}
!494 = distinct !{!494, !248}
!495 = !{i64 0, i64 8, !106, i64 8, i64 8, !106}
!496 = distinct !{!496, !248}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_113InputFileInfoE", !7, i64 0}
!499 = distinct !{!499, !248}
!500 = !{!501, !498, i64 8}
!501 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12_GLOBAL__N_113InputFileInfoESaIS2_EE17_Vector_impl_dataE", !498, i64 0, !498, i64 8, !498, i64 16}
!502 = distinct !{!502, !248}
!503 = !{!423, !72, i64 4664}
!504 = !{!111, !128, i64 584}
!505 = !{!41, !43, i64 24}
!506 = !{!41, !43, i64 16}
!507 = distinct !{!507, !248}
!508 = distinct !{!508, !248}
!509 = distinct !{!509, !248}
!510 = distinct !{!510, !248}
!511 = distinct !{!511, !248}
!512 = !{!281, !125, i64 296}
!513 = distinct !{!513, !248}
!514 = distinct !{!514, !248}
!515 = distinct !{!515, !248}
!516 = distinct !{!516, !248}
!517 = distinct !{!517, !248}
!518 = distinct !{!518, !248}
!519 = distinct !{!519, !248}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!522 = distinct !{!522, !"_ZNSt7__cxx119to_stringEi"}
!523 = distinct !{!523, !248}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!526 = distinct !{!526, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!529 = distinct !{!529, !248}
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
!565 = !{!566, !125, i64 0}
!566 = !{!"_ZTSN7rocksdb17OperationPropertyE", !125, i64 0, !12, i64 8}
