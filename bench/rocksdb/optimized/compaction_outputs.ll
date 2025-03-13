; ModuleID = 'bench/rocksdb/original/compaction_outputs.ll'
source_filename = "bench/rocksdb/original/compaction_outputs.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.49" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::WriteOptions" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PartitionerRequest" = type { ptr, ptr, i64 }
%"struct.std::pair" = type { i64, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.std::unique_ptr.394" = type { %"struct.std::__uniq_ptr_data.395" }
%"struct.std::__uniq_ptr_data.395" = type { %"class.std::__uniq_ptr_impl.396" }
%"class.std::__uniq_ptr_impl.396" = type { %"class.std::tuple.397" }
%"class.std::tuple.397" = type { %"struct.std::_Tuple_impl.398" }
%"struct.std::_Tuple_impl.398" = type { %"struct.std::_Head_base.401" }
%"struct.std::_Head_base.401" = type { ptr }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function.418", i8, i8, i8, i8, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function.418" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::RangeTombstone" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, %"class.rocksdb::Slice", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.429" = type { %"class.rocksdb::InternalKey", %"class.rocksdb::Slice" }
%"struct.rocksdb::SizeApproximationOptions" = type { i8, i8, double }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.39", %"class.std::vector.542" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.542" = type { %"struct.std::_Vector_base.543" }
%"struct.std::_Vector_base.543" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb18SeqnoToTimeMappingD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv = comdat any

$_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE = comdat any

$_ZN7rocksdb14RangeTombstoneD2Ev = comdat any

$_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZN7rocksdb17CompactionOutputs6OutputD2Ev = comdat any

$_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = comdat any

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
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.40 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN7rocksdb12_GLOBAL__N_114SetMaxSeqAndTsERNS_11InternalKeyERKNS_5SliceEmE6kTsMax = internal constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax = linkonce_odr constant [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_outputs.cc, ptr null }]

@_ZN7rocksdb17CompactionOutputsC1EPKNS_10CompactionEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7rocksdb17CompactionOutputsC2EPKNS_10CompactionEb

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
define void @_ZN7rocksdb17CompactionOutputs10NewBuilderERKNS_19TableBuilderOptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i
  ret void
}

declare noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs6FinishERKNS_6StatusERKNS_18SeqnoToTimeMappingE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(328) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(97) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.49", align 8
  %6 = alloca %"class.std::unique_ptr.49", align 8
  %7 = alloca %"class.rocksdb::SeqnoToTimeMapping", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  %10 = alloca %"struct.rocksdb::TableProperties", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load i8, ptr %2, align 8, !tbaa !26
  store i8 %13, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !38
  store i8 %16, ptr %14, align 1, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !39
  store i8 %19, ptr %17, align 2, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !40, !range !41, !noundef !42
  store i8 %22, ptr %20, align 1, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !43, !range !41, !noundef !42
  store i8 %25, ptr %23, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !44
  store i8 %28, ptr %26, align 1, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.thread.i, label %32

32:                                               ; preds = %4
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.49") align 8 %6, ptr noundef nonnull %31)
          to label %33 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

33:                                               ; preds = %32
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !45
  br label %.thread.i

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52, %_ZN7rocksdb6StatusD2Ev.exit50, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %.pn22.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit50 ], [ %.pn22.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52 ]
  store ptr null, ptr %29, align 8, !tbaa !45
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %common.resume

.thread.i:                                        ; preds = %4, %33
  %35 = phi ptr [ %.pre.i, %33 ], [ null, %4 ]
  store ptr %35, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %36 = icmp eq i8 %13, 0
  br i1 %36, label %37, label %108

37:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %7, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef 0)
          to label %39 unwind label %100

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 1, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds i8, ptr %12, i64 -368
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = load i64, ptr %41, align 8, !tbaa !56
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 %44)
  %46 = getelementptr inbounds i8, ptr %12, i64 -360
  %47 = load i64, ptr %46, align 8, !tbaa !57
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping18CopyFromSeqnoRangeERKS0_mm(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %45, i64 noundef %47)
          to label %48 unwind label %102

48:                                               ; preds = %39
  %49 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(97) %7, i64 noundef 100)
          to label %50 unwind label %102

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %12, i64 -200
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = load ptr, ptr %52, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(97) %7, i64 noundef %54)
          to label %58 unwind label %102

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %59 = load ptr, ptr %51, align 8, !tbaa !20
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %63 unwind label %104

63:                                               ; preds = %58
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %8, align 8, !tbaa !70
  store i8 %65, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !71
  store i8 %67, ptr %14, align 1, !tbaa !38
  store i8 0, ptr %66, align 1, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %69 = load i8, ptr %68, align 2, !tbaa !72
  store i8 %69, ptr %17, align 2, !tbaa !39
  store i8 0, ptr %68, align 2, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !73, !range !41, !noundef !42
  store i8 %71, ptr %20, align 1, !tbaa !40
  store i8 0, ptr %70, align 1, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !73, !range !41, !noundef !42
  store i8 %73, ptr %23, align 4, !tbaa !43
  store i8 0, ptr %72, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !17
  store i8 %75, ptr %26, align 1, !tbaa !44
  store i8 0, ptr %74, align 1, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  store ptr null, ptr %76, align 8, !tbaa !45
  store ptr %77, ptr %29, align 8, !tbaa !45
  %.not.i.i.i.i.i27 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %63, %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %78 = phi ptr [ %35, %63 ], [ %77, %64 ], [ %77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %79 = phi i8 [ 0, %63 ], [ %65, %64 ], [ %65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %.not.i.i29 = icmp eq ptr %81, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %81) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %82 = load ptr, ptr %38, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit, label %83

83:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = load ptr, ptr %84, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %86, %83 ]
  %90 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !77
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #23
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %92 = icmp ult ptr %.06.i.i.i.i, %87
  br i1 %92, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !78

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %83
  %93 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %82, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !80
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #23
  br label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit

_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #24
  %97 = icmp eq i8 %79, 0
  br label %114

98:                                               ; preds = %108
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit50

100:                                              ; preds = %37
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %50, %48, %39
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %58
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %7) #24
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit50

108:                                              ; preds = %.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %114 unwind label %98

114:                                              ; preds = %108, %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit
  %115 = phi ptr [ %35, %108 ], [ %78, %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit ]
  %.not = phi i1 [ false, %108 ], [ %97, %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %138

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %114
  %121 = load i8, ptr %9, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !73, !range !41, !noundef !42
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %129 = load i8, ptr %128, align 4, !tbaa !73, !range !41, !noundef !42
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br i1 %.not, label %134, label %_ZN7rocksdb6StatusaSERKS0_.exit

134:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store i8 %121, ptr %0, align 8, !tbaa !26
  store i8 %123, ptr %14, align 1, !tbaa !38
  store i8 %125, ptr %17, align 2, !tbaa !39
  store i8 %127, ptr %20, align 1, !tbaa !40
  store i8 %129, ptr %23, align 4, !tbaa !43
  store i8 %131, ptr %26, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %.not.i.i36 = icmp eq ptr %133, null
  br i1 %.not.i.i36, label %136, label %135

135:                                              ; preds = %134
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.49") align 8 %5, ptr noundef nonnull %133)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %135
  %.pre.i37 = load ptr, ptr %5, align 8, !tbaa !45
  br label %136

136:                                              ; preds = %.noexc, %134
  %137 = phi ptr [ %.pre.i37, %.noexc ], [ null, %134 ]
  store ptr null, ptr %5, align 8, !tbaa !45
  store ptr %137, ptr %29, align 8, !tbaa !45
  %.not.i.i.i.i.i38 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i39

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i39: ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %115) #23
  %.pr.i40 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i12.i41 = icmp eq ptr %.pr.i40, null
  br i1 %.not.i12.i41, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i39
  call void @_ZdaPv(ptr noundef nonnull %.pr.i40) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i39, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

138:                                              ; preds = %114
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit50

.thread:                                          ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %141 = load ptr, ptr %116, align 8, !tbaa !20
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %146 unwind label %176

146:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %147 = load i8, ptr %0, align 8, !tbaa !26
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %12, i64 -376
  store i64 %145, ptr %150, align 8, !tbaa !81
  %151 = load ptr, ptr %116, align 8, !tbaa !20
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %156 unwind label %176

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %12, i64 -96
  store i64 %155, ptr %157, align 8, !tbaa !82
  %158 = load ptr, ptr %116, align 8, !tbaa !20
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %163 unwind label %176

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %12, i64 -210
  %165 = zext i1 %162 to i8
  store i8 %165, ptr %164, align 2, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %10) #24
  %166 = load ptr, ptr %116, align 8, !tbaa !20
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::TableProperties") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %170 unwind label %178

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %172 = load i64, ptr %171, align 8, !tbaa !84
  %173 = icmp ne i64 %172, 0
  %174 = getelementptr inbounds i8, ptr %12, i64 -88
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %174, align 8, !tbaa !95
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %10) #24
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %10) #24
  br label %180

176:                                              ; preds = %156, %149, %_ZN7rocksdb6StatusaSERKS0_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %193

178:                                              ; preds = %163
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %10) #24
  br label %193

180:                                              ; preds = %170, %146
  %181 = load ptr, ptr %11, align 8, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %181, i64 -24
  store i8 1, ptr %182, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %184 = load i64, ptr %183, align 8, !tbaa !105
  %185 = add i64 %184, %145
  store i64 %185, ptr %183, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !155
  %188 = ptrtoint ptr %181 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 392
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %191, ptr %192, align 8, !tbaa !156
  %.not.i.i43 = icmp eq ptr %133, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %133) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %180, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  ret void

193:                                              ; preds = %176, %178
  %.pn22.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %.not.i.i47 = icmp eq ptr %133, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %.thread, %193
  %.pn22.pn57 = phi { ptr, i32 } [ %140, %.thread ], [ %.pn22.pn, %193 ]
  call void @_ZdaPv(ptr noundef nonnull %133) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %138, %193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %107, %98
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %99, %98 ], [ %139, %138 ], [ %.pn22.pn, %193 ], [ %.pn22.pn57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ]
  %194 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i51, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  call void @_ZdaPv(ptr noundef nonnull %194) #23
  br label %common.resume
}

declare void @_ZN7rocksdb18SeqnoToTimeMapping18CopyFromSeqnoRangeERKS0_mm(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #23
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !78

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #23
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %57 = load i64, ptr %52, align 8, !tbaa !17
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %66 = load i64, ptr %61, align 8, !tbaa !17
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %75 = load i64, ptr %70, align 8, !tbaa !17
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %79, align 8, !tbaa !17
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %88, align 8, !tbaa !17
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %102 = load i64, ptr %97, align 8, !tbaa !17
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %111 = load i64, ptr %106, align 8, !tbaa !17
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %120 = load i64, ptr %115, align 8, !tbaa !17
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs15WriterSyncCloseERKNS_6StatusEPNS_11SystemClockEPNS_10StatisticsEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(328) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"struct.rocksdb::WriteOptions", align 8
  %10 = alloca %"class.rocksdb::StopWatch", align 8
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %14, align 1, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !158
  store i32 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #24
  store i64 0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %17, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %18, align 4, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 7, ptr %19, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %21, ptr %20, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %22, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %25, i8 0, i64 19, i1 false)
  store i8 11, ptr %26, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  invoke void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef zeroext 1)
          to label %27 unwind label %125

27:                                               ; preds = %6
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %28 unwind label %125

28:                                               ; preds = %27
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %28
  %29 = load i8, ptr %8, align 8, !tbaa !70
  store i8 %29, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !71
  store i8 %31, ptr %14, align 1, !tbaa !38
  store i8 0, ptr %30, align 1, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !40, !range !41, !noundef !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !43, !range !41, !noundef !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %36, ptr %37, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %39, ptr %40, align 1, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  store ptr %42, ptr %16, align 8, !tbaa !45
  %43 = icmp eq i8 %29, 0
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %46

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %46

46:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  %47 = phi ptr [ %44, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %45, %_ZN7rocksdb8IOStatusaSEOS0_.exit ]
  %48 = phi i1 [ %43, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ true, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ true, %_ZN7rocksdb8IOStatusaSEOS0_.exit ]
  %49 = phi ptr [ %42, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ null, %_ZN7rocksdb8IOStatusaSEOS0_.exit ]
  store ptr null, ptr %47, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %50 = load i8, ptr %2, align 8, !tbaa !26
  %51 = icmp eq i8 %50, 0
  %or.cond = select i1 %51, i1 %48, i1 false
  br i1 %or.cond, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #24
  store ptr %3, ptr %10, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i20 = icmp eq ptr %4, null
  br i1 %.not.i20, label %.thread20.i, label %59

.thread20.i:                                      ; preds = %52
  store i32 62, ptr %54, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 62, ptr %55, align 4, !tbaa !185
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %56, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %57, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 33
  br label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 6)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %59
  %spec.select.i = select i1 %63, i32 6, i32 62
  store i32 %spec.select.i, ptr %54, align 8, !tbaa !184
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 62)
          to label %.noexc21 unwind label %127

.noexc21:                                         ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 62, ptr %68, align 4, !tbaa !185
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %69, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %70, align 8, !tbaa !187
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load atomic i8, ptr %72 monotonic, align 1
  %74 = icmp ugt i8 %73, 2
  %or.cond59.not = and i1 %74, %63
  br i1 %or.cond59.not, label %.thread21.i, label %81

.thread21.i:                                      ; preds = %.noexc21
  store i8 1, ptr %71, align 1, !tbaa !188
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 0, ptr %75, align 2, !tbaa !189
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %86 unwind label %127

81:                                               ; preds = %.noexc21, %.thread20.i
  %82 = phi i32 [ %spec.select.i, %.noexc21 ], [ 62, %.thread20.i ]
  %83 = phi ptr [ %71, %.noexc21 ], [ %58, %.thread20.i ]
  store i8 0, ptr %83, align 1, !tbaa !188
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 0, ptr %84, align 2, !tbaa !189
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %86

86:                                               ; preds = %81, %.thread21.i
  %87 = phi i32 [ %82, %81 ], [ %spec.select.i, %.thread21.i ]
  %88 = phi i1 [ false, %81 ], [ true, %.thread21.i ]
  %89 = phi i64 [ 0, %81 ], [ %80, %.thread21.i ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %89, ptr %90, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(258) %92, ptr noundef nonnull align 8 dereferenceable(84) %7, i1 noundef zeroext %5)
          to label %93 unwind label %129

93:                                               ; preds = %86
  %.not.i23 = icmp eq ptr %0, %11
  br i1 %.not.i23, label %_ZN7rocksdb8IOStatusaSEOS0_.exit26, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %11, align 8, !tbaa !70
  store i8 %95, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %11, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !71
  store i8 %97, ptr %14, align 1, !tbaa !38
  store i8 0, ptr %96, align 1, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !40, !range !41, !noundef !42
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !43, !range !41, !noundef !42
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %102, ptr %103, align 4, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %105, ptr %106, align 1, !tbaa !44
  store i8 0, ptr %104, align 1, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  store ptr null, ptr %107, align 8, !tbaa !45
  store ptr %108, ptr %16, align 8, !tbaa !45
  %.not.i.i.i.i.i24 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i24, label %_ZN7rocksdb8IOStatusaSEOS0_.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25: ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit26

_ZN7rocksdb8IOStatusaSEOS0_.exit26:               ; preds = %93, %94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25
  %109 = phi ptr [ %49, %93 ], [ %108, %94 ], [ %108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25 ]
  %.pr45 = phi i8 [ 0, %93 ], [ %95, %94 ], [ %95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25 ]
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %.not.i.i27 = icmp eq ptr %111, null
  br i1 %.not.i.i27, label %.thread12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit26
  call void @_ZdaPv(ptr noundef nonnull %111) #23
  br label %.thread12.i

.thread12.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %_ZN7rocksdb8IOStatusaSEOS0_.exit26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br i1 %88, label %.thread15.i, label %132

.thread15.i:                                      ; preds = %.thread12.i
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %116 unwind label %122

116:                                              ; preds = %.thread15.i
  %.not7.i = icmp eq i32 %87, 62
  br i1 %.not7.i, label %132, label %117

117:                                              ; preds = %116
  %118 = sub i64 %115, %89
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 200
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef %87, i64 noundef %118)
          to label %132 unwind label %122

122:                                              ; preds = %117, %.thread15.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

125:                                              ; preds = %27, %6
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %252

127:                                              ; preds = %.thread21.i, %.noexc, %59
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %86
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #24
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  br label %252

132:                                              ; preds = %116, %117, %.thread12.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  %.pr = load i8, ptr %2, align 8, !tbaa !26
  %133 = icmp eq i8 %.pr, 0
  %134 = icmp eq i8 %.pr45, 0
  %or.cond60 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond60, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  %136 = load ptr, ptr %91, align 8, !tbaa !18
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(258) %136, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %137 unwind label %155

137:                                              ; preds = %135
  %.not.i31 = icmp eq ptr %0, %12
  br i1 %.not.i31, label %_ZN7rocksdb8IOStatusaSEOS0_.exit34, label %138

138:                                              ; preds = %137
  %139 = load i8, ptr %12, align 8, !tbaa !70
  store i8 %139, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %12, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !71
  store i8 %141, ptr %14, align 1, !tbaa !38
  store i8 0, ptr %140, align 1, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !40, !range !41, !noundef !42
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %143, ptr %144, align 1, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %146 = load i8, ptr %145, align 4, !tbaa !43, !range !41, !noundef !42
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %146, ptr %147, align 4, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %149 = load i8, ptr %148, align 1, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %149, ptr %150, align 1, !tbaa !44
  store i8 0, ptr %148, align 1, !tbaa !44
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  store ptr null, ptr %151, align 8, !tbaa !45
  store ptr %152, ptr %16, align 8, !tbaa !45
  %.not.i.i.i.i.i32 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i32, label %_ZN7rocksdb8IOStatusaSEOS0_.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33: ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit34

_ZN7rocksdb8IOStatusaSEOS0_.exit34:               ; preds = %137, %138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %.not.i.i35 = icmp eq ptr %154, null
  br i1 %.not.i.i35, label %.thread46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit34
  call void @_ZdaPv(ptr noundef nonnull %154) #23
  br label %.thread46

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %252

.thread46:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36, %_ZN7rocksdb8IOStatusaSEOS0_.exit34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  %.pr48.pr = load i8, ptr %2, align 8, !tbaa !26
  %157 = icmp eq i8 %.pr48.pr, 0
  %.pr52.pr = load i8, ptr %0, align 8
  %158 = icmp eq i8 %.pr52.pr, 0
  %or.cond61 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond61, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

159:                                              ; preds = %.thread46
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %162 = load ptr, ptr %91, align 8, !tbaa !18
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(258) %162)
          to label %163 unwind label %220

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 -176
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %161, i64 -160
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %163
  %168 = getelementptr inbounds i8, ptr %161, i64 -168
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %177, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %163
  %174 = load ptr, ptr %13, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %178 = phi ptr [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %.not22.i = icmp eq ptr %13, %164
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %182, !prof !191

182:                                              ; preds = %177
  switch i64 %180, label %185 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %183
  ]

183:                                              ; preds = %182
  %184 = load i8, ptr %178, align 1, !tbaa !17
  store i8 %184, ptr %165, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

185:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %178, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %185, %183, %182
  %186 = load i64, ptr %179, align 8, !tbaa !16
  %187 = getelementptr inbounds i8, ptr %161, i64 -168
  store i64 %186, ptr %187, align 8, !tbaa !16
  %188 = load ptr, ptr %164, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %171, ptr %164, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  store i64 %191, ptr %168, align 8, !tbaa !16
  %192 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %192, ptr %166, align 8, !tbaa !17
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %193 = load i64, ptr %166, align 8, !tbaa !17
  store ptr %174, ptr %164, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds i8, ptr %161, i64 -168
  store i64 %195, ptr %196, align 8, !tbaa !16
  %197 = load i64, ptr %175, align 8, !tbaa !17
  store i64 %197, ptr %166, align 8, !tbaa !17
  %.not.i38 = icmp eq ptr %165, null
  br i1 %.not.i38, label %199, label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %165, ptr %13, align 8, !tbaa !11
  store i64 %193, ptr %175, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %200 = phi ptr [ %172, %.thread.i ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %200, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %198, %199
  %201 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %165, %198 ], [ %200, %199 ], [ %178, %177 ]
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %202, align 8, !tbaa !16
  store i8 0, ptr %201, align 1, !tbaa !17
  %203 = load ptr, ptr %13, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %206 = load i64, ptr %202, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %208 = load i64, ptr %204, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %210 = load ptr, ptr %91, align 8, !tbaa !18
  %211 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258) %210)
          to label %212 unwind label %218

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %213 = getelementptr inbounds i8, ptr %161, i64 -144
  %214 = getelementptr inbounds i8, ptr %161, i64 -136
  %215 = load i64, ptr %214, align 8, !tbaa !16
  %216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #24
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %213, i64 noundef 0, i64 noundef %215, ptr noundef nonnull %211, i64 noundef %216)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %218

218:                                              ; preds = %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %252

220:                                              ; preds = %159
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %46, %132, %212, %.thread46
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  store ptr null, ptr %222, align 8, !tbaa !18
  %.not.i.i40 = icmp eq ptr %223, null
  br i1 %.not.i.i40, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %223) #24
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 264) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  %224 = load ptr, ptr %23, align 8, !tbaa !192
  %.not5.i.i.i = icmp eq ptr %224, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %225, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %224, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %225 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !193
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %234 = load i64, ptr %229, align 8, !tbaa !17
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %236 = load ptr, ptr %226, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !16
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %242 = load i64, ptr %237, align 8, !tbaa !17
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %244 = load ptr, ptr %20, align 8, !tbaa !175
  %245 = load i64, ptr %22, align 8, !tbaa !176
  %246 = shl i64 %245, 3
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 %246, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %247 = load ptr, ptr %20, align 8, !tbaa !175
  %248 = icmp eq ptr %247, %21
  br i1 %248, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %249

249:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %250 = load i64, ptr %22, align 8, !tbaa !176
  %251 = shl i64 %250, 3
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %249
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #24
  ret void

252:                                              ; preds = %218, %220, %155, %131, %125
  %.pn16.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn, %131 ], [ %126, %125 ], [ %219, %218 ], [ %221, %220 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #24
  %253 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i41 = icmp eq ptr %253, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %253) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %252, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  store ptr null, ptr %16, align 8, !tbaa !45
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25), i8 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !187, !range !41, !noundef !42
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !179
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %74

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !190
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !186
  store i64 %17, ptr %18, align 8, !tbaa !56
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %74

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !190
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !186
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %27, %21 ], [ %17, %14 ]
  %.ph = phi ptr [ %25, %21 ], [ %18, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i8, ptr %30, align 2, !tbaa !189, !range !41, !noundef !42
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !195
  %36 = sub i64 %29, %35
  store i64 %36, ptr %.ph, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %36, %33 ], [ %29, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !188, !range !41, !noundef !42
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %54, label %73

.thread12:                                        ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %43 = load i8, ptr %42, align 1, !tbaa !188, !range !41, !noundef !42
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread15, label %73

.thread15:                                        ; preds = %.thread12
  %45 = load ptr, ptr %0, align 8, !tbaa !179
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %50 unwind label %74

50:                                               ; preds = %.thread15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !190
  %53 = sub i64 %49, %52
  br label %54

54:                                               ; preds = %37, %50
  %55 = phi i64 [ %53, %50 ], [ %38, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !184
  %.not7 = icmp eq i32 %57, 62
  br i1 %.not7, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !183
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(33) %60, i32 noundef %57, i64 noundef %55)
          to label %64 unwind label %74

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !185
  %.not8 = icmp eq i32 %66, 62
  br i1 %.not8, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !183
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(33) %69, i32 noundef %66, i64 noundef %55)
          to label %73 unwind label %74

73:                                               ; preds = %.thread12, %64, %67, %37
  ret void

74:                                               ; preds = %67, %58, %.thread15, %19, %12
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(258)) local_unnamed_addr #5

declare noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258)) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs28UpdateFilesToCutForTTLStatesERKNS_5SliceE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2032
  %17 = load ptr, ptr %16, align 16, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !379
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %.preheader, label %36

.preheader:                                       ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !380
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i11 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %32 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i18 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %83

36:                                               ; preds = %14
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !381
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %45 = load ptr, ptr %1, align 8, !tbaa !383
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !384
  %48 = add i64 %47, -8
  store ptr %45, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %50 = add i64 %43, -8
  store ptr %41, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %52

52:                                               ; preds = %36
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %52, %36
  %53 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %54 = load i8, ptr %53, align 1, !tbaa !385
  %55 = icmp ugt i8 %54, 1
  br i1 %55, label %56, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

56:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %57

57:                                               ; preds = %56
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %57, %56
  %58 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %59 = load i64, ptr %58, align 8, !tbaa !387
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %61 = load ptr, ptr %44, align 8, !tbaa !389
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

68:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %69 = load ptr, ptr %1, align 8, !tbaa !383
  %70 = load i64, ptr %46, align 8, !tbaa !384
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %.0.copyload.i.i = load i64, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %.0.copyload.i18.i = load i64, ptr %74, align 1
  %75 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %68
  %77 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %77 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %76
  %.0.i = phi i32 [ %66, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %76 ]
  %78 = icmp sgt i32 %.0.i, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %80 = load i32, ptr %18, align 8, !tbaa !379
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %81, ptr %82, align 4, !tbaa !380
  br label %.thread.sink.split

83:                                               ; preds = %.lr.ph, %159
  %84 = phi ptr [ %10, %.lr.ph ], [ %163, %159 ]
  %85 = phi i32 [ %21, %.lr.ph ], [ %161, %159 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !381
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %93 = load ptr, ptr %1, align 8, !tbaa !383
  %94 = load i64, ptr %29, align 8, !tbaa !384
  %95 = add i64 %94, -8
  store ptr %93, ptr %5, align 8
  store i64 %95, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %96 = add i64 %92, -8
  store ptr %90, ptr %6, align 8
  store i64 %96, ptr %31, align 8
  br i1 %.not.i.i.i11, label %_ZTWN7rocksdb10perf_levelE.exit.i.i12, label %97

97:                                               ; preds = %83
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i12

_ZTWN7rocksdb10perf_levelE.exit.i.i12:            ; preds = %97, %83
  %98 = load i8, ptr %32, align 1, !tbaa !385
  %99 = icmp ugt i8 %98, 1
  br i1 %99, label %100, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i13

100:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i12
  br i1 %.not.i3.i.i18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i19, label %101

101:                                              ; preds = %100
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i19

_ZTWN7rocksdb12perf_contextE.exit.i.i19:          ; preds = %101, %100
  %102 = load i64, ptr %33, align 8, !tbaa !387
  %103 = add i64 %102, 1
  store i64 %103, ptr %33, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i13

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i13: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i19, %_ZTWN7rocksdb10perf_levelE.exit.i.i12
  %104 = load ptr, ptr %28, align 8, !tbaa !389
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20

111:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i13
  %112 = load ptr, ptr %1, align 8, !tbaa !383
  %113 = load i64, ptr %29, align 8, !tbaa !384
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %.0.copyload.i.i15 = load i64, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %.0.copyload.i18.i16 = load i64, ptr %117, align 1
  %118 = icmp ugt i64 %.0.copyload.i.i15, %.0.copyload.i18.i16
  br i1 %118, label %.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i13
  %119 = icmp sgt i32 %109, -1
  br i1 %119, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread_crit_edge, label %.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread_crit_edge: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20
  %.pre = load ptr, ptr %1, align 8, !tbaa !383
  %.pre52 = load i64, ptr %29, align 8, !tbaa !384
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread_crit_edge, %111
  %120 = phi i64 [ %.pre52, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread_crit_edge ], [ %113, %111 ]
  %121 = phi ptr [ %.pre, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread_crit_edge ], [ %112, %111 ]
  %122 = load i32, ptr %20, align 4, !tbaa !380
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %9, align 8, !tbaa !390
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !381
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %131 = add i64 %120, -8
  store ptr %121, ptr %3, align 8
  store i64 %131, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %132 = add i64 %130, -8
  store ptr %128, ptr %4, align 8
  store i64 %132, ptr %35, align 8
  br i1 %.not.i.i.i11, label %_ZTWN7rocksdb10perf_levelE.exit.i.i24, label %133

133:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i24

_ZTWN7rocksdb10perf_levelE.exit.i.i24:            ; preds = %133, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread
  %134 = load i8, ptr %32, align 1, !tbaa !385
  %135 = icmp ugt i8 %134, 1
  br i1 %135, label %136, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i25

136:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i24
  br i1 %.not.i3.i.i18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i31, label %137

137:                                              ; preds = %136
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i31

_ZTWN7rocksdb12perf_contextE.exit.i.i31:          ; preds = %137, %136
  %138 = load i64, ptr %33, align 8, !tbaa !387
  %139 = add i64 %138, 1
  store i64 %139, ptr %33, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i25

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i25: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i31, %_ZTWN7rocksdb10perf_levelE.exit.i.i24
  %140 = load ptr, ptr %28, align 8, !tbaa !389
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32

147:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i25
  %148 = load ptr, ptr %1, align 8, !tbaa !383
  %149 = load i64, ptr %29, align 8, !tbaa !384
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %.0.copyload.i.i27 = load i64, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %.0.copyload.i18.i28 = load i64, ptr %153, align 1
  %154 = icmp ugt i64 %.0.copyload.i.i27, %.0.copyload.i18.i28
  br i1 %154, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32.thread, label %155

155:                                              ; preds = %147
  %156 = icmp ult i64 %.0.copyload.i.i27, %.0.copyload.i18.i28
  %spec.select.i29 = zext i1 %156 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i25, %155
  %.0.i26 = phi i32 [ %145, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i25 ], [ %spec.select.i29, %155 ]
  %157 = icmp slt i32 %.0.i26, 1
  br i1 %157, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32.thread, label %159

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32.thread: ; preds = %147, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32
  %158 = load i32, ptr %20, align 4, !tbaa !380
  br label %.thread.sink.split

159:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32
  %160 = load i32, ptr %20, align 4, !tbaa !380
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !380
  %162 = load ptr, ptr %11, align 8, !tbaa !391
  %163 = load ptr, ptr %9, align 8, !tbaa !390
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 3
  %168 = trunc i64 %167 to i32
  %169 = icmp slt i32 %161, %168
  br i1 %169, label %83, label %.thread, !llvm.loop !392

.thread.sink.split:                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32.thread, %79
  %.sink = phi i32 [ -1, %79 ], [ %158, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit32.thread ]
  store i32 %.sink, ptr %18, align 8, !tbaa !379
  br label %.thread

.thread:                                          ; preds = %159, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20, %111, %.thread.sink.split, %.preheader, %68, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %2
  %.1 = phi i1 [ false, %2 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ false, %68 ], [ false, %.preheader ], [ true, %.thread.sink.split ], [ false, %111 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20 ], [ false, %159 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb17CompactionOutputs29UpdateGrandparentBoundaryInfoERKNS_5SliceE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4520
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4528
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %120, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2032
  %14 = load ptr, ptr %13, align 16, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !389
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !393
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load i8, ptr %24, align 8, !tbaa !394, !range !41
  br label %31

31:                                               ; preds = %.lr.ph, %99
  %32 = phi i8 [ %.pre, %.lr.ph ], [ %101, %99 ]
  %33 = phi ptr [ %8, %.lr.ph ], [ %103, %99 ]
  %34 = phi i64 [ %18, %.lr.ph ], [ %100, %99 ]
  %.02228 = phi i64 [ 0, %.lr.ph ], [ %.3, %99 ]
  %35 = trunc nuw i8 %32 to i1
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !381
  br i1 %35, label %38, label %60

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !16
  store ptr %40, ptr %5, align 8
  store i64 %42, ptr %29, align 8
  %43 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %38
  %46 = load i8, ptr %27, align 8, !tbaa !395, !range !41, !noundef !42
  %47 = trunc nuw i8 %46 to i1
  %.pre37.pre = load i64, ptr %17, align 8, !tbaa !393
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = add i64 %.02228, 1
  %50 = load ptr, ptr %7, align 8, !tbaa !390
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre37.pre
  %52 = load ptr, ptr %51, align 8, !tbaa !381
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !396
  %55 = load i64, ptr %30, align 8, !tbaa !397
  %56 = add i64 %55, %54
  store i64 %56, ptr %30, align 8, !tbaa !397
  %57 = load i64, ptr %28, align 8, !tbaa !398
  %58 = add i64 %57, 1
  store i64 %58, ptr %28, align 8, !tbaa !398
  br label %59

59:                                               ; preds = %48, %45
  %.2 = phi i64 [ %49, %48 ], [ %.02228, %45 ]
  store i8 0, ptr %24, align 8, !tbaa !394
  br label %99

60:                                               ; preds = %31
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !16
  store ptr %62, ptr %4, align 8
  store i64 %64, ptr %25, align 8
  %65 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %60
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = load i64, ptr %17, align 8, !tbaa !393
  %71 = load ptr, ptr %9, align 8, !tbaa !391
  %72 = load ptr, ptr %7, align 8, !tbaa !390
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %76, -1
  %78 = icmp eq i64 %70, %77
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %69
  %80 = getelementptr ptr, ptr %72, i64 %70
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !381
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !16
  store ptr %84, ptr %3, align 8
  store i64 %86, ptr %26, align 8
  %87 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %79, %67
  %90 = load i8, ptr %27, align 8, !tbaa !395, !range !41, !noundef !42
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add i64 %.02228, 1
  %94 = load i64, ptr %28, align 8, !tbaa !398
  %95 = add i64 %94, 1
  store i64 %95, ptr %28, align 8, !tbaa !398
  br label %96

96:                                               ; preds = %89, %92
  %.5 = phi i64 [ %93, %92 ], [ %.02228, %89 ]
  store i8 1, ptr %24, align 8, !tbaa !394
  %97 = load i64, ptr %17, align 8, !tbaa !393
  %98 = add i64 %97, 1
  store i64 %98, ptr %17, align 8, !tbaa !393
  br label %99

99:                                               ; preds = %96, %59
  %100 = phi i64 [ %.pre37.pre, %59 ], [ %98, %96 ]
  %101 = phi i8 [ 0, %59 ], [ 1, %96 ]
  %.3 = phi i64 [ %.2, %59 ], [ %.5, %96 ]
  %102 = load ptr, ptr %9, align 8, !tbaa !391
  %103 = load ptr, ptr %7, align 8, !tbaa !390
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ult i64 %100, %107
  br i1 %108, label %31, label %.thread, !llvm.loop !399

.thread:                                          ; preds = %99, %38, %79, %69, %60, %12
  %.022.lcssa = phi i64 [ 0, %12 ], [ %.02228, %60 ], [ %.02228, %69 ], [ %.02228, %79 ], [ %.02228, %38 ], [ %.3, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load i8, ptr %109, align 8, !tbaa !395, !range !41, !noundef !42
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = load i8, ptr %113, align 8, !tbaa !394, !range !41, !noundef !42
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = call noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %117, ptr %118, align 8, !tbaa !397
  br label %119

119:                                              ; preds = %116, %112, %.thread
  store i8 1, ptr %109, align 8, !tbaa !395
  br label %120

120:                                              ; preds = %2, %119
  %.0 = phi i64 [ %.022.lcssa, %119 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::InternalKey", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i8, ptr %6, align 8, !tbaa !394, !range !41, !noundef !42
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %70, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4520
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2032
  %13 = load ptr, ptr %12, align 16, !tbaa !198
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !400
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %1, align 8, !tbaa !383
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !384
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %20)
          to label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit unwind label %51

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i64, ptr %22, align 8, !tbaa !393
  %24 = load ptr, ptr %11, align 8, !tbaa !390
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !381
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !396
  %29 = icmp sgt i64 %23, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %55
  %33 = phi ptr [ %24, %.lr.ph ], [ %56, %55 ]
  %.026.in = phi i64 [ %23, %.lr.ph ], [ %.026, %55 ]
  %.01825 = phi i64 [ %28, %.lr.ph ], [ %61, %55 ]
  %.026 = add nsw i64 %.026.in, -1
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.026
  %35 = load ptr, ptr %34, align 8, !tbaa !381
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %17, align 8, !tbaa !16
  store ptr %37, ptr %3, align 8
  store i64 %38, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %39 = load ptr, ptr %36, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !16
  store ptr %39, ptr %4, align 8
  store i64 %41, ptr %31, align 8
  %42 = invoke noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %53

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %55, label %.critedge

.critedge:                                        ; preds = %43, %55, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  %.018.lcssa = phi i64 [ %28, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit ], [ %61, %55 ], [ %.01825, %43 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge
  %47 = load i64, ptr %17, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %49 = load i64, ptr %16, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %70

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %63

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %63

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8, !tbaa !390
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.026
  %58 = load ptr, ptr %57, align 8, !tbaa !381
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !396
  %61 = add i64 %60, %.01825
  %62 = icmp samesign ugt i64 %.026.in, 1
  br i1 %62, label %32, label %.critedge, !llvm.loop !401

63:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %16
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %63
  %66 = load i64, ptr %17, align 8, !tbaa !16
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %63
  %68 = load i64, ptr %16, align 8, !tbaa !17
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit22

_ZN7rocksdb11InternalKeyD2Ev.exit22:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn

70:                                               ; preds = %2, %_ZN7rocksdb11InternalKeyD2Ev.exit
  %.017 = phi i64 [ %.018.lcssa, %_ZN7rocksdb11InternalKeyD2Ev.exit ], [ 0, %2 ]
  ret i64 %.017
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs16ShouldStopBeforeERKNS_18CompactionIteratorE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1241) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"struct.rocksdb::PartitionerRequest", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8, !tbaa !397
  %10 = load ptr, ptr %0, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2032
  %12 = load ptr, ptr %11, align 16, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !402
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = tail call noundef i64 @_ZN7rocksdb17CompactionOutputs29UpdateGrandparentBoundaryInfoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = tail call noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs28UpdateFilesToCutForTTLStatesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %19

19:                                               ; preds = %16, %2
  %.017 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %.016 = phi i1 [ %18, %16 ], [ false, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not35 = icmp eq ptr %21, null
  %brmerge = or i1 %.016, %.not35
  %not..not35 = xor i1 %.not35, true
  br i1 %brmerge, label %130, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !403
  %.not36 = icmp eq ptr %24, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  br i1 %.not36, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %6, align 8, !tbaa !383
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %30, ptr %28, align 8, !tbaa !384
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %32 = load i8, ptr %31, align 8, !tbaa !404, !range !41, !noundef !42
  %33 = trunc nuw i8 %32 to i1
  %..i = select i1 %33, i64 368, i64 616, !prof !191
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !460
  store ptr %6, ptr %5, align 8, !tbaa !461
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !463
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !464
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %43 = icmp eq i8 %42, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br i1 %43, label %130, label %44

.critedge:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %44

44:                                               ; preds = %.critedge, %25
  %45 = load ptr, ptr %0, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !402
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %130, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !460
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !465
  %.not = icmp ult i64 %51, %53
  br i1 %.not, label %54, label %130

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !466
  %.not18 = icmp eq ptr %56, null
  br i1 %.not18, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load i8, ptr %58, align 8, !tbaa !467, !range !41, !noundef !42
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %66 = load ptr, ptr %7, align 8, !tbaa !383
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %68 = load i64, ptr %67, align 8, !tbaa !384
  %69 = add i64 %68, -8
  store ptr %66, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %71 = add i64 %64, -8
  store ptr %62, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %71, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %73

73:                                               ; preds = %61
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %73, %61
  %74 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %75 = load i8, ptr %74, align 1, !tbaa !385
  %76 = icmp ugt i8 %75, 1
  br i1 %76, label %77, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

77:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %78

78:                                               ; preds = %77
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %78, %77
  %79 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %80 = load i64, ptr %79, align 8, !tbaa !387
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %82 = load ptr, ptr %65, align 8, !tbaa !389
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

89:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %90 = load ptr, ptr %7, align 8, !tbaa !383
  %91 = load i64, ptr %67, align 8, !tbaa !384
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %.0.copyload.i.i = load i64, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %.0.copyload.i18.i = load i64, ptr %95, align 1
  %96 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %96, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %97 = icmp sgt i32 %87, -1
  br i1 %97, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %89, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  store i8 1, ptr %58, align 8, !tbaa !467
  br label %130

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33: ; preds = %89, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %57, %54
  %.not19 = icmp eq i64 %.017, 0
  br i1 %.not19, label %130, label %98

98:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33
  %99 = load i64, ptr %8, align 8, !tbaa !397
  %100 = load i64, ptr %50, align 8, !tbaa !460
  %101 = add i64 %100, %99
  %102 = load ptr, ptr %0, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i64, ptr %103, align 16, !tbaa !468
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %130, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load i8, ptr %107, align 8, !tbaa !394, !range !41, !noundef !42
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 648
  %110 = load i8, ptr %109, align 8, !tbaa !469
  %111 = icmp ne i8 %110, 0
  %112 = trunc nuw i8 %108 to i1
  %113 = select i1 %112, i64 2, i64 3
  %.not20 = icmp ult i64 %.017, %113
  %or.cond = select i1 %111, i1 true, i1 %.not20
  br i1 %or.cond, label %120, label %114

114:                                              ; preds = %106
  %115 = sub i64 %99, %9
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %117 = load i64, ptr %116, align 16, !tbaa !470
  %118 = lshr i64 %117, 3
  %119 = icmp ugt i64 %115, %118
  br i1 %119, label %130, label %.thread

120:                                              ; preds = %106
  %121 = icmp eq i8 %110, 0
  br i1 %121, label %..thread_crit_edge, label %.critedge24

..thread_crit_edge:                               ; preds = %120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16, !tbaa !470
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %114
  %122 = phi i64 [ %.pre, %..thread_crit_edge ], [ %117, %114 ]
  %123 = add i64 %122, 99
  %124 = udiv i64 %123, 100
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %126 = load i64, ptr %125, align 8, !tbaa !398
  %127 = mul i64 %126, 5
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %127, i64 40)
  %128 = add nuw nsw i64 %.sroa.speculated, 50
  %129 = mul nuw i64 %128, %124
  %.not21 = icmp ult i64 %100, %129
  br i1 %.not21, label %.critedge24, label %130

.critedge24:                                      ; preds = %120, %.thread
  br label %130

130:                                              ; preds = %19, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33, %.critedge24, %114, %.thread, %98, %49, %44, %25, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  %.0 = phi i1 [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread ], [ %not..not35, %19 ], [ true, %25 ], [ false, %44 ], [ true, %49 ], [ true, %98 ], [ true, %.thread ], [ true, %114 ], [ false, %.critedge24 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs11AddToOutputERKNS_18CompactionIteratorERKSt8functionIFNS_6StatusERS0_EERKS4_IFS5_S6_RKS5_RKNS_5SliceEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(1241) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  %14 = load i8, ptr %13, align 8, !tbaa !404, !range !41, !noundef !42
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4624
  %19 = load i8, ptr %18, align 16, !tbaa !471, !range !41, !noundef !42
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %265, label %21

21:                                               ; preds = %16, %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %23 = invoke noundef zeroext i1 @_ZN7rocksdb17CompactionOutputs16ShouldStopBeforeERKNS_18CompactionIteratorE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(1241) %2)
          to label %24 unwind label %67

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %23, i1 %27, i1 false
  br i1 %or.cond, label %28, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !472, !noalias !473
  %31 = load ptr, ptr %30, align 8, !tbaa !22, !noalias !473
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8, !noalias !473
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZNK7rocksdb18CompactionIterator11InputStatusEv.exit unwind label %69

_ZNK7rocksdb18CompactionIterator11InputStatusEv.exit: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !478, !noalias !480
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %37

36:                                               ; preds = %_ZNK7rocksdb18CompactionIterator11InputStatusEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %_ZNK7rocksdb18CompactionIterator11InputStatusEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !483, !noalias !480
  invoke void %39(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_.exit unwind label %71

_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_.exit: ; preds = %37
  %.not.i = icmp eq ptr %0, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_.exit
  %40 = load i8, ptr %6, align 8, !tbaa !70
  store i8 %40, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %6, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !38
  store i8 0, ptr %41, align 1, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 2, !tbaa !39
  store i8 0, ptr %44, align 2, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !73, !range !41, !noundef !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !40
  store i8 0, ptr %47, align 1, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = load i8, ptr %50, align 4, !tbaa !73, !range !41, !noundef !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %51, ptr %52, align 4, !tbaa !43
  store i8 0, ptr %50, align 4, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %54, ptr %55, align 1, !tbaa !44
  store i8 0, ptr %53, align 1, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  store ptr %57, ptr %12, align 8, !tbaa !45
  %58 = icmp eq i8 %40, 0
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i44 = icmp eq ptr %.pre, null
  br i1 %.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %61 = phi ptr [ %59, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ %60, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %62 = phi i1 [ %58, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ true, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ true, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %63 = phi ptr [ %57, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %61, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %.not.i.i45 = icmp eq ptr %65, null
  br i1 %.not.i.i45, label %66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %65) #23
  br label %66

66:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br i1 %62, label %75, label %265

67:                                               ; preds = %129, %81, %75, %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %263

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit50

71:                                               ; preds = %37, %36
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %.not.i.i48 = icmp eq ptr %74, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %74) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %263

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i64 0, ptr %76, align 8, !tbaa !398
  %77 = invoke noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %78 unwind label %67

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %77, ptr %79, align 8, !tbaa !397
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br i1 %15, label %81, label %88, !prof !191

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8, !tbaa !383
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %84 = load i64, ptr %83, align 8, !tbaa !384
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef %86, ptr noundef %82, i64 noundef %84)
          to label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split unwind label %67

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 0, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %80, align 8, !tbaa !11
  store i8 0, ptr %90, align 1, !tbaa !17
  br label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split: ; preds = %88, %81
  %.pr = load ptr, ptr %25, align 8, !tbaa !20
  br label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit: ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split, %24
  %91 = phi ptr [ %.pr, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split ], [ %26, %24 ]
  %92 = phi ptr [ %63, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split ], [ null, %24 ]
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %93, label %126

93:                                               ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !478, !noalias !485
  %.not.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i52, label %96, label %97

96:                                               ; preds = %93
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc53 unwind label %124

.noexc53:                                         ; preds = %96
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !488, !noalias !485
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(328) %1)
          to label %_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_.exit unwind label %124

_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_.exit: ; preds = %97
  %.not.i55 = icmp eq ptr %0, %8
  br i1 %.not.i55, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %100

100:                                              ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_.exit
  %101 = load i8, ptr %8, align 8, !tbaa !70
  store i8 %101, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !38
  store i8 0, ptr %102, align 1, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %106 = load i8, ptr %105, align 2, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %106, ptr %107, align 2, !tbaa !39
  store i8 0, ptr %105, align 2, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !73, !range !41, !noundef !42
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %109, ptr %110, align 1, !tbaa !40
  store i8 0, ptr %108, align 1, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !73, !range !41, !noundef !42
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %112, ptr %113, align 4, !tbaa !43
  store i8 0, ptr %111, align 4, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %115, ptr %116, align 1, !tbaa !44
  store i8 0, ptr %114, align 1, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  store ptr null, ptr %117, align 8, !tbaa !45
  store ptr %118, ptr %12, align 8, !tbaa !45
  %.not.i.i.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57: ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_.exit, %100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %.not.i.i59 = icmp eq ptr %120, null
  br i1 %.not.i.i59, label %121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %120) #23
  br label %121

121:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60, %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %122 = load i8, ptr %0, align 8, !tbaa !26
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %126, label %265

124:                                              ; preds = %97, %96
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %263

126:                                              ; preds = %121, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !403
  %.not92 = icmp eq ptr %128, null
  br i1 %.not92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %131 = load i8, ptr %13, align 8, !tbaa !404, !range !41, !noundef !42
  %132 = trunc nuw i8 %131 to i1
  %..i = select i1 %132, i64 368, i64 616, !prof !191
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %134 = load ptr, ptr %133, align 8, !tbaa !383
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !384
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 0, i64 noundef %138, ptr noundef %134, i64 noundef %136)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %129, %126
  br i1 %15, label %265, label %140, !prof !191

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %143, i64 -80
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %144, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %145 unwind label %173

145:                                              ; preds = %140
  %.not.i64 = icmp eq ptr %0, %9
  br i1 %.not.i64, label %_ZN7rocksdb6StatusaSEOS0_.exit67, label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %9, align 8, !tbaa !70
  store i8 %147, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !38
  store i8 0, ptr %148, align 1, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %152, ptr %153, align 2, !tbaa !39
  store i8 0, ptr %151, align 2, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !73, !range !41, !noundef !42
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %155, ptr %156, align 1, !tbaa !40
  store i8 0, ptr %154, align 1, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !73, !range !41, !noundef !42
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %158, ptr %159, align 4, !tbaa !43
  store i8 0, ptr %157, align 4, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %161, ptr %162, align 1, !tbaa !44
  store i8 0, ptr %160, align 1, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  store ptr null, ptr %163, align 8, !tbaa !45
  %165 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %164, ptr %12, align 8, !tbaa !45
  %.not.i.i.i.i.i65 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66: ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %165) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit67

_ZN7rocksdb6StatusaSEOS0_.exit67:                 ; preds = %145, %146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66
  %166 = phi i8 [ 0, %145 ], [ %147, %146 ], [ %147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66 ]
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %.not.i.i68 = icmp eq ptr %168, null
  br i1 %.not.i.i68, label %169, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit67
  call void @_ZdaPv(ptr noundef nonnull %168) #23
  br label %169

169:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69, %_ZN7rocksdb6StatusaSEOS0_.exit67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %170 = icmp eq i8 %166, 0
  br i1 %170, label %175, label %265

171:                                              ; preds = %180, %175
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %263

173:                                              ; preds = %140
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %263

175:                                              ; preds = %169
  %176 = load ptr, ptr %25, align 8, !tbaa !20
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %180 unwind label %171

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = load i64, ptr %181, align 8, !tbaa !490
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !490
  %184 = load ptr, ptr %25, align 8, !tbaa !20
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %189 unwind label %171

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %188, ptr %190, align 8, !tbaa !460
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !491
  %.not93 = icmp eq ptr %192, null
  br i1 %.not93, label %.thread, label %193

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  invoke void @_ZN7rocksdb16BlobGarbageMeter14ProcessOutFlowERKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %194 unwind label %218

194:                                              ; preds = %193
  %.not.i71 = icmp eq ptr %0, %10
  br i1 %.not.i71, label %_ZN7rocksdb6StatusaSEOS0_.exit74, label %195

195:                                              ; preds = %194
  %196 = load i8, ptr %10, align 8, !tbaa !70
  store i8 %196, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %10, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !38
  store i8 0, ptr %197, align 1, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %201 = load i8, ptr %200, align 2, !tbaa !72
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %201, ptr %202, align 2, !tbaa !39
  store i8 0, ptr %200, align 2, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !73, !range !41, !noundef !42
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %204, ptr %205, align 1, !tbaa !40
  store i8 0, ptr %203, align 1, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %207 = load i8, ptr %206, align 4, !tbaa !73, !range !41, !noundef !42
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %207, ptr %208, align 4, !tbaa !43
  store i8 0, ptr %206, align 4, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %210 = load i8, ptr %209, align 1, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %210, ptr %211, align 1, !tbaa !44
  store i8 0, ptr %209, align 1, !tbaa !44
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  store ptr null, ptr %212, align 8, !tbaa !45
  %214 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %213, ptr %12, align 8, !tbaa !45
  %.not.i.i.i.i.i72 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i72, label %_ZN7rocksdb6StatusaSEOS0_.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73: ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %214) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit74

_ZN7rocksdb6StatusaSEOS0_.exit74:                 ; preds = %194, %195, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73
  %215 = phi i8 [ 0, %194 ], [ %196, %195 ], [ %196, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73 ]
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !45
  %.not.i.i75 = icmp eq ptr %217, null
  br i1 %.not.i.i75, label %220, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit74
  call void @_ZdaPv(ptr noundef nonnull %217) #23
  br label %220

218:                                              ; preds = %193
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %263

220:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76, %_ZN7rocksdb6StatusaSEOS0_.exit74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %221 = icmp eq i8 %215, 0
  br i1 %221, label %.thread, label %265

.thread:                                          ; preds = %189, %220
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %223 = load i8, ptr %222, align 8, !tbaa !492
  %224 = icmp eq i8 %223, 24
  br i1 %224, label %225, label %232

225:                                              ; preds = %.thread
  %226 = invoke noundef i64 @_ZN7rocksdb24ParsePackedValueForSeqnoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = load i64, ptr %228, align 8, !tbaa !56
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %226, i64 %229)
  store i64 %.sroa.speculated, ptr %228, align 8, !tbaa !493
  %.pre94 = load i8, ptr %222, align 8, !tbaa !492
  br label %232

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %263

232:                                              ; preds = %227, %.thread
  %233 = phi i8 [ %.pre94, %227 ], [ %223, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  %234 = load ptr, ptr %142, align 8, !tbaa !24
  %235 = getelementptr inbounds i8, ptr %234, i64 -392
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %237 = load i64, ptr %236, align 8, !tbaa !494
  invoke void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(305) %235, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 noundef %237, i8 noundef zeroext %233)
          to label %238 unwind label %261

238:                                              ; preds = %232
  %.not.i79 = icmp eq ptr %0, %11
  br i1 %.not.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit82, label %239

239:                                              ; preds = %238
  %240 = load i8, ptr %11, align 8, !tbaa !70
  store i8 %240, ptr %0, align 8, !tbaa !26
  store i8 0, ptr %11, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !71
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %242, ptr %243, align 1, !tbaa !38
  store i8 0, ptr %241, align 1, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %245 = load i8, ptr %244, align 2, !tbaa !72
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %245, ptr %246, align 2, !tbaa !39
  store i8 0, ptr %244, align 2, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !73, !range !41, !noundef !42
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %248, ptr %249, align 1, !tbaa !40
  store i8 0, ptr %247, align 1, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %251 = load i8, ptr %250, align 4, !tbaa !73, !range !41, !noundef !42
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %251, ptr %252, align 4, !tbaa !43
  store i8 0, ptr %250, align 4, !tbaa !43
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %254, ptr %255, align 1, !tbaa !44
  store i8 0, ptr %253, align 1, !tbaa !44
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !45
  store ptr null, ptr %256, align 8, !tbaa !45
  %258 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %257, ptr %12, align 8, !tbaa !45
  %.not.i.i.i.i.i80 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i80, label %_ZN7rocksdb6StatusaSEOS0_.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81: ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %258) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit82

_ZN7rocksdb6StatusaSEOS0_.exit82:                 ; preds = %238, %239, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %.not.i.i83 = icmp eq ptr %260, null
  br i1 %.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit82
  call void @_ZdaPv(ptr noundef nonnull %260) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %265

261:                                              ; preds = %232
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  br label %263

263:                                              ; preds = %171, %173, %218, %261, %230, %124, %_ZN7rocksdb6StatusD2Ev.exit50, %67
  %.pn39.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %125, %124 ], [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit50 ], [ %172, %171 ], [ %219, %218 ], [ %174, %173 ], [ %262, %261 ], [ %231, %230 ]
  %264 = load ptr, ptr %12, align 8, !tbaa !45
  %.not.i.i86 = icmp eq ptr %264, null
  br i1 %.not.i.i86, label %_ZN7rocksdb6StatusD2Ev.exit88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit88

_ZN7rocksdb6StatusD2Ev.exit88:                    ; preds = %263, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87
  store ptr null, ptr %12, align 8, !tbaa !45
  resume { ptr, i32 } %.pn39.pn.pn

265:                                              ; preds = %16, %_ZN7rocksdb6StatusD2Ev.exit85, %169, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %121, %66
  ret void
}

declare void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb16BlobGarbageMeter14ProcessOutFlowERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb24ParsePackedValueForSeqnoERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZN7rocksdb17CompactionOutputs12AddRangeDelsERNS_28CompactionRangeDelAggregatorEPKNS_5SliceES5_RNS_24CompactionIterationStatsEbRKNS_21InternalKeyComparatorEmSt4pairImmERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef readonly byval(%"struct.std::pair") align 8 captures(none) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %11) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %23 = alloca %"class.rocksdb::InternalKey", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %32 = alloca %"class.rocksdb::InternalKey", align 8
  %33 = alloca %"class.rocksdb::InternalKey", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %36 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %37 = alloca %"class.rocksdb::InternalKey", align 8
  %38 = alloca %"class.rocksdb::InternalKey", align 8
  %39 = alloca %"class.rocksdb::Slice", align 8
  %40 = alloca %"class.rocksdb::Slice", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %43 = alloca %"class.rocksdb::Status", align 8
  %44 = alloca %"class.rocksdb::Slice", align 8
  %45 = alloca %"class.std::unique_ptr.394", align 8
  %46 = alloca %"class.rocksdb::Slice", align 8
  %47 = alloca %"struct.rocksdb::ReadOptions", align 8
  %48 = alloca %"struct.rocksdb::RangeTombstone", align 8
  %49 = alloca %"struct.std::pair.429", align 8
  %50 = alloca %"class.rocksdb::InternalKey", align 8
  %51 = alloca %"class.rocksdb::Slice", align 8
  %52 = alloca %"class.rocksdb::InternalKey", align 8
  %53 = alloca %"class.rocksdb::Slice", align 8
  %54 = alloca %"class.rocksdb::Slice", align 8
  %55 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %56 = alloca %"class.rocksdb::Status", align 8
  %57 = alloca %"class.rocksdb::Slice", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.rocksdb::Slice", align 8
  %60 = alloca %"class.rocksdb::Slice", align 8
  %61 = alloca %"class.rocksdb::Slice", align 8
  %62 = alloca %"class.rocksdb::Slice", align 8
  %63 = alloca %"class.rocksdb::Slice", align 8
  %64 = alloca %"class.rocksdb::Slice", align 8
  %65 = alloca %"class.rocksdb::Slice", align 8
  %66 = alloca %"class.rocksdb::Slice", align 8
  %67 = alloca %"struct.rocksdb::SizeApproximationOptions", align 8
  %68 = alloca %"class.rocksdb::Slice", align 8
  %69 = alloca %"class.rocksdb::Slice", align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %71, i64 -392
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #24
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %75, ptr %37, align 8, !tbaa !400
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %76, align 8, !tbaa !16
  store i8 0, ptr %75, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %77, ptr %38, align 8, !tbaa !400
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %78, align 8, !tbaa !16
  store i8 0, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #24
  store ptr @.str, ptr %39, align 8, !tbaa !383
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %79, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #24
  store ptr @.str, ptr %40, align 8, !tbaa !383
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %80, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #24
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %81, ptr %41, align 8, !tbaa !400
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %82, align 8, !tbaa !16
  store i8 0, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = ptrtoint ptr %71 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 392
  br i1 %88, label %89, label %97

89:                                               ; preds = %12
  %.not128 = icmp eq ptr %3, null
  br i1 %.not128, label %106, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !495
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 72057594037927935, ptr %91, align 8, !tbaa !494
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 15, ptr %92, align 8, !tbaa !492
  store i64 0, ptr %76, align 8, !tbaa !16
  store i8 0, ptr %75, align 8, !tbaa !17
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %93 unwind label %95

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  %94 = load i64, ptr %76, align 8, !tbaa !16
  br label %.sink.split

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %868

97:                                               ; preds = %12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %.not127 = icmp eq i64 %99, 0
  br i1 %.not127, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %.sink.split

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %71, i64 -352
  %104 = getelementptr inbounds i8, ptr %71, i64 -344
  %105 = load i64, ptr %104, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %93, %102, %100
  %.sink530.in = phi ptr [ %101, %100 ], [ %103, %102 ], [ %37, %93 ]
  %.sink = phi i64 [ %99, %100 ], [ %105, %102 ], [ %94, %93 ]
  %.sink530 = load ptr, ptr %.sink530.in, align 8, !tbaa !11
  store ptr %.sink530, ptr %39, align 8, !tbaa !45
  store i64 %.sink, ptr %79, align 8, !tbaa !56
  br label %106

106:                                              ; preds = %.sink.split, %89
  %.0115.sroa.phi = phi ptr [ inttoptr (i64 8 to ptr), %89 ], [ %79, %.sink.split ]
  %.0115 = phi ptr [ null, %89 ], [ %39, %.sink.split ]
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !496
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !384
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %.not131 = icmp eq ptr %4, null
  br i1 %.not131, label %.thread, label %114

.thread:                                          ; preds = %112
  %113 = icmp ne ptr %.0115, null
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !495
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 72057594037927935, ptr %115, align 8, !tbaa !494
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 15, ptr %116, align 8, !tbaa !492
  store i64 0, ptr %78, align 8, !tbaa !16
  %117 = load ptr, ptr %38, align 8, !tbaa !11
  store i8 0, ptr %117, align 1, !tbaa !17
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %118 unwind label %121

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  %119 = load ptr, ptr %38, align 8, !tbaa !11
  %120 = load i64, ptr %78, align 8, !tbaa !16
  store ptr %119, ptr %40, align 8, !tbaa !45
  store i64 %120, ptr %80, align 8, !tbaa !56
  br label %271

121:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %286, %281, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %868

123:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  store ptr @.str, ptr %42, align 8, !tbaa !383
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %124, align 8, !tbaa !384
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 72057594037927935, ptr %125, align 8, !tbaa !494
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %126, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #24
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %42, i1 noundef zeroext false)
          to label %127 unwind label %146

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %129) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #24
  %130 = getelementptr inbounds i8, ptr %71, i64 -320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #24
  %131 = getelementptr inbounds i8, ptr %71, i64 -312
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %.not129 = icmp eq i64 %132, 0
  br i1 %.not129, label %.critedge, label %133

133:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %134 = load ptr, ptr %130, align 8, !tbaa !11
  %135 = add i64 %132, -8
  store ptr %134, ptr %44, align 8
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %74, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %141 unwind label %148

141:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #24
  br i1 %140, label %142, label %150

142:                                              ; preds = %141
  %143 = load i64, ptr %131, align 8, !tbaa !16
  br label %270

144:                                              ; preds = %264
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #24
  br label %.body

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #24
  br label %.body

.critedge:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #24
  br label %150

150:                                              ; preds = %.critedge, %141
  %.not.i = icmp eq i64 %108, 0
  br i1 %.not.i, label %264, label %151

151:                                              ; preds = %150
  %152 = icmp ult i64 %108, 10
  br i1 %152, label %153, label %199

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr @_ZZN7rocksdb12_GLOBAL__N_114SetMaxSeqAndTsERNS_11InternalKeyERKNS_5SliceEmE6kTsMax, ptr %30, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %108, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %155, ptr %32, align 8, !tbaa !400
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %156, align 8, !tbaa !16
  store i8 0, ptr %155, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull readonly align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !495
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 72057594037927935, ptr %157, align 8, !tbaa !494
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 15, ptr %158, align 8, !tbaa !492
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(25) %31, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i unwind label %159

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  %161 = load ptr, ptr %32, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %155
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %159
  %163 = load i64, ptr %156, align 8, !tbaa !16
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %159
  %165 = load i64, ptr %155, align 8, !tbaa !17
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #23
  br label %.body

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i: ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %167 = load ptr, ptr %38, align 8, !tbaa !11
  %168 = icmp eq ptr %167, %77
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i
  %169 = load i64, ptr %78, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %32, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %155
  br i1 %172, label %175, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i
  %173 = load ptr, ptr %32, align 8, !tbaa !11
  %174 = icmp eq ptr %173, %155
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %176 = phi ptr [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %177 = load i64, ptr %156, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  switch i64 %177, label %181 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %179
  ]

179:                                              ; preds = %175
  %180 = load i8, ptr %176, align 1, !tbaa !17
  store i8 %180, ptr %167, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

181:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %176, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %181, %179, %175
  %182 = load i64, ptr %156, align 8, !tbaa !16
  store i64 %182, ptr %78, align 8, !tbaa !16
  %183 = load ptr, ptr %38, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !17
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !11
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %171, ptr %38, align 8, !tbaa !11
  %185 = load i64, ptr %156, align 8, !tbaa !16
  store i64 %185, ptr %78, align 8, !tbaa !16
  %186 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %186, ptr %77, align 8, !tbaa !17
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %187 = load i64, ptr %77, align 8, !tbaa !17
  store ptr %173, ptr %38, align 8, !tbaa !11
  %188 = load i64, ptr %156, align 8, !tbaa !16
  store i64 %188, ptr %78, align 8, !tbaa !16
  %189 = load i64, ptr %155, align 8, !tbaa !17
  store i64 %189, ptr %77, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %167, ptr %32, align 8, !tbaa !11
  store i64 %187, ptr %155, align 8, !tbaa !17
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %155, ptr %32, align 8, !tbaa !11
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i

_ZN7rocksdb11InternalKeyaSEOS0_.exit.i:           ; preds = %191, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %192 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %167, %190 ], [ %155, %191 ]
  store i64 0, ptr %156, align 8, !tbaa !16
  store i8 0, ptr %192, align 1, !tbaa !17
  %193 = load ptr, ptr %32, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %155
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i
  %195 = load i64, ptr %156, align 8, !tbaa !16
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i
  %197 = load i64, ptr %155, align 8, !tbaa !17
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br label %268

199:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %200, ptr %34, align 8, !tbaa !400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %108, i8 noundef signext -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %199
  %201 = load ptr, ptr %34, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr %201, ptr %28, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %205, ptr %33, align 8, !tbaa !400
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %206, align 8, !tbaa !16
  store i8 0, ptr %205, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !495
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 72057594037927935, ptr %207, align 8, !tbaa !494
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 15, ptr %208, align 8, !tbaa !492
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %217 unwind label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %211 = load ptr, ptr %33, align 8, !tbaa !11
  %212 = icmp eq ptr %211, %205
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i: ; preds = %209
  %213 = load i64, ptr %206, align 8, !tbaa !16
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i: ; preds = %209
  %215 = load i64, ptr %205, align 8, !tbaa !17
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #23
  br label %.body.i

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %218 = load ptr, ptr %38, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %77
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %217
  %220 = load i64, ptr %78, align 8, !tbaa !16
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %33, align 8, !tbaa !11
  %223 = icmp eq ptr %222, %205
  br i1 %223, label %226, label %.thread.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i21.i: ; preds = %217
  %224 = load ptr, ptr %33, align 8, !tbaa !11
  %225 = icmp eq ptr %224, %205
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i22.i

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %227 = phi ptr [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i21.i ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  %228 = load i64, ptr %206, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i
    i64 1, label %230
  ]

230:                                              ; preds = %226
  %231 = load i8, ptr %227, align 1, !tbaa !17
  store i8 %231, ptr %218, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i

232:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %227, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i: ; preds = %232, %230, %226
  %233 = load i64, ptr %206, align 8, !tbaa !16
  store i64 %233, ptr %78, align 8, !tbaa !16
  %234 = load ptr, ptr %38, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !17
  %.pre.i.i26.i = load ptr, ptr %33, align 8, !tbaa !11
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i

.thread.i.i28.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  store ptr %222, ptr %38, align 8, !tbaa !11
  %236 = load i64, ptr %206, align 8, !tbaa !16
  store i64 %236, ptr %78, align 8, !tbaa !16
  %237 = load i64, ptr %205, align 8, !tbaa !17
  store i64 %237, ptr %77, align 8, !tbaa !17
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i21.i
  %238 = load i64, ptr %77, align 8, !tbaa !17
  store ptr %224, ptr %38, align 8, !tbaa !11
  %239 = load i64, ptr %206, align 8, !tbaa !16
  store i64 %239, ptr %78, align 8, !tbaa !16
  %240 = load i64, ptr %205, align 8, !tbaa !17
  store i64 %240, ptr %77, align 8, !tbaa !17
  %.not.i.i23.i = icmp eq ptr %218, null
  br i1 %.not.i.i23.i, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i22.i
  store ptr %218, ptr %33, align 8, !tbaa !11
  store i64 %238, ptr %205, align 8, !tbaa !17
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i22.i, %.thread.i.i28.i
  store ptr %205, ptr %33, align 8, !tbaa !11
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i

_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i:         ; preds = %242, %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i
  %243 = phi ptr [ %.pre.i.i26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i ], [ %218, %241 ], [ %205, %242 ]
  store i64 0, ptr %206, align 8, !tbaa !16
  store i8 0, ptr %243, align 1, !tbaa !17
  %244 = load ptr, ptr %33, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %205
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i
  %246 = load i64, ptr %206, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i: ; preds = %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i
  %248 = load i64, ptr %205, align 8, !tbaa !17
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit33.i

_ZN7rocksdb11InternalKeyD2Ev.exit33.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i
  %250 = load ptr, ptr %34, align 8, !tbaa !11
  %251 = icmp eq ptr %250, %200
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit33.i
  %252 = load i64, ptr %202, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit33.i
  %254 = load i64, ptr %200, align 8, !tbaa !17
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %268

256:                                              ; preds = %199
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i
  %258 = load ptr, ptr %34, align 8, !tbaa !11
  %259 = icmp eq ptr %258, %200
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %.body.i
  %260 = load i64, ptr %202, align 8, !tbaa !16
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %.body.i
  %262 = load i64, ptr %200, align 8, !tbaa !17
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %256
  %.pn.i = phi { ptr, i32 } [ %257, %256 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %.body

264:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull readonly align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !495
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 72057594037927935, ptr %265, align 8, !tbaa !494
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 15, ptr %266, align 8, !tbaa !492
  store i64 0, ptr %78, align 8, !tbaa !16
  %267 = load ptr, ptr %38, align 8, !tbaa !11
  store i8 0, ptr %267, align 1, !tbaa !17
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %268

268:                                              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc
  %269 = load i64, ptr %78, align 8, !tbaa !16
  br label %270

270:                                              ; preds = %268, %142
  %storemerge426.in = phi ptr [ %130, %142 ], [ %38, %268 ]
  %storemerge = phi i64 [ %143, %142 ], [ %269, %268 ]
  %storemerge426 = load ptr, ptr %storemerge426.in, align 8, !tbaa !11
  store ptr %storemerge426, ptr %40, align 8, !tbaa !45
  store i64 %storemerge, ptr %80, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br label %271

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %144, %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br label %868

271:                                              ; preds = %118, %270
  %272 = phi i64 [ %120, %118 ], [ %storemerge, %270 ]
  %273 = phi ptr [ %119, %118 ], [ %storemerge426, %270 ]
  %.not427 = icmp eq ptr %.0115, null
  br i1 %.not427, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #24
  %275 = load ptr, ptr %.0115, align 8, !tbaa !383
  %276 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  %277 = add i64 %276, -8
  store ptr %275, ptr %25, align 8
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #24
  %279 = add i64 %272, -8
  store ptr %273, ptr %26, align 8
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %279, ptr %280, align 8
  %.not.i.i.i178 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i178, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %281

281:                                              ; preds = %274
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %121

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %281, %274
  %282 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %283 = load i8, ptr %282, align 1, !tbaa !385
  %284 = icmp ugt i8 %283, 1
  br i1 %284, label %285, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

285:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %286

286:                                              ; preds = %285
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i unwind label %121

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %286, %285
  %287 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %288 = load i64, ptr %287, align 8, !tbaa !387
  %289 = add i64 %288, 1
  store i64 %289, ptr %287, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %290 = load ptr, ptr %73, align 8, !tbaa !389
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i32 %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc181 unwind label %121

.noexc181:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

297:                                              ; preds = %.noexc181
  %298 = load ptr, ptr %.0115, align 8, !tbaa !383
  %299 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 -8
  %.0.copyload.i.i = load i64, ptr %301, align 1
  %302 = load ptr, ptr %40, align 8, !tbaa !383
  %303 = load i64, ptr %80, align 8, !tbaa !384
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %.0.copyload.i18.i = load i64, ptr %305, align 1
  %306 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %306, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %307

307:                                              ; preds = %297
  %308 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %308 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %307, %.noexc181
  %.0.i = phi i32 [ %295, %.noexc181 ], [ %spec.select.i, %307 ]
  %309 = icmp sgt i32 %.0.i, 0
  br i1 %309, label %310, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

310:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %311, align 8, !tbaa !158, !alias.scope !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !505
  br label %849

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %297, %.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %271
  %312 = phi i1 [ false, %.thread ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ true, %271 ], [ true, %297 ]
  %313 = phi i1 [ %113, %.thread ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ false, %271 ], [ true, %297 ]
  %.0116410 = phi ptr [ null, %.thread ], [ %40, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %40, %271 ], [ %40, %297 ]
  %.0116.sroa.phi376409 = phi ptr [ inttoptr (i64 8 to ptr), %.thread ], [ %80, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %80, %271 ], [ %80, %297 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #24
  invoke void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.394") align 8 %45, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %.0115, ptr noundef %.0116410)
          to label %314 unwind label %440

314:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #24
  store ptr @.str, ptr %46, align 8, !tbaa !383
  %315 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %315, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %47) #24
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168) %47, i8 noundef zeroext 1)
          to label %316 unwind label %442

316:                                              ; preds = %314
  %317 = load ptr, ptr %45, align 8, !tbaa !508
  %318 = load ptr, ptr %317, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(200) %317)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %328 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %331 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i191 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %343 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i198 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %344 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %345 = icmp eq i64 %108, 0
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %378 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %381 = getelementptr inbounds i8, ptr %71, i64 -224
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %383

383:                                              ; preds = %.preheader, %796
  %.0121 = phi i1 [ %.1122, %796 ], [ false, %.preheader ]
  %384 = load ptr, ptr %45, align 8, !tbaa !508
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(200) %384)
          to label %389 unwind label %.loopexit

389:                                              ; preds = %383
  br i1 %388, label %390, label %822

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %48) #24
  %391 = load ptr, ptr %45, align 8, !tbaa !508
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load ptr, ptr %392, align 8, !tbaa !513, !noalias !510
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !389, !noalias !510
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load i64, ptr %396, align 8, !tbaa !496, !noalias !510
  %.not.i182 = icmp eq i64 %397, 0
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 136
  %399 = load ptr, ptr %398, align 8, !tbaa !526, !noalias !510
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %399, align 8, !tbaa !45, !noalias !510
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !tbaa !56, !noalias !510
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %400, align 8, !tbaa !45, !noalias !510
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %399, i64 24
  %.sroa.2.0.copyload.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !tbaa !56, !noalias !510
  %401 = getelementptr inbounds nuw i8, ptr %391, i64 144
  %402 = load ptr, ptr %401, align 8, !tbaa !527, !noalias !510
  %403 = load i64, ptr %402, align 8, !tbaa !56, !noalias !510
  br i1 %.not.i182, label %415, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i

_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i: ; preds = %390
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 104
  %405 = load ptr, ptr %404, align 8, !tbaa !528, !noalias !510
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !529, !noalias !510
  %408 = ptrtoint ptr %402 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !530, !noalias !510
  %414 = getelementptr inbounds %"class.rocksdb::Slice", ptr %413, i64 %411
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %414, align 8, !tbaa !45, !noalias !510
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.sroa.2.0.copyload.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i13.i, align 8, !tbaa !56, !noalias !510
  store ptr %.sroa.0.0.copyload.i12.i, ptr %24, align 8, !noalias !510
  store i64 %.sroa.2.0.copyload.i14.i, ptr %321, align 8, !noalias !510
  invoke void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %48, ptr %.sroa.0.0.copyload.i17.i, i64 %.sroa.2.0.copyload.i19.i, ptr %.sroa.0.0.copyload.i22.i, i64 %.sroa.2.0.copyload.i24.i, i64 noundef %403, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %24)
          to label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge unwind label %444

_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge: ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i
  %.pre = load i64, ptr %323, align 8, !tbaa !531, !noalias !533
  br label %416

415:                                              ; preds = %390
  store ptr %.sroa.0.0.copyload.i17.i, ptr %48, align 8, !tbaa !45, !alias.scope !510
  store i64 %.sroa.2.0.copyload.i19.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !56, !alias.scope !510
  store ptr %.sroa.0.0.copyload.i22.i, ptr %322, align 8, !tbaa !45, !alias.scope !510
  store i64 %.sroa.2.0.copyload.i24.i, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !tbaa !56, !alias.scope !510
  store i64 %403, ptr %323, align 8, !tbaa !531, !alias.scope !510
  store ptr @.str, ptr %324, align 8, !tbaa !383, !alias.scope !510
  store i64 0, ptr %325, align 8, !tbaa !384, !alias.scope !510
  store ptr %327, ptr %326, align 8, !tbaa !400, !alias.scope !510
  store i64 0, ptr %328, align 8, !tbaa !16, !alias.scope !510
  store i8 0, ptr %327, align 8, !tbaa !17, !alias.scope !510
  store ptr %330, ptr %329, align 8, !tbaa !400, !alias.scope !510
  store i64 0, ptr %331, align 8, !tbaa !16, !alias.scope !510
  store i8 0, ptr %330, align 8, !tbaa !17, !alias.scope !510
  br label %416

416:                                              ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge, %415
  %417 = phi i64 [ %.pre, %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge ], [ %403, %415 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24, !noalias !533
  store ptr %332, ptr %23, align 8, !tbaa !400, !noalias !533
  store i64 0, ptr %333, align 8, !tbaa !16, !noalias !533
  store i8 0, ptr %332, align 8, !tbaa !17, !noalias !533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24, !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(120) %48, i64 16, i1 false), !tbaa.struct !495, !noalias !533
  store i64 %417, ptr %334, align 8, !tbaa !494, !noalias !533
  store i8 15, ptr %335, align 8, !tbaa !492, !noalias !533
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i unwind label %418, !noalias !533

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24, !noalias !533
  %420 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !533
  %421 = icmp eq ptr %420, %332
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185: ; preds = %418
  %422 = load i64, ptr %333, align 8, !tbaa !16, !noalias !533
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %.body187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %418
  %424 = load i64, ptr %332, align 8, !tbaa !17, !noalias !533
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #23, !noalias !533
  br label %.body187

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i: ; preds = %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24, !noalias !533
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  store ptr %336, ptr %49, align 8, !tbaa !400, !alias.scope !539
  %426 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !539
  %427 = icmp eq ptr %426, %332
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

428:                                              ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i
  %429 = load i64, ptr %333, align 8, !tbaa !16, !noalias !539
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  %431 = add nuw nsw i64 %429, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %431, i1 false)
  br label %433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i
  store ptr %426, ptr %49, align 8, !tbaa !11, !alias.scope !539
  %432 = load i64, ptr %332, align 8, !tbaa !17, !noalias !539
  store i64 %432, ptr %336, align 8, !tbaa !17, !alias.scope !539
  %.pre.i.i = load i64, ptr %333, align 8, !tbaa !16, !noalias !539
  br label %433

433:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %428
  %434 = phi ptr [ %336, %428 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %435 = phi i64 [ %429, %428 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  store i64 %435, ptr %337, align 8, !tbaa !16, !alias.scope !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24, !noalias !533
  %436 = load i64, ptr %323, align 8, !tbaa !531
  %437 = load i64, ptr %9, align 8, !tbaa !540
  %438 = icmp uge i64 %436, %437
  %439 = load i64, ptr %339, align 8
  %.not132 = icmp ult i64 %436, %439
  %or.cond162 = select i1 %438, i1 %.not132, i1 false
  br i1 %or.cond162, label %446, label %777

440:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332

442:                                              ; preds = %314
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit329

.loopexit:                                        ; preds = %383, %796
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %836

.loopexit.split-lp:                               ; preds = %316
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %836

444:                                              ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %821

446:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::InternalKey") align 8 %50, ptr noundef nonnull align 8 dereferenceable(120) %48)
          to label %447 unwind label %480

447:                                              ; preds = %446
  %.not = xor i1 %.0121, true
  %or.cond3 = and i1 %313, %.not
  br i1 %or.cond3, label %448, label %.critedge5

448:                                              ; preds = %447
  %449 = load ptr, ptr %50, align 8, !tbaa !11
  %450 = load i64, ptr %340, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  %451 = add i64 %450, -8
  store ptr %449, ptr %20, align 8
  store i64 %451, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  %452 = load ptr, ptr %.0115, align 8, !tbaa !383
  %453 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  %454 = add i64 %453, -8
  store ptr %452, ptr %21, align 8
  store i64 %454, ptr %342, align 8
  br i1 %.not.i.i.i191, label %_ZTWN7rocksdb10perf_levelE.exit.i.i192, label %455

455:                                              ; preds = %448
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i192 unwind label %482

_ZTWN7rocksdb10perf_levelE.exit.i.i192:           ; preds = %455, %448
  %456 = load i8, ptr %343, align 1, !tbaa !385
  %457 = icmp ugt i8 %456, 1
  br i1 %457, label %458, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193

458:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i192
  br i1 %.not.i3.i.i198, label %_ZTWN7rocksdb12perf_contextE.exit.i.i199, label %459

459:                                              ; preds = %458
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i199 unwind label %482

_ZTWN7rocksdb12perf_contextE.exit.i.i199:         ; preds = %459, %458
  %460 = load i64, ptr %344, align 8, !tbaa !387
  %461 = add i64 %460, 1
  store i64 %461, ptr %344, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i199, %_ZTWN7rocksdb10perf_levelE.exit.i.i192
  %462 = load ptr, ptr %73, align 8, !tbaa !389
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef i32 %466(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc202 unwind label %482

.noexc202:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203

469:                                              ; preds = %.noexc202
  %470 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  %471 = getelementptr inbounds i8, ptr %470, i64 -8
  %.0.copyload.i.i195 = load i64, ptr %471, align 1
  %472 = load ptr, ptr %.0115, align 8, !tbaa !383
  %473 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 %473
  %475 = getelementptr inbounds i8, ptr %474, i64 -8
  %.0.copyload.i18.i196 = load i64, ptr %475, align 1
  %476 = icmp ugt i64 %.0.copyload.i.i195, %.0.copyload.i18.i196
  br i1 %476, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread, label %477

477:                                              ; preds = %469
  %478 = icmp ult i64 %.0.copyload.i.i195, %.0.copyload.i18.i196
  %spec.select.i197 = zext i1 %478 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203: ; preds = %477, %.noexc202
  %.0.i194 = phi i32 [ %467, %.noexc202 ], [ %spec.select.i197, %477 ]
  %479 = icmp slt i32 %.0.i194, 1
  br i1 %479, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread, label %.critedge5

480:                                              ; preds = %446
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit321

482:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193, %459, %455
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %808

.critedge5:                                       ; preds = %447, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203
  %484 = load i64, ptr %323, align 8, !tbaa !531
  %.not133 = icmp ugt i64 %484, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #24
  br i1 %.not133, label %.thread413, label %485

485:                                              ; preds = %.critedge5
  br i1 %345, label %497, label %486

486:                                              ; preds = %485
  %487 = load i64, ptr %346, align 8, !tbaa !16
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %.thread413, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %490, ptr %51, align 8, !tbaa !383
  store i64 %487, ptr %347, align 8, !tbaa !384
  %491 = load ptr, ptr %74, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 224
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef i32 %493(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %495 unwind label %504

495:                                              ; preds = %489
  %496 = icmp slt i32 %494, 0
  br label %497

.thread413:                                       ; preds = %.critedge5, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #24
  br label %506

497:                                              ; preds = %485, %495
  %498 = phi i1 [ true, %485 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #24
  %brmerge.demorgan = and i1 %6, %498
  br i1 %brmerge.demorgan, label %499, label %506

499:                                              ; preds = %497
  %500 = load i64, ptr %348, align 8, !tbaa !542
  %501 = add nsw i64 %500, 1
  store i64 %501, ptr %348, align 8, !tbaa !542
  %502 = load i64, ptr %349, align 8, !tbaa !543
  %503 = add nsw i64 %502, 1
  store i64 %503, ptr %349, align 8, !tbaa !543
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread

504:                                              ; preds = %489
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #24
  br label %808

506:                                              ; preds = %.thread413, %497
  %507 = phi i1 [ false, %.thread413 ], [ %498, %497 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #24
  store ptr %350, ptr %52, align 8, !tbaa !400
  %508 = load ptr, ptr %49, align 8, !tbaa !11
  %509 = load i64, ptr %337, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i64 %509, ptr %19, align 8, !tbaa !56
  %510 = icmp ugt i64 %509, 15
  br i1 %510, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %506
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc204 unwind label %558

.noexc204:                                        ; preds = %.noexc.i.i
  store ptr %511, ptr %52, align 8, !tbaa !11
  %512 = load i64, ptr %19, align 8, !tbaa !56
  store i64 %512, ptr %350, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc204, %506
  %513 = phi ptr [ %511, %.noexc204 ], [ %350, %506 ]
  switch i64 %509, label %516 [
    i64 1, label %514
    i64 0, label %517
  ]

514:                                              ; preds = %._crit_edge.i.i.i
  %515 = load i8, ptr %508, align 1, !tbaa !17
  store i8 %515, ptr %513, align 1, !tbaa !17
  br label %517

516:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %508, i64 %509, i1 false)
  br label %517

517:                                              ; preds = %516, %514, %._crit_edge.i.i.i
  %518 = load i64, ptr %19, align 8, !tbaa !56
  store i64 %518, ptr %351, align 8, !tbaa !16
  %519 = load ptr, ptr %52, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  store i8 0, ptr %520, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #24
  br i1 %313, label %521, label %.critedge7

521:                                              ; preds = %517
  %522 = load ptr, ptr %52, align 8, !tbaa !11
  %523 = load i64, ptr %351, align 8, !tbaa !16
  %524 = add i64 %523, -8
  store ptr %522, ptr %53, align 8
  store i64 %524, ptr %352, align 8
  %525 = load ptr, ptr %.0115, align 8, !tbaa !383
  %526 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  %527 = add i64 %526, -8
  store ptr %525, ptr %54, align 8
  store i64 %527, ptr %353, align 8
  %528 = load ptr, ptr %74, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 232
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef i32 %530(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %560

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %521
  %532 = icmp slt i32 %531, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  br i1 %532, label %533, label %575

533:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  store ptr @.str, ptr %55, align 8, !tbaa !383
  store i64 0, ptr %354, align 8, !tbaa !384
  store i64 72057594037927935, ptr %355, align 8, !tbaa !494
  store i8 0, ptr %356, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #24
  %534 = load ptr, ptr %52, align 8, !tbaa !11
  %535 = load i64, ptr %351, align 8, !tbaa !16
  store ptr %534, ptr %57, align 8
  store i64 %535, ptr %357, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %55, i1 noundef zeroext false)
          to label %536 unwind label %562

536:                                              ; preds = %533
  %537 = load ptr, ptr %358, align 8, !tbaa !45
  %.not.i.i212 = icmp eq ptr %537, null
  br i1 %.not.i.i212, label %538, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %537) #23
  br label %538

538:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213, %536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #24
  %539 = load i64, ptr %107, align 8, !tbaa !496
  %540 = load ptr, ptr %55, align 8, !tbaa !383
  %541 = load i64, ptr %354, align 8, !tbaa !384
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  %543 = sub i64 0, %539
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  store ptr %544, ptr %59, align 8
  store i64 %539, ptr %359, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext false)
          to label %545 unwind label %564

545:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #24
  %546 = load ptr, ptr %.0115, align 8, !tbaa !383
  %547 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  %548 = add i64 %547, -8
  store ptr %546, ptr %55, align 8, !tbaa !45
  store i64 %548, ptr %354, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #24
  %549 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %549, ptr %60, align 8, !tbaa !383
  %550 = load i64, ptr %361, align 8, !tbaa !16
  store i64 %550, ptr %360, align 8, !tbaa !384
  store i64 0, ptr %351, align 8, !tbaa !16
  %551 = load ptr, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %551, align 1, !tbaa !17
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN7rocksdb11InternalKey7SetFromERKNS_17ParsedInternalKeyERKNS_5SliceE.exit unwind label %566

_ZN7rocksdb11InternalKey7SetFromERKNS_17ParsedInternalKeyERKNS_5SliceE.exit: ; preds = %545
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #24
  %552 = load ptr, ptr %58, align 8, !tbaa !11
  %553 = icmp eq ptr %552, %362
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb11InternalKey7SetFromERKNS_17ParsedInternalKeyERKNS_5SliceE.exit
  %554 = load i64, ptr %361, align 8, !tbaa !16
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKey7SetFromERKNS_17ParsedInternalKeyERKNS_5SliceE.exit
  %556 = load i64, ptr %362, align 8, !tbaa !17
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %575

558:                                              ; preds = %.noexc.i.i
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit317

560:                                              ; preds = %521
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  br label %801

562:                                              ; preds = %533
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #24
  br label %574

564:                                              ; preds = %538
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

566:                                              ; preds = %545
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #24
  %568 = load ptr, ptr %58, align 8, !tbaa !11
  %569 = icmp eq ptr %568, %362
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %566
  %570 = load i64, ptr %361, align 8, !tbaa !16
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %566
  %572 = load i64, ptr %362, align 8, !tbaa !17
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %564
  %.pn136.pn = phi { ptr, i32 } [ %565, %564 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  br label %574

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %562
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %801

.critedge7:                                       ; preds = %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  br label %575

575:                                              ; preds = %.critedge7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  br i1 %312, label %576, label %.critedge9

576:                                              ; preds = %575
  %577 = load ptr, ptr %52, align 8, !tbaa !11
  %578 = load i64, ptr %351, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  %579 = load ptr, ptr %.0116410, align 8, !tbaa !383
  %580 = load i64, ptr %.0116.sroa.phi376409, align 8, !tbaa !384
  %581 = add i64 %580, -8
  store ptr %579, ptr %17, align 8
  store i64 %581, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  %582 = add i64 %578, -8
  store ptr %577, ptr %18, align 8
  store i64 %582, ptr %364, align 8
  br i1 %.not.i.i.i191, label %_ZTWN7rocksdb10perf_levelE.exit.i.i226, label %583

583:                                              ; preds = %576
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i226 unwind label %606

_ZTWN7rocksdb10perf_levelE.exit.i.i226:           ; preds = %583, %576
  %584 = load i8, ptr %343, align 1, !tbaa !385
  %585 = icmp ugt i8 %584, 1
  br i1 %585, label %586, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227

586:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i226
  br i1 %.not.i3.i.i198, label %_ZTWN7rocksdb12perf_contextE.exit.i.i233, label %587

587:                                              ; preds = %586
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i233 unwind label %606

_ZTWN7rocksdb12perf_contextE.exit.i.i233:         ; preds = %587, %586
  %588 = load i64, ptr %344, align 8, !tbaa !387
  %589 = add i64 %588, 1
  store i64 %589, ptr %344, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i233, %_ZTWN7rocksdb10perf_levelE.exit.i.i226
  %590 = load ptr, ptr %73, align 8, !tbaa !389
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef i32 %594(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc236 unwind label %606

.noexc236:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237

597:                                              ; preds = %.noexc236
  %598 = load ptr, ptr %.0116410, align 8, !tbaa !383
  %599 = load i64, ptr %.0116.sroa.phi376409, align 8, !tbaa !384
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 %599
  %601 = getelementptr inbounds i8, ptr %600, i64 -8
  %.0.copyload.i.i229 = load i64, ptr %601, align 1
  %602 = getelementptr inbounds nuw i8, ptr %577, i64 %578
  %603 = getelementptr inbounds i8, ptr %602, i64 -8
  %.0.copyload.i18.i230 = load i64, ptr %603, align 1
  %604 = icmp ugt i64 %.0.copyload.i.i229, %.0.copyload.i18.i230
  br i1 %604, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread, label %.critedge9

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237: ; preds = %.noexc236
  %605 = icmp slt i32 %595, 0
  br i1 %605, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread, label %.critedge9

606:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227, %587, %583
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %801

.critedge9:                                       ; preds = %597, %575, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237
  br i1 %313, label %608, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

608:                                              ; preds = %.critedge9
  %609 = load ptr, ptr %52, align 8, !tbaa !11
  %610 = load i64, ptr %351, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  %611 = add i64 %610, -8
  store ptr %609, ptr %15, align 8
  store i64 %611, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %612 = load ptr, ptr %.0115, align 8, !tbaa !383
  %613 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  %614 = add i64 %613, -8
  store ptr %612, ptr %16, align 8
  store i64 %614, ptr %366, align 8
  br i1 %.not.i.i.i191, label %_ZTWN7rocksdb10perf_levelE.exit.i.i241, label %615

615:                                              ; preds = %608
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i241 unwind label %642

_ZTWN7rocksdb10perf_levelE.exit.i.i241:           ; preds = %615, %608
  %616 = load i8, ptr %343, align 1, !tbaa !385
  %617 = icmp ugt i8 %616, 1
  br i1 %617, label %618, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242

618:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i241
  br i1 %.not.i3.i.i198, label %_ZTWN7rocksdb12perf_contextE.exit.i.i248, label %619

619:                                              ; preds = %618
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i248 unwind label %642

_ZTWN7rocksdb12perf_contextE.exit.i.i248:         ; preds = %619, %618
  %620 = load i64, ptr %344, align 8, !tbaa !387
  %621 = add i64 %620, 1
  store i64 %621, ptr %344, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i248, %_ZTWN7rocksdb10perf_levelE.exit.i.i241
  %622 = load ptr, ptr %73, align 8, !tbaa !389
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !22
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef i32 %626(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc251 unwind label %642

.noexc251:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252

629:                                              ; preds = %.noexc251
  %630 = getelementptr inbounds nuw i8, ptr %609, i64 %610
  %631 = getelementptr inbounds i8, ptr %630, i64 -8
  %.0.copyload.i.i244 = load i64, ptr %631, align 1
  %632 = load ptr, ptr %.0115, align 8, !tbaa !383
  %633 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 %633
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  %.0.copyload.i18.i245 = load i64, ptr %635, align 1
  %636 = icmp ugt i64 %.0.copyload.i.i244, %.0.copyload.i18.i245
  br i1 %636, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252: ; preds = %.noexc251
  %637 = icmp slt i32 %627, 0
  br i1 %637, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252
  %.pre525 = load ptr, ptr %.0115, align 8, !tbaa !383
  %.pre526 = load i64, ptr %.0115.sroa.phi, align 8, !tbaa !384
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge, %629
  %638 = phi i64 [ %.pre526, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge ], [ %633, %629 ]
  %639 = phi ptr [ %.pre525, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge ], [ %632, %629 ]
  %640 = load i64, ptr %351, align 8, !tbaa !16
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %640, ptr noundef %639, i64 noundef %638)
          to label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit unwind label %644

642:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242, %619, %615
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %801

644:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread, %706
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %801

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit: ; preds = %629, %.critedge9, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252
  br i1 %312, label %646, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270

646:                                              ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  %647 = load ptr, ptr %50, align 8, !tbaa !11
  %648 = load i64, ptr %340, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  %649 = load ptr, ptr %.0116410, align 8, !tbaa !383
  %650 = load i64, ptr %.0116.sroa.phi376409, align 8, !tbaa !384
  %651 = add i64 %650, -8
  store ptr %649, ptr %13, align 8
  store i64 %651, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  %652 = add i64 %648, -8
  store ptr %647, ptr %14, align 8
  store i64 %652, ptr %368, align 8
  br i1 %.not.i.i.i191, label %_ZTWN7rocksdb10perf_levelE.exit.i.i257, label %653

653:                                              ; preds = %646
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i257 unwind label %680

_ZTWN7rocksdb10perf_levelE.exit.i.i257:           ; preds = %653, %646
  %654 = load i8, ptr %343, align 1, !tbaa !385
  %655 = icmp ugt i8 %654, 1
  br i1 %655, label %656, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258

656:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i257
  br i1 %.not.i3.i.i198, label %_ZTWN7rocksdb12perf_contextE.exit.i.i264, label %657

657:                                              ; preds = %656
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i264 unwind label %680

_ZTWN7rocksdb12perf_contextE.exit.i.i264:         ; preds = %657, %656
  %658 = load i64, ptr %344, align 8, !tbaa !387
  %659 = add i64 %658, 1
  store i64 %659, ptr %344, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i264, %_ZTWN7rocksdb10perf_levelE.exit.i.i257
  %660 = load ptr, ptr %73, align 8, !tbaa !389
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !22
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = invoke noundef i32 %664(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc267 unwind label %680

.noexc267:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268

667:                                              ; preds = %.noexc267
  %668 = load ptr, ptr %.0116410, align 8, !tbaa !383
  %669 = load i64, ptr %.0116.sroa.phi376409, align 8, !tbaa !384
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 %669
  %671 = getelementptr inbounds i8, ptr %670, i64 -8
  %.0.copyload.i.i260 = load i64, ptr %671, align 1
  %672 = getelementptr inbounds nuw i8, ptr %647, i64 %648
  %673 = getelementptr inbounds i8, ptr %672, i64 -8
  %.0.copyload.i18.i261 = load i64, ptr %673, align 1
  %674 = icmp ugt i64 %.0.copyload.i.i260, %.0.copyload.i18.i261
  br i1 %674, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268: ; preds = %.noexc267
  %675 = icmp slt i32 %665, 0
  br i1 %675, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268
  %.pre527 = load ptr, ptr %.0116410, align 8, !tbaa !383
  %.pre528 = load i64, ptr %.0116.sroa.phi376409, align 8, !tbaa !384
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge, %667
  %676 = phi i64 [ %.pre528, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge ], [ %669, %667 ]
  %677 = phi ptr [ %.pre527, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge ], [ %668, %667 ]
  %678 = load i64, ptr %340, align 8, !tbaa !16
  %679 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %678, ptr noundef %677, i64 noundef %676)
          to label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270 unwind label %644

680:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258, %657, %653
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %801

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270: ; preds = %667, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #24
  br i1 %507, label %682, label %.critedge15

682:                                              ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270
  %683 = load ptr, ptr %1, align 8, !tbaa !197
  %684 = load ptr, ptr %52, align 8, !tbaa !11
  %685 = load i64, ptr %351, align 8, !tbaa !16
  %686 = add i64 %685, -8
  store ptr %684, ptr %61, align 8
  store i64 %686, ptr %369, align 8
  %687 = load ptr, ptr %50, align 8, !tbaa !11
  %688 = load i64, ptr %340, align 8, !tbaa !16
  %689 = add i64 %688, -8
  store ptr %687, ptr %62, align 8
  store i64 %689, ptr %370, align 8
  %690 = invoke noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4916) %683, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %371)
          to label %691 unwind label %697

691:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #24
  br i1 %690, label %692, label %699

692:                                              ; preds = %691
  %693 = load i64, ptr %348, align 8, !tbaa !542
  %694 = add nsw i64 %693, 1
  store i64 %694, ptr %348, align 8, !tbaa !542
  %695 = load i64, ptr %349, align 8, !tbaa !543
  %696 = add nsw i64 %695, 1
  store i64 %696, ptr %349, align 8, !tbaa !543
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread

697:                                              ; preds = %682
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #24
  br label %801

.critedge15:                                      ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #24
  br label %699

699:                                              ; preds = %691, %.critedge15
  %700 = load ptr, ptr %372, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #24
  %701 = load ptr, ptr %49, align 8, !tbaa !11
  %702 = load i64, ptr %337, align 8, !tbaa !16
  store ptr %701, ptr %63, align 8
  store i64 %702, ptr %373, align 8
  %703 = load ptr, ptr %700, align 8, !tbaa !22
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %338)
          to label %706 unwind label %756

706:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #24
  %707 = load i64, ptr %323, align 8, !tbaa !531
  invoke void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %72, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %707, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %708 unwind label %644

708:                                              ; preds = %706
  br i1 %6, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread, label %709

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #24
  %710 = load i64, ptr %315, align 8, !tbaa !384
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %.critedge166, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %45, align 8, !tbaa !508
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 136
  %715 = load ptr, ptr %714, align 8, !tbaa !526
  %.sroa.0.0.copyload.i = load ptr, ptr %715, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %715, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i, ptr %64, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %374, align 8
  %716 = load ptr, ptr %74, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 232
  %718 = load ptr, ptr %717, align 8
  %719 = invoke noundef i32 %718(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280 unwind label %758

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280: ; preds = %712
  %720 = icmp slt i32 %719, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #24
  %721 = load ptr, ptr %45, align 8, !tbaa !508
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 136
  %723 = load ptr, ptr %722, align 8, !tbaa !526
  %.sroa.0.0.copyload.i281 = load ptr, ptr %723, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i282 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.sroa.2.0.copyload.i283 = load i64, ptr %.sroa.2.0..sroa_idx.i282, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i281, ptr %46, align 8, !tbaa !45
  store i64 %.sroa.2.0.copyload.i283, ptr %315, align 8, !tbaa !56
  br i1 %720, label %727, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread

.critedge166:                                     ; preds = %709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #24
  %724 = load ptr, ptr %45, align 8, !tbaa !508
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 136
  %726 = load ptr, ptr %725, align 8, !tbaa !526
  %.sroa.0.0.copyload.i286 = load ptr, ptr %726, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %.sroa.2.0.copyload.i288 = load i64, ptr %.sroa.2.0..sroa_idx.i287, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i286, ptr %46, align 8, !tbaa !45
  store i64 %.sroa.2.0.copyload.i288, ptr %315, align 8, !tbaa !56
  br label %727

727:                                              ; preds = %.critedge166, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #24
  %728 = load ptr, ptr %52, align 8, !tbaa !11
  %729 = load i64, ptr %351, align 8, !tbaa !16
  %730 = add i64 %729, -8
  store ptr %728, ptr %65, align 8
  store i64 %730, ptr %375, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #24
  %731 = load ptr, ptr %50, align 8, !tbaa !11
  %732 = load i64, ptr %340, align 8, !tbaa !16
  %733 = add i64 %732, -8
  store ptr %731, ptr %66, align 8
  store i64 %733, ptr %376, align 8
  %734 = load ptr, ptr %74, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 232
  %736 = load ptr, ptr %735, align 8
  %737 = invoke noundef i32 %736(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296 unwind label %760

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296: ; preds = %727
  %738 = icmp slt i32 %737, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #24
  br i1 %738, label %739, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread

739:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #24
  store i8 0, ptr %67, align 8, !tbaa !544
  store i8 1, ptr %377, align 1, !tbaa !546
  store double 1.000000e-01, ptr %378, align 8, !tbaa !547
  %740 = load ptr, ptr %1, align 8, !tbaa !197
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1512
  %742 = load ptr, ptr %741, align 8, !tbaa !548
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4192
  %744 = load ptr, ptr %743, align 16, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #24
  %745 = load ptr, ptr %52, align 8, !tbaa !11
  %746 = load i64, ptr %351, align 8, !tbaa !16
  store ptr %745, ptr %68, align 8
  store i64 %746, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #24
  %747 = load ptr, ptr %50, align 8, !tbaa !11
  %748 = load i64, ptr %340, align 8, !tbaa !16
  store ptr %747, ptr %69, align 8
  store i64 %748, ptr %380, align 8
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !402
  %751 = add nsw i32 %750, 1
  %752 = invoke noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(746) %744, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull %742, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %751, i32 noundef -1, i8 noundef signext 10)
          to label %753 unwind label %762

753:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #24
  %754 = load i64, ptr %381, align 8, !tbaa !598
  %755 = add i64 %754, %752
  store i64 %755, ptr %381, align 8, !tbaa !598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #24
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread

756:                                              ; preds = %699
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #24
  br label %801

758:                                              ; preds = %712
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #24
  br label %801

760:                                              ; preds = %727
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #24
  br label %801

762:                                              ; preds = %739
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #24
  br label %801

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread: ; preds = %597, %708, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296, %753, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237, %692
  %764 = phi i1 [ false, %692 ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237 ], [ false, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280 ], [ false, %753 ], [ false, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296 ], [ false, %708 ], [ true, %597 ]
  %765 = load ptr, ptr %52, align 8, !tbaa !11
  %766 = icmp eq ptr %765, %350
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread
  %767 = load i64, ptr %351, align 8, !tbaa !16
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread
  %769 = load i64, ptr %350, align 8, !tbaa !17
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread: ; preds = %469, %499, %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203
  %.2123 = phi i1 [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203 ], [ true, %_ZN7rocksdb11InternalKeyD2Ev.exit ], [ true, %499 ], [ false, %469 ]
  %.1118 = phi i1 [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203 ], [ %764, %_ZN7rocksdb11InternalKeyD2Ev.exit ], [ false, %499 ], [ false, %469 ]
  %771 = load ptr, ptr %50, align 8, !tbaa !11
  %772 = icmp eq ptr %771, %382
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread
  %773 = load i64, ptr %340, align 8, !tbaa !16
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread
  %775 = load i64, ptr %382, align 8, !tbaa !17
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit307

_ZN7rocksdb11InternalKeyD2Ev.exit307:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  %.pre529 = load ptr, ptr %49, align 8, !tbaa !11
  br label %777

777:                                              ; preds = %433, %_ZN7rocksdb11InternalKeyD2Ev.exit307
  %778 = phi ptr [ %.pre529, %_ZN7rocksdb11InternalKeyD2Ev.exit307 ], [ %434, %433 ]
  %.1122 = phi i1 [ %.2123, %_ZN7rocksdb11InternalKeyD2Ev.exit307 ], [ %.0121, %433 ]
  %.0117 = phi i1 [ %.1118, %_ZN7rocksdb11InternalKeyD2Ev.exit307 ], [ false, %433 ]
  %779 = icmp eq ptr %778, %336
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310: ; preds = %777
  %780 = load i64, ptr %337, align 8, !tbaa !16
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i308: ; preds = %777
  %782 = load i64, ptr %336, align 8, !tbaa !17
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #23
  br label %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit

_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #24
  %784 = load ptr, ptr %329, align 8, !tbaa !11
  %785 = icmp eq ptr %784, %330
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit
  %786 = load i64, ptr %331, align 8, !tbaa !16
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit
  %788 = load i64, ptr %330, align 8, !tbaa !17
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313
  %790 = load ptr, ptr %326, align 8, !tbaa !11
  %791 = icmp eq ptr %790, %327
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %792 = load i64, ptr %328, align 8, !tbaa !16
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZN7rocksdb14RangeTombstoneD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %794 = load i64, ptr %327, align 8, !tbaa !17
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #23
  br label %_ZN7rocksdb14RangeTombstoneD2Ev.exit

_ZN7rocksdb14RangeTombstoneD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %48) #24
  br i1 %.0117, label %822, label %796

796:                                              ; preds = %_ZN7rocksdb14RangeTombstoneD2Ev.exit
  %797 = load ptr, ptr %45, align 8, !tbaa !508
  %798 = load ptr, ptr %797, align 8, !tbaa !22
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %800 = load ptr, ptr %799, align 8
  invoke void %800(ptr noundef nonnull align 8 dereferenceable(200) %797)
          to label %383 unwind label %.loopexit, !llvm.loop !599

801:                                              ; preds = %758, %760, %762, %756, %697, %680, %644, %642, %606, %574, %560
  %.pn144.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %757, %756 ], [ %698, %697 ], [ %681, %680 ], [ %643, %642 ], [ %607, %606 ], [ %.pn136.pn.pn, %574 ], [ %561, %560 ], [ %763, %762 ], [ %761, %760 ], [ %759, %758 ]
  %802 = load ptr, ptr %52, align 8, !tbaa !11
  %803 = icmp eq ptr %802, %350
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316: ; preds = %801
  %804 = load i64, ptr %351, align 8, !tbaa !16
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %801
  %806 = load i64, ptr %350, align 8, !tbaa !17
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit317

_ZN7rocksdb11InternalKeyD2Ev.exit317:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316, %558
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn144.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316 ], [ %.pn144.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %808

808:                                              ; preds = %504, %_ZN7rocksdb11InternalKeyD2Ev.exit317, %482
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn144.pn.pn.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit317 ], [ %505, %504 ]
  %809 = load ptr, ptr %50, align 8, !tbaa !11
  %810 = icmp eq ptr %809, %382
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320: ; preds = %808
  %811 = load i64, ptr %340, align 8, !tbaa !16
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %808
  %813 = load i64, ptr %382, align 8, !tbaa !17
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit321

_ZN7rocksdb11InternalKeyD2Ev.exit321:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, %480
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn144.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320 ], [ %.pn144.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  %815 = load ptr, ptr %49, align 8, !tbaa !11
  %816 = icmp eq ptr %815, %336
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit321
  %817 = load i64, ptr %337, align 8, !tbaa !16
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %.body187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit321
  %819 = load i64, ptr %336, align 8, !tbaa !17
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #23
  br label %.body187

.body187:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i185 ], [ %.pn144.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324 ], [ %.pn144.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49) #24
  call void @_ZN7rocksdb14RangeTombstoneD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %48) #24
  br label %821

821:                                              ; preds = %.body187, %444
  %.pn144.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %.body187 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %48) #24
  br label %836

822:                                              ; preds = %389, %_ZN7rocksdb14RangeTombstoneD2Ev.exit
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %823, align 8, !tbaa !158, !alias.scope !600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !600
  %824 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %825 = load ptr, ptr %824, align 8, !tbaa !478
  %.not.i.i326 = icmp eq ptr %825, null
  br i1 %.not.i.i326, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %828 = invoke noundef zeroext i1 %825(ptr noundef nonnull align 8 dereferenceable(32) %827, ptr noundef nonnull align 8 dereferenceable(32) %827, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %829

829:                                              ; preds = %826
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %822, %826
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #24
  %832 = load ptr, ptr %45, align 8, !tbaa !508
  %.not.i327 = icmp eq ptr %832, null
  br i1 %.not.i327, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %833 = load ptr, ptr %832, align 8, !tbaa !22
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(200) %832) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  br label %849

836:                                              ; preds = %.loopexit, %.loopexit.split-lp, %821
  %.pn154 = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn.pn, %821 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %837 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %838 = load ptr, ptr %837, align 8, !tbaa !478
  %.not.i.i328 = icmp eq ptr %838, null
  br i1 %.not.i.i328, label %_ZN7rocksdb11ReadOptionsD2Ev.exit329, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %841 = invoke noundef zeroext i1 %838(ptr noundef nonnull align 8 dereferenceable(32) %840, ptr noundef nonnull align 8 dereferenceable(32) %840, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit329 unwind label %842

842:                                              ; preds = %839
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit329:             ; preds = %839, %836, %442
  %.pn154.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn154, %836 ], [ %.pn154, %839 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #24
  %845 = load ptr, ptr %45, align 8, !tbaa !508
  %.not.i330 = icmp eq ptr %845, null
  br i1 %.not.i330, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i331

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i331: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit329
  %846 = load ptr, ptr %845, align 8, !tbaa !22
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(200) %845) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i331, %_ZN7rocksdb11ReadOptionsD2Ev.exit329, %440
  %.pn154.pn.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn154.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit329 ], [ %.pn154.pn, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #24
  br label %868

849:                                              ; preds = %310, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %850 = load ptr, ptr %41, align 8, !tbaa !11
  %851 = icmp eq ptr %850, %81
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %849
  %852 = load i64, ptr %82, align 8, !tbaa !16
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %849
  %854 = load i64, ptr %81, align 8, !tbaa !17
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #24
  %856 = load ptr, ptr %38, align 8, !tbaa !11
  %857 = icmp eq ptr %856, %77
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %858 = load i64, ptr %78, align 8, !tbaa !16
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %860 = load i64, ptr %77, align 8, !tbaa !17
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit339

_ZN7rocksdb11InternalKeyD2Ev.exit339:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  %862 = load ptr, ptr %37, align 8, !tbaa !11
  %863 = icmp eq ptr %862, %75
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit339
  %864 = load i64, ptr %76, align 8, !tbaa !16
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit339
  %866 = load i64, ptr %75, align 8, !tbaa !17
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit343

_ZN7rocksdb11InternalKeyD2Ev.exit343:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  ret void

868:                                              ; preds = %121, %.body, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332, %95
  %.pn158.pn = phi { ptr, i32 } [ %96, %95 ], [ %122, %121 ], [ %.pn154.pn.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332 ], [ %.pn, %.body ]
  %869 = load ptr, ptr %41, align 8, !tbaa !11
  %870 = icmp eq ptr %869, %81
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %868
  %871 = load i64, ptr %82, align 8, !tbaa !16
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %868
  %873 = load i64, ptr %81, align 8, !tbaa !17
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #24
  %875 = load ptr, ptr %38, align 8, !tbaa !11
  %876 = icmp eq ptr %875, %77
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %877 = load i64, ptr %78, align 8, !tbaa !16
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %879 = load i64, ptr %77, align 8, !tbaa !17
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit350

_ZN7rocksdb11InternalKeyD2Ev.exit350:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  %881 = load ptr, ptr %37, align 8, !tbaa !11
  %882 = icmp eq ptr %881, %75
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit350
  %883 = load i64, ptr %76, align 8, !tbaa !16
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit350
  %885 = load i64, ptr %75, align 8, !tbaa !17
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %886) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit354

_ZN7rocksdb11InternalKeyD2Ev.exit354:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  resume { ptr, i32 } %.pn158.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !384
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %101

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !400, !alias.scope !603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !603
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !400, !alias.scope !606
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !606
  %30 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %30, ptr %21, align 8, !tbaa !17, !alias.scope !606
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !16, !alias.scope !606
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %35 = load i64, ptr %34, align 8, !tbaa !16, !noalias !609
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !400, !alias.scope !609
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !609
  %49 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !609
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !16, !alias.scope !609
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %42, align 8, !tbaa !17
  store ptr %51, ptr %5, align 8, !tbaa !383
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store ptr @.str, ptr %9, align 8, !tbaa !383
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !384
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %54, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %61 = load i64, ptr %40, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %34, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %21, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %74 = load i64, ptr %16, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %133

76:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %80
  %84 = load i64, ptr %54, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %80
  %86 = load i64, ptr %40, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %90 = load i64, ptr %34, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %92 = load i64, ptr %21, align 8, !tbaa !17
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %99 = load i64, ptr %16, align 8, !tbaa !17
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  br label %134

101:                                              ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !383
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %14
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.0.copyload.i = load i64, ptr %104, align 1
  %105 = trunc i64 %.0.copyload.i to i8
  %106 = lshr i64 %.0.copyload.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !494
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %105, ptr %108, align 8, !tbaa !492
  %109 = add i64 %14, -8
  store ptr %102, ptr %2, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  switch i8 %105, label %111 [
    i8 22, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 20, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 17, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 7, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 2, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 1, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 0, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 24, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 26, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 15, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
  ]

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !158, !alias.scope !612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !612
  br label %133

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store ptr @.str.42, ptr %10, align 8, !tbaa !383
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %113, ptr %11, align 8, !tbaa !383
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  store i64 %116, ptr %114, align 8, !tbaa !384
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %124

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %120 = load i64, ptr %115, align 8, !tbaa !16
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %122 = load i64, ptr %118, align 8, !tbaa !17
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %124
  %129 = load i64, ptr %115, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %124
  %131 = load i64, ptr %127, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  br label %134

133:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.394") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::InternalKey") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !384
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %2
  %13 = icmp ult i64 %10, 10
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !400
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !495
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %19, align 8, !tbaa !494
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %20, align 8, !tbaa !492
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %25 = load i64, ptr %18, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %27 = load i64, ptr %17, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %77

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10, i8 noundef signext -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !400
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !495
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %38, align 8, !tbaa !494
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %39, align 8, !tbaa !492
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %48 unwind label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %40
  %44 = load i64, ptr %37, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %40
  %46 = load i64, ptr %36, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %.body

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %33, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %30, align 8, !tbaa !17
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %77

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %.body
  %59 = load i64, ptr %33, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %61 = load i64, ptr %30, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %common.resume

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !400
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %66, align 8, !tbaa !16
  store i8 0, ptr %65, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !495
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 72057594037927935, ptr %67, align 8, !tbaa !494
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %68, align 8, !tbaa !492
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %69
  %75 = load i64, ptr %65, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit: ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %77

77:                                               ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4916), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %20 = add i64 %17, -8
  store ptr %15, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %22 = add i64 %12, -8
  store ptr %18, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %24

24:                                               ; preds = %14
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %24, %14
  %25 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %26 = load i8, ptr %25, align 1, !tbaa !385
  %27 = icmp ugt i8 %26, 1
  br i1 %27, label %28, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

28:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %.not.i3.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %29

29:                                               ; preds = %28
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %29, %28
  %30 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %31 = load i64, ptr %30, align 8, !tbaa !387
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %33 = load ptr, ptr %19, align 8, !tbaa !389
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

40:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %.0.copyload.i18.i.i = load i64, ptr %44, align 1
  %45 = icmp ugt i64 %.0.copyload.i.i.i, %.0.copyload.i18.i.i
  br i1 %45, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %46 = icmp slt i32 %38, 0
  br i1 %46, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread: ; preds = %40, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26: ; preds = %40, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, label %51

51:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26
  %52 = load ptr, ptr %47, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %57 = add i64 %49, -8
  store ptr %52, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %59 = add i64 %55, -8
  store ptr %53, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8
  %.not.i.i.i.i7 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i.i7, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i8, label %61

61:                                               ; preds = %51
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i8

_ZTWN7rocksdb10perf_levelE.exit.i.i.i8:           ; preds = %61, %51
  %62 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %63 = load i8, ptr %62, align 1, !tbaa !385
  %64 = icmp ugt i8 %63, 1
  br i1 %64, label %65, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9

65:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i8
  %.not.i3.i.i.i14 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i.i14, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i15, label %66

66:                                               ; preds = %65
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i15

_ZTWN7rocksdb12perf_contextE.exit.i.i.i15:        ; preds = %66, %65
  %67 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %68 = load i64, ptr %67, align 8, !tbaa !387
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i15, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i8
  %70 = load ptr, ptr %56, align 8, !tbaa !389
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16

77:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %.0.copyload.i.i.i11 = load i64, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.0.copyload.i18.i.i12 = load i64, ptr %81, align 1
  %82 = icmp ugt i64 %.0.copyload.i.i.i11, %.0.copyload.i18.i.i12
  br i1 %82, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread29

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i9
  %83 = icmp slt i32 %75, 0
  br i1 %83, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread29

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread: ; preds = %77, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread29

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread29: ; preds = %77, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %.sroa.speculated21 = call i64 @llvm.umin.i64(i64 %3, i64 %85)
  store i64 %.sroa.speculated21, ptr %84, align 8, !tbaa !615
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !56
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %87, i64 %3)
  store i64 %.sroa.speculated, ptr %86, align 8, !tbaa !57
  ret void
}

declare noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(746), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs20FillFilesToCutForTtlEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %6 = load i8, ptr %5, align 8, !tbaa !469
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %105

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 649
  %9 = load i8, ptr %8, align 1, !tbaa !616
  %.not11 = icmp eq i8 %9, 3
  br i1 %.not11, label %10, label %105

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %12 = load i64, ptr %11, align 8, !tbaa !617
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %105, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4424
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4432
  %17 = load ptr, ptr %16, align 8, !tbaa !618
  %18 = load ptr, ptr %15, align 8, !tbaa !619
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %105, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4624
  %26 = load i8, ptr %25, align 16, !tbaa !471, !range !41, !noundef !42
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %105, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %30 = load ptr, ptr %29, align 8, !tbaa !620
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %2)
  %34 = load i8, ptr %3, align 8, !tbaa !26
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %28
  %37 = load i64, ptr %2, align 8, !tbaa !56
  %38 = load ptr, ptr %0, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1096
  %40 = load i64, ptr %39, align 8, !tbaa !617
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %36
  %43 = lshr i64 %40, 1
  %44 = sub nuw i64 %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4424
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4432
  %47 = load ptr, ptr %46, align 8, !tbaa !618
  %48 = load ptr, ptr %45, align 8, !tbaa !619
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 56
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %48, i64 %53, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %.not2224 = icmp eq ptr %55, %57
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %61

61:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %.sroa.019.025 = phi ptr [ %55, %.lr.ph ], [ %102, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %62 = load ptr, ptr %.sroa.019.025, align 8, !tbaa !381
  %63 = invoke noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %62)
          to label %64 unwind label %.loopexit23

64:                                               ; preds = %61
  %65 = icmp ult i64 %63, %44
  br i1 %65, label %66, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !396
  %69 = load ptr, ptr %0, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1064
  %71 = load i64, ptr %70, align 8, !tbaa !621
  %72 = lshr i64 %71, 1
  %73 = icmp ugt i64 %68, %72
  br i1 %73, label %74, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %59, align 8, !tbaa !391
  %76 = load ptr, ptr %60, align 8, !tbaa !622
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %74
  store ptr %62, ptr %75, align 8, !tbaa !381
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %78, ptr %59, align 8, !tbaa !391
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

79:                                               ; preds = %74
  %80 = load ptr, ptr %58, align 8, !tbaa !390
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %85
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #27
          to label %.noexc13 unwind label %.loopexit23

.noexc13:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store ptr %62, ptr %93, align 8, !tbaa !381
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

95:                                               ; preds = %.noexc13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %95, %.noexc13
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #23
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %92, ptr %58, align 8, !tbaa !390
  store ptr %96, ptr %59, align 8, !tbaa !391
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %90
  store ptr %98, ptr %60, align 8, !tbaa !622
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

.loopexit23:                                      ; preds = %61, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %.not.i.i14 = icmp eq ptr %101, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %77, %66, %64
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 8
  %.not22 = icmp eq ptr %102, %57
  br i1 %.not22, label %.loopexit, label %61

.loopexit:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %42, %36, %28
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %104) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.loopexit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %105

105:                                              ; preds = %1, %7, %10, %14, %24, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.critedge.thread

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !623
  %.not6.not = icmp eq ptr %7, null
  br i1 %.not6.not, label %.critedge.thread, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %2, align 8, !tbaa !624
  %.not12 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !625
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !626
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !628
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %.critedge

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !629
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %.critedge, !prof !191

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %.critedge

.critedge:                                        ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %20, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br i1 %.not12, label %.critedge.thread, label %36

36:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %37 = load ptr, ptr %0, align 8, !tbaa !623
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %41 = load ptr, ptr %3, align 8, !tbaa !624
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load i64, ptr %42, align 8, !tbaa !630
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !625
  %.not.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !626
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !628
  %53 = load ptr, ptr %45, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %56 = load ptr, ptr %45, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i8 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i8, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !629
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %63, %61
  %.0.i.i.i.i10 = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11, !prof !191

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11: ; preds = %36, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge, %1, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %.04 = phi i64 [ %43, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11 ], [ %5, %1 ], [ 0, %.critedge ], [ 0, %6 ]
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputsC2EPKNS_10CompactionEb(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 137)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.31", align 8
  %5 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 72057594037927935, ptr %8, align 8, !tbaa !493
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  store i8 %5, ptr %12, align 8, !tbaa !631
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %14, ptr %13, align 8, !tbaa !400
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %15, align 8, !tbaa !16
  store i8 0, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %16, align 8, !tbaa !632
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %17, align 8, !tbaa !467
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 -1, ptr %20, align 8, !tbaa !379
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %21, align 4, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %22, align 8, !tbaa !393
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %23, align 8, !tbaa !394
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %24, align 8, !tbaa !397
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %25, align 8, !tbaa !395
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %26, align 8, !tbaa !398
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %28, ptr %27, align 8, !tbaa !400
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %29, align 8, !tbaa !16
  store i8 0, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !402
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %3
  store ptr null, ptr %16, align 8, !tbaa !403
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit

34:                                               ; preds = %3
  invoke void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.31") align 8 %4, ptr noundef nonnull align 16 dereferenceable(4916) %1)
          to label %35 unwind label %44

35:                                               ; preds = %34
  %.pre = load ptr, ptr %4, align 8, !tbaa !403
  %.pre28 = load ptr, ptr %16, align 8, !tbaa !403
  store ptr null, ptr %4, align 8, !tbaa !403
  store ptr %.pre, ptr %16, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %.pre28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %35
  %36 = load ptr, ptr %.pre28, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pre28) #24
  %.pr = load ptr, ptr %4, align 8, !tbaa !403
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit
  %39 = load ptr, ptr %.pr, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %35, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %42 = load i32, ptr %31, align 4, !tbaa !402
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb17CompactionOutputs20FillFilesToCutForTtlEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %48 unwind label %46

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %69

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %69

48:                                               ; preds = %43, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2024
  %51 = load i32, ptr %50, align 8, !tbaa !633
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %54
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %48
  %.not.i.i.i.i9 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nuw nsw i64 %52, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
          to label %.noexc10 unwind label %67

.noexc10:                                         ; preds = %55
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %56, i1 false), !tbaa !56
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %52
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc10, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %58, %.noexc10 ]
  %.sroa.018.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %57, %.noexc10 ]
  %59 = load ptr, ptr %30, align 8, !tbaa !634
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8, !tbaa !635
  store ptr %.sroa.018.0, ptr %30, align 8, !tbaa !634
  store ptr %.sroa.11.0, ptr %60, align 8, !tbaa !636
  store ptr %.sroa.11.0, ptr %61, align 8, !tbaa !635
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %66) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %63, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  ret void

67:                                               ; preds = %55, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %46, %44
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %47, %46 ], [ %45, %44 ]
  %70 = load ptr, ptr %30, align 8, !tbaa !634
  %.not.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load ptr, ptr %72, align 8, !tbaa !635
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %69, %71
  %77 = load ptr, ptr %27, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %28
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit12
  %79 = load i64, ptr %29, align 8, !tbaa !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit12
  %81 = load i64, ptr %28, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = load ptr, ptr %19, align 8, !tbaa !390
  %.not.i.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !622
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #23
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %84
  %90 = load ptr, ptr %16, align 8, !tbaa !403
  %.not.i14 = icmp eq ptr %90, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i15: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #24
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i15
  store ptr null, ptr %16, align 8, !tbaa !403
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %14
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16
  %96 = load i64, ptr %15, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16
  %98 = load i64, ptr %14, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %100 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i17 = icmp eq ptr %100, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb10Compaction20CreateSstPartitionerEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.31") align 8, ptr noundef nonnull align 16 dereferenceable(4916)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !491
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !637
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !193
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 48) #23
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !639

_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %7 = load ptr, ptr %2, align 8, !tbaa !640
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !641
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !640
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %15 = load i64, ptr %8, align 8, !tbaa !641
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #23
  br label %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb16BlobGarbageMeterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !642
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !643
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !644

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !642
  br label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !645
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !646
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7rocksdb17CompactionOutputs6OutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 392
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !647

_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !648
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb17CompactionOutputs6OutputES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.49") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !80
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !74
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !649

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !78

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !74
  %32 = load i64, ptr %5, align 8, !tbaa !80
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !650
  %39 = load ptr, ptr %10, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !651
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !652
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !650
  %46 = load ptr, ptr %44, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !651
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !652
  store ptr %39, ptr %37, align 8, !tbaa !653
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !654
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !655
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !656
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !657

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !193
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
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !194

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !176
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !176
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, ptr noundef byval(%"class.rocksdb::Slice") align 8 %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %11, align 8
  store ptr @.str, ptr %0, align 8, !tbaa !383
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %13, align 8, !tbaa !383
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %14, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %15, align 8, !tbaa !531
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str, ptr %16, align 8, !tbaa !383
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %17, align 8, !tbaa !384
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %18, align 8, !tbaa !400
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %21, align 8, !tbaa !400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %2)
          to label %26 unwind label %38

26:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %4)
          to label %27 unwind label %38

27:                                               ; preds = %26
  invoke void @_ZN7rocksdb35AppendUserKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceES9_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %38

28:                                               ; preds = %27
  invoke void @_ZN7rocksdb35AppendUserKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceES9_(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = load ptr, ptr %18, align 8, !tbaa !11
  %31 = load i64, ptr %20, align 8, !tbaa !16
  store ptr %30, ptr %0, align 8, !tbaa !45
  store i64 %31, ptr %12, align 8, !tbaa !56
  %32 = load ptr, ptr %21, align 8, !tbaa !11
  %33 = load i64, ptr %23, align 8, !tbaa !16
  store ptr %32, ptr %13, align 8, !tbaa !45
  store i64 %33, ptr %14, align 8, !tbaa !56
  %34 = load i64, ptr %10, align 8, !tbaa !384
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = sub i64 0, %25
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !45
  store i64 %25, ptr %17, align 8, !tbaa !56
  ret void

38:                                               ; preds = %28, %27, %26, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %21, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %23, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %22, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %18, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %20, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %19, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb35AppendUserKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceES9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !629
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !629
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::IOOptions", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #24
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 7, ptr %7, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, i8 0, i64 19, i1 false)
  store i8 11, ptr %14, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %15 unwind label %143

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %18 = load ptr, ptr %11, align 8, !tbaa !192
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %18, %_ZN7rocksdb6StatusD2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !193
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #23
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !175
  %39 = load i64, ptr %10, align 8, !tbaa !176
  %40 = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !175
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %44 = load i64, ptr %10, align 8, !tbaa !176
  %45 = shl i64 %44, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %43
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !658
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !658
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !660
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !661
  %.not4.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !625
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !626
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !628
  %64 = load ptr, ptr %56, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  %67 = load ptr, ptr %56, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !629
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !191

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %54
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !662

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %51, align 8, !tbaa !660
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %52, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !663
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !664
  %.not.i.i1 = icmp eq ptr %88, null
  br i1 %.not.i.i1, label %96, label %89

89:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %88, ptr %2, align 8, !tbaa !664
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !478
  %.not.i.i.i.i2 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i2, label %92, label %93

92:                                               ; preds = %89
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %92
  unreachable

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !665
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %104

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  store ptr null, ptr %87, align 8, !tbaa !664
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !478
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
  %108 = load ptr, ptr %107, align 8, !tbaa !667
  %.not.i.i3 = icmp eq ptr %108, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(112) %108) #24
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %107, align 8, !tbaa !667
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !625
  %.not.i.i.i4 = icmp eq ptr %113, null
  br i1 %.not.i.i.i4, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !626
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !628
  %121 = load ptr, ptr %113, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  %124 = load ptr, ptr %113, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i5 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i5, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !629
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %133, label %134, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, !prof !191

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
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
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #23
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17CompactionOutputs6OutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !626
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !628
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !629
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !191

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #23
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit

_ZN7rocksdb15OutputValidatorD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN7rocksdb15OutputValidatorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN7rocksdb15OutputValidatorD2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %45, align 8, !tbaa !17
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %59 = load i64, ptr %54, align 8, !tbaa !17
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZN7rocksdb12FileMetaDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %68 = load i64, ptr %63, align 8, !tbaa !17
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #23
  br label %_ZN7rocksdb12FileMetaDataD2Ev.exit

_ZN7rocksdb12FileMetaDataD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compaction_outputs.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !56
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !400
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !400
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 16, ptr %13, align 8, !tbaa !56
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 19, ptr %12, align 8, !tbaa !56
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
  %39 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !400
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 26, ptr %11, align 8, !tbaa !56
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !56
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 22, ptr %10, align 8, !tbaa !56
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 18, ptr %9, align 8, !tbaa !56
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 40, ptr %8, align 8, !tbaa !56
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 22, ptr %7, align 8, !tbaa !56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 41, ptr %6, align 8, !tbaa !56
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 34, ptr %5, align 8, !tbaa !56
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 35, ptr %4, align 8, !tbaa !56
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 44, ptr %3, align 8, !tbaa !56
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
  %108 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !675
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !400
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !675
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 16, ptr %2, align 8, !tbaa !56
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 23, ptr %1, align 8, !tbaa !56
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
  %136 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
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
!19 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7rocksdb12TableBuilderE", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb17CompactionOutputs6OutputE", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN7rocksdb6StatusE", !28, i64 0, !29, i64 1, !30, i64 2, !31, i64 3, !31, i64 4, !8, i64 5, !32, i64 8}
!28 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!38 = !{!27, !29, i64 1}
!39 = !{!27, !30, i64 2}
!40 = !{!27, !31, i64 3}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!27, !31, i64 4}
!44 = !{!27, !8, i64 5}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !31, i64 96}
!47 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !15, i64 0, !15, i64 8, !48, i64 16, !31, i64 96}
!48 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !52, i64 0, !15, i64 8, !54, i64 16, !54, i64 48}
!52 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !53, i64 0}
!53 = !{!"any p2 pointer", !7, i64 0}
!54 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !55, i64 0, !55, i64 8, !55, i64 16, !52, i64 24}
!55 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !15, i64 32}
!58 = !{!"_ZTSN7rocksdb12FileMetaDataE", !59, i64 0, !61, i64 40, !61, i64 72, !62, i64 104, !63, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !66, i64 176, !31, i64 180, !31, i64 181, !31, i64 182, !67, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !68, i64 280, !15, i64 296, !31, i64 304}
!59 = !{!"_ZTSN7rocksdb14FileDescriptorE", !60, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!60 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!61 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!62 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!63 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !64, i64 0}
!64 = !{!"_ZTSSt6atomicImE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!66 = !{!"int", !8, i64 0}
!67 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!68 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!69 = !{!58, !15, i64 192}
!70 = !{!28, !28, i64 0}
!71 = !{!29, !29, i64 0}
!72 = !{!30, !30, i64 0}
!73 = !{!31, !31, i64 0}
!74 = !{!51, !52, i64 0}
!75 = !{!51, !52, i64 40}
!76 = !{!51, !52, i64 72}
!77 = !{!55, !55, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!51, !15, i64 8}
!81 = !{!58, !15, i64 16}
!82 = !{!58, !15, i64 296}
!83 = !{!58, !31, i64 182}
!84 = !{!85, !15, i64 216}
!85 = !{!"_ZTSN7rocksdb15TablePropertiesE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !12, i64 232, !12, i64 264, !12, i64 296, !12, i64 328, !12, i64 360, !12, i64 392, !12, i64 424, !12, i64 456, !12, i64 488, !12, i64 520, !12, i64 552, !12, i64 584, !86, i64 616, !86, i64 664}
!86 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !89, i64 0, !91, i64 8}
!89 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !90, i64 0}
!90 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!91 = !{!"_ZTSSt15_Rb_tree_header", !92, i64 0, !15, i64 32}
!92 = !{!"_ZTSSt18_Rb_tree_node_base", !93, i64 0, !94, i64 8, !94, i64 16, !94, i64 24}
!93 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!94 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!95 = !{!58, !31, i64 304}
!96 = !{!97, !31, i64 368}
!97 = !{!"_ZTSN7rocksdb17CompactionOutputs6OutputE", !58, i64 0, !98, i64 312, !31, i64 368, !100, i64 376}
!98 = !{!"_ZTSN7rocksdb15OutputValidatorE", !99, i64 0, !12, i64 8, !15, i64 40, !31, i64 48}
!99 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!103 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0}
!104 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!105 = !{!106, !15, i64 104}
!106 = !{!"_ZTSN7rocksdb17CompactionOutputsE", !107, i64 0, !108, i64 8, !114, i64 16, !15, i64 24, !15, i64 32, !120, i64 40, !124, i64 64, !129, i64 88, !136, i64 96, !31, i64 136, !12, i64 144, !137, i64 176, !31, i64 184, !144, i64 192, !145, i64 200, !66, i64 224, !66, i64 228, !15, i64 232, !31, i64 240, !15, i64 248, !31, i64 256, !15, i64 264, !61, i64 272, !150, i64 304}
!107 = !{!"p1 _ZTSN7rocksdb10CompactionE", !7, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12TableBuilderESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE", !21, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18WritableFileWriterESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18WritableFileWriterELb0EE", !19, i64 0}
!120 = !{!"_ZTSSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!124 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16BlobGarbageMeterELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN7rocksdb16BlobGarbageMeterE", !7, i64 0}
!136 = !{!"_ZTSN7rocksdb13InternalStats22CompactionOutputsStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!137 = !{!"_ZTSSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14SstPartitionerESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14SstPartitionerESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN7rocksdb14SstPartitionerESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14SstPartitionerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14SstPartitionerELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN7rocksdb14SstPartitionerE", !7, i64 0}
!144 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!145 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !53, i64 0}
!150 = !{!"_ZTSSt6vectorImSaImEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseImSaImEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 long", !7, i64 0}
!155 = !{!123, !25, i64 0}
!156 = !{!106, !15, i64 120}
!157 = !{!91, !94, i64 8}
!158 = !{!37, !14, i64 0}
!159 = !{!160, !162, i64 8}
!160 = !{!"_ZTSN7rocksdb9IOOptionsE", !161, i64 0, !162, i64 8, !163, i64 12, !164, i64 16, !165, i64 24, !31, i64 80, !31, i64 81, !31, i64 82, !172, i64 83}
!161 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!162 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!163 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!164 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!165 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !167, i64 0, !15, i64 8, !168, i64 16, !15, i64 24, !170, i64 32, !169, i64 48}
!167 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!168 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !169, i64 0}
!169 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!170 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !171, i64 0, !15, i64 8}
!171 = !{!"float", !8, i64 0}
!172 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!173 = !{!160, !163, i64 12}
!174 = !{!160, !164, i64 16}
!175 = !{!166, !167, i64 0}
!176 = !{!166, !15, i64 8}
!177 = !{!170, !171, i64 0}
!178 = !{!160, !172, i64 83}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN7rocksdb9StopWatchE", !181, i64 0, !182, i64 8, !66, i64 16, !66, i64 20, !154, i64 24, !31, i64 32, !31, i64 33, !31, i64 34, !15, i64 40, !15, i64 48, !15, i64 56}
!181 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!182 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!183 = !{!180, !182, i64 8}
!184 = !{!180, !66, i64 16}
!185 = !{!180, !66, i64 20}
!186 = !{!180, !154, i64 24}
!187 = !{!180, !31, i64 32}
!188 = !{!180, !31, i64 33}
!189 = !{!180, !31, i64 34}
!190 = !{!180, !15, i64 56}
!191 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!192 = !{!166, !169, i64 16}
!193 = !{!168, !169, i64 0}
!194 = distinct !{!194, !79}
!195 = !{!180, !15, i64 40}
!196 = !{!149, !149, i64 0}
!197 = !{!106, !107, i64 0}
!198 = !{!199, !330, i64 2032}
!199 = !{!"_ZTSN7rocksdb10CompactionE", !200, i64 0, !66, i64 8, !66, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !66, i64 40, !201, i64 48, !277, i64 904, !301, i64 1512, !302, i64 1520, !66, i64 2024, !330, i64 2032, !331, i64 2048, !66, i64 4336, !234, i64 4340, !296, i64 4344, !67, i64 4400, !31, i64 4401, !144, i64 4408, !31, i64 4416, !348, i64 4424, !353, i64 4448, !145, i64 4520, !359, i64 4544, !363, i64 4560, !364, i64 4568, !369, i64 4592, !278, i64 4616, !31, i64 4624, !31, i64 4625, !31, i64 4626, !12, i64 4632, !31, i64 4664, !374, i64 4672, !374, i64 4728, !376, i64 4784, !376, i64 4800, !377, i64 4816, !31, i64 4820, !31, i64 4821, !278, i64 4824, !15, i64 4832, !66, i64 4840, !61, i64 4848, !61, i64 4880, !378, i64 4912}
!200 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!201 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !202, i64 0, !246, i64 600}
!202 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !31, i64 5, !31, i64 6, !31, i64 7, !31, i64 8, !203, i64 16, !204, i64 24, !207, i64 40, !210, i64 56, !213, i64 72, !66, i64 76, !214, i64 80, !31, i64 96, !216, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !66, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !31, i64 272, !31, i64 273, !31, i64 274, !31, i64 275, !31, i64 276, !31, i64 277, !31, i64 278, !15, i64 280, !221, i64 288, !31, i64 304, !224, i64 312, !31, i64 336, !31, i64 337, !31, i64 338, !31, i64 339, !31, i64 340, !15, i64 344, !15, i64 352, !31, i64 360, !31, i64 361, !229, i64 362, !31, i64 363, !230, i64 368, !233, i64 384, !31, i64 392, !31, i64 393, !31, i64 394, !31, i64 395, !31, i64 396, !31, i64 397, !234, i64 398, !31, i64 399, !31, i64 400, !31, i64 401, !31, i64 402, !31, i64 403, !31, i64 404, !31, i64 405, !15, i64 408, !235, i64 416, !31, i64 432, !66, i64 436, !15, i64 440, !31, i64 448, !12, i64 456, !238, i64 488, !239, i64 496, !240, i64 504, !31, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !67, i64 552, !67, i64 553, !243, i64 560, !181, i64 576, !182, i64 584, !212, i64 592}
!203 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !103, i64 8}
!206 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!207 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !103, i64 8}
!209 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!210 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !211, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !103, i64 8}
!212 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!213 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!214 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !215, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0, !103, i64 8}
!216 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!221 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !222, i64 0}
!222 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !103, i64 8}
!223 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!224 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!229 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!230 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !231, i64 0}
!231 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !232, i64 0, !103, i64 8}
!232 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!233 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!234 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!235 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !236, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !103, i64 8}
!237 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!238 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!239 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!240 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !241, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !103, i64 8}
!242 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!243 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !244, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !103, i64 8}
!245 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!246 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !247, i64 0, !248, i64 1, !249, i64 8, !250, i64 16, !253, i64 32, !256, i64 48, !257, i64 56, !66, i64 72, !66, i64 76, !15, i64 80, !31, i64 88, !7, i64 96, !260, i64 104, !263, i64 120, !66, i64 144, !31, i64 148, !66, i64 152, !31, i64 156, !31, i64 157, !67, i64 158, !268, i64 160, !216, i64 176, !271, i64 200, !274, i64 216, !230, i64 232, !31, i64 248}
!247 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!248 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!249 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!250 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !251, i64 0, !252, i64 8}
!251 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!252 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !249, i64 0}
!253 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !254, i64 0}
!254 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !103, i64 8}
!255 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!256 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!257 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !258, i64 0}
!258 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !259, i64 0, !103, i64 8}
!259 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!260 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !261, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0, !103, i64 8}
!262 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!263 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!268 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !269, i64 0}
!269 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !270, i64 0, !103, i64 8}
!270 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!271 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !272, i64 0}
!272 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !273, i64 0, !103, i64 8}
!273 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!274 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !275, i64 0}
!275 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !276, i64 0, !103, i64 8}
!276 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!277 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !66, i64 8, !15, i64 16, !278, i64 24, !31, i64 32, !15, i64 40, !15, i64 48, !31, i64 56, !15, i64 64, !268, i64 72, !278, i64 88, !31, i64 96, !279, i64 104, !15, i64 120, !15, i64 128, !66, i64 136, !66, i64 140, !66, i64 144, !15, i64 152, !15, i64 160, !66, i64 168, !15, i64 176, !278, i64 184, !15, i64 192, !15, i64 200, !282, i64 208, !287, i64 232, !293, i64 280, !15, i64 312, !15, i64 320, !31, i64 328, !15, i64 336, !15, i64 344, !234, i64 352, !31, i64 353, !278, i64 360, !278, i64 368, !15, i64 376, !66, i64 384, !295, i64 388, !15, i64 392, !31, i64 400, !31, i64 401, !234, i64 402, !234, i64 403, !296, i64 408, !296, i64 464, !67, i64 520, !67, i64 521, !66, i64 524, !8, i64 528, !31, i64 529, !15, i64 536, !297, i64 544, !66, i64 568, !66, i64 572, !66, i64 576, !150, i64 584}
!278 = !{!"double", !8, i64 0}
!279 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !280, i64 0}
!280 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0, !103, i64 8}
!281 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!282 = !{!"_ZTSSt6vectorIiSaIiEE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 int", !7, i64 0}
!287 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !31, i64 8, !15, i64 16, !288, i64 24}
!288 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!293 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !294, i64 24, !31, i64 28, !31, i64 29}
!294 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!295 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!296 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !31, i64 24, !15, i64 32, !31, i64 40, !66, i64 44, !31, i64 48}
!297 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!301 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!302 = !{!"_ZTSN7rocksdb11VersionEditE", !66, i64 0, !12, i64 8, !12, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !66, i64 96, !15, i64 104, !15, i64 112, !31, i64 120, !31, i64 121, !31, i64 122, !31, i64 123, !31, i64 124, !31, i64 125, !31, i64 126, !31, i64 127, !31, i64 128, !303, i64 136, !308, i64 160, !313, i64 208, !124, i64 232, !318, i64 256, !323, i64 280, !328, i64 304, !66, i64 312, !31, i64 316, !31, i64 317, !12, i64 320, !66, i64 352, !31, i64 356, !31, i64 357, !12, i64 360, !31, i64 392, !329, i64 400}
!303 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!308 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !310, i64 0}
!310 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !311, i64 0, !91, i64 8}
!311 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !312, i64 0}
!312 = !{!"_ZTSSt4lessISt4pairIimEE"}
!313 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!318 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !322, i64 0, !322, i64 8, !322, i64 16}
!322 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!323 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!328 = !{!"_ZTSN7rocksdb11WalDeletionE", !15, i64 0}
!329 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !154, i64 72, !150, i64 80}
!330 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!331 = !{!"_ZTSN7rocksdb5ArenaE", !332, i64 0, !8, i64 16, !15, i64 2064, !333, i64 2072, !340, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !347, i64 2280}
!332 = !{!"_ZTSN7rocksdb9AllocatorE"}
!333 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !334, i64 0}
!334 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !335, i64 0}
!335 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !336, i64 0}
!336 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !337, i64 0, !15, i64 8, !338, i64 16, !338, i64 48}
!337 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !53, i64 0}
!338 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !339, i64 0, !339, i64 8, !339, i64 16, !337, i64 24}
!339 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!340 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !342, i64 0}
!342 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !343, i64 0}
!343 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !344, i64 0, !15, i64 8, !345, i64 16, !345, i64 48}
!344 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !53, i64 0}
!345 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !346, i64 0, !346, i64 8, !346, i64 16, !344, i64 24}
!346 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!347 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!348 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!353 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm2EEE", !15, i64 0, !8, i64 8, !354, i64 40, !355, i64 48}
!354 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!355 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!359 = !{!"_ZTSSt8optionalImE", !360, i64 0}
!360 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !31, i64 8}
!363 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!364 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!369 = !{!"_ZTSSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE12_Vector_implE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE17_Vector_impl_dataE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!374 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !167, i64 0, !15, i64 8, !168, i64 16, !15, i64 24, !170, i64 32, !169, i64 48}
!376 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!377 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!378 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!379 = !{!106, !66, i64 224}
!380 = !{!106, !66, i64 228}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!383 = !{!376, !14, i64 0}
!384 = !{!376, !15, i64 8}
!385 = !{!386, !386, i64 0}
!386 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!387 = !{!388, !15, i64 0}
!388 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!389 = !{!252, !249, i64 0}
!390 = !{!148, !149, i64 0}
!391 = !{!148, !149, i64 8}
!392 = distinct !{!392, !79}
!393 = !{!106, !15, i64 232}
!394 = !{!106, !31, i64 240}
!395 = !{!106, !31, i64 256}
!396 = !{!59, !15, i64 16}
!397 = !{!106, !15, i64 248}
!398 = !{!106, !15, i64 264}
!399 = distinct !{!399, !79}
!400 = !{!13, !14, i64 0}
!401 = distinct !{!401, !79}
!402 = !{!199, !66, i64 12}
!403 = !{!143, !143, i64 0}
!404 = !{!405, !31, i64 1240}
!405 = !{!"_ZTSN7rocksdb18CompactionIteratorE", !406, i64 0, !249, i64 80, !412, i64 88, !413, i64 96, !414, i64 104, !15, i64 160, !15, i64 168, !363, i64 176, !203, i64 184, !181, i64 192, !31, i64 200, !31, i64 201, !416, i64 208, !417, i64 216, !418, i64 224, !256, i64 232, !425, i64 240, !425, i64 248, !31, i64 256, !31, i64 257, !15, i64 264, !210, i64 272, !31, i64 288, !31, i64 289, !15, i64 296, !426, i64 304, !427, i64 312, !376, i64 320, !376, i64 336, !27, i64 352, !428, i64 368, !31, i64 400, !31, i64 401, !430, i64 408, !376, i64 616, !12, i64 632, !15, i64 664, !15, i64 672, !31, i64 680, !31, i64 681, !432, i64 688, !27, i64 736, !438, i64 752, !15, i64 816, !444, i64 824, !451, i64 832, !12, i64 840, !458, i64 872, !12, i64 968, !61, i64 1000, !150, i64 1032, !459, i64 1056, !31, i64 1216, !66, i64 1220, !66, i64 1224, !31, i64 1228, !15, i64 1232, !31, i64 1240}
!406 = !{!"_ZTSN7rocksdb19SequenceIterWrapperE", !407, i64 0, !250, i64 40, !411, i64 56, !15, i64 64, !31, i64 72, !31, i64 73}
!407 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !408, i64 8}
!408 = !{!"_ZTSN7rocksdb9CleanableE", !409, i64 0}
!409 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !410, i64 24}
!410 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!411 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!412 = !{!"p1 _ZTSN7rocksdb11MergeHelperE", !7, i64 0}
!413 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!414 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !415, i64 0}
!415 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !167, i64 0, !15, i64 8, !168, i64 16, !15, i64 24, !170, i64 32, !169, i64 48}
!416 = !{!"p1 _ZTSN7rocksdb28CompactionRangeDelAggregatorE", !7, i64 0}
!417 = !{!"p1 _ZTSN7rocksdb15BlobFileBuilderE", !7, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18CompactionIterator15CompactionProxyELb0EE", !424, i64 0}
!424 = !{!"p1 _ZTSN7rocksdb18CompactionIterator15CompactionProxyE", !7, i64 0}
!425 = !{!"p1 _ZTSSt6atomicIbE", !7, i64 0}
!426 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!427 = !{!"_ZTSN7rocksdb18CompactionIterator12ValidityInfoE", !8, i64 0}
!428 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !376, i64 0, !15, i64 16, !429, i64 24}
!429 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!430 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !31, i64 71, !8, i64 72, !14, i64 112, !15, i64 120, !431, i64 128}
!431 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!432 = !{!"_ZTSN7rocksdb19MergeOutputIteratorE", !412, i64 0, !433, i64 8, !436, i64 40}
!433 = !{!"_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE", !434, i64 0}
!434 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E", !426, i64 0, !426, i64 8, !426, i64 16, !435, i64 24}
!435 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0}
!436 = !{!"_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEE", !437, i64 0}
!437 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!438 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !408, i64 0, !31, i64 32, !439, i64 40}
!439 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !440, i64 0}
!440 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !442, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !443, i64 0, !443, i64 8, !443, i64 16}
!443 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!444 = !{!"_ZTSSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11BlobFetcherESt14default_deleteIS1_ELb1ELb1EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11BlobFetcherESt14default_deleteIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt5tupleIJPN7rocksdb11BlobFetcherESt14default_deleteIS1_EEE", !448, i64 0}
!448 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11BlobFetcherESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11BlobFetcherELb0EE", !450, i64 0}
!450 = !{!"p1 _ZTSN7rocksdb11BlobFetcherE", !7, i64 0}
!451 = !{!"_ZTSSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_ELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt5tupleIJPN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EEE", !455, i64 0}
!455 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb24PrefetchBufferCollectionELb0EE", !457, i64 0}
!457 = !{!"p1 _ZTSN7rocksdb24PrefetchBufferCollectionE", !7, i64 0}
!458 = !{!"_ZTSN7rocksdb13PinnableSliceE", !376, i64 0, !408, i64 16, !12, i64 48, !426, i64 80, !31, i64 88}
!459 = !{!"_ZTSN7rocksdb24CompactionIterationStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!460 = !{!106, !15, i64 24}
!461 = !{!462, !6, i64 0}
!462 = !{!"_ZTSN7rocksdb18PartitionerRequestE", !6, i64 0, !6, i64 8, !15, i64 16}
!463 = !{!462, !6, i64 8}
!464 = !{!462, !15, i64 16}
!465 = !{!199, !15, i64 24}
!466 = !{!106, !144, i64 192}
!467 = !{!106, !31, i64 184}
!468 = !{!199, !15, i64 32}
!469 = !{!246, !247, i64 0}
!470 = !{!199, !15, i64 16}
!471 = !{!199, !31, i64 4624}
!472 = !{!406, !411, i64 56}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: argument 0"}
!475 = distinct !{!475, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!476 = distinct !{!476, !477, !"_ZNK7rocksdb18CompactionIterator11InputStatusEv: argument 0"}
!477 = distinct !{!477, !"_ZNK7rocksdb18CompactionIterator11InputStatusEv"}
!478 = !{!479, !7, i64 16}
!479 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_: argument 0"}
!482 = distinct !{!482, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_"}
!483 = !{!484, !7, i64 24}
!484 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEE", !479, i64 0, !7, i64 24}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_: argument 0"}
!487 = distinct !{!487, !"_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_"}
!488 = !{!489, !7, i64 24}
!489 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEE", !479, i64 0, !7, i64 24}
!490 = !{!106, !15, i64 96}
!491 = !{!135, !135, i64 0}
!492 = !{!428, !429, i64 24}
!493 = !{!106, !15, i64 32}
!494 = !{!428, !15, i64 16}
!495 = !{i64 0, i64 8, !45, i64 8, i64 8, !56}
!496 = !{!497, !15, i64 40}
!497 = !{!"_ZTSN7rocksdb10ComparatorE", !498, i64 0, !251, i64 32, !15, i64 40}
!498 = !{!"_ZTSN7rocksdb12CustomizableE", !499, i64 0}
!499 = !{!"_ZTSN7rocksdb12ConfigurableE", !500, i64 8}
!500 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !501, i64 0}
!501 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !502, i64 0}
!502 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !503, i64 0}
!503 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !504, i64 0, !504, i64 8, !504, i64 16}
!504 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!507 = distinct !{!507, !"_ZN7rocksdb6Status2OKEv"}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv: argument 0"}
!512 = distinct !{!512, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator9TombstoneEv"}
!513 = !{!514, !99, i64 56}
!514 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !407, i64 0, !515, i64 40, !516, i64 48, !99, i64 56, !249, i64 64, !517, i64 72, !520, i64 88, !519, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !523, i64 136, !525, i64 144, !523, i64 152, !525, i64 160, !61, i64 168}
!515 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !249, i64 0}
!516 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !249, i64 0}
!517 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !518, i64 0}
!518 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !519, i64 0, !103, i64 8}
!519 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!520 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !521, i64 0}
!521 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !522, i64 0, !103, i64 8}
!522 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!523 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !524, i64 0}
!524 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!525 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !154, i64 0}
!526 = !{!523, !524, i64 0}
!527 = !{!525, !154, i64 0}
!528 = !{!514, !519, i64 104}
!529 = !{!154, !154, i64 0}
!530 = !{!6, !6, i64 0}
!531 = !{!532, !15, i64 32}
!532 = !{!"_ZTSN7rocksdb14RangeTombstoneE", !376, i64 0, !376, i64 16, !15, i64 32, !376, i64 40, !12, i64 56, !12, i64 88}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK7rocksdb14RangeTombstone9SerializeEv: argument 0"}
!535 = distinct !{!535, !"_ZNK7rocksdb14RangeTombstone9SerializeEv"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt9make_pairIN7rocksdb11InternalKeyERKNS0_5SliceEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!538 = distinct !{!538, !"_ZSt9make_pairIN7rocksdb11InternalKeyERKNS0_5SliceEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!539 = !{!537, !534}
!540 = !{!541, !15, i64 0}
!541 = !{!"_ZTSSt4pairImmE", !15, i64 0, !15, i64 8}
!542 = !{!459, !15, i64 32}
!543 = !{!459, !15, i64 16}
!544 = !{!545, !31, i64 0}
!545 = !{!"_ZTSN7rocksdb24SizeApproximationOptionsE", !31, i64 0, !31, i64 1, !278, i64 8}
!546 = !{!545, !31, i64 1}
!547 = !{!545, !278, i64 8}
!548 = !{!199, !301, i64 1512}
!549 = !{!550, !591, i64 4192}
!550 = !{!"_ZTSN7rocksdb7VersionE", !203, i64 0, !181, i64 8, !330, i64 16, !212, i64 24, !182, i64 32, !551, i64 40, !552, i64 48, !255, i64 56, !553, i64 64, !591, i64 4192, !301, i64 4200, !301, i64 4208, !66, i64 4216, !592, i64 4224, !277, i64 4368, !15, i64 4976, !15, i64 4984, !595, i64 4992, !31, i64 5008}
!551 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!552 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!553 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !99, i64 0, !249, i64 8, !66, i64 16, !66, i64 20, !150, i64 24, !554, i64 48, !555, i64 216, !331, i64 416, !247, i64 2704, !373, i64 2712, !562, i64 2720, !564, i64 2776, !66, i64 2800, !66, i64 2804, !278, i64 2808, !569, i64 2816, !31, i64 2840, !282, i64 2848, !574, i64 2872, !574, i64 3040, !574, i64 3208, !574, i64 3376, !574, i64 3544, !574, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !580, i64 3904, !282, i64 3928, !66, i64 3952, !585, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !181, i64 4056, !66, i64 4064, !31, i64 4068, !31, i64 4069, !589, i64 4072, !590, i64 4080}
!554 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !354, i64 136, !355, i64 144}
!555 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !249, i64 8, !556, i64 16, !286, i64 184}
!556 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !557, i64 136, !558, i64 144}
!557 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!558 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !559, i64 0}
!559 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !561, i64 0}
!561 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !557, i64 0, !557, i64 8, !557, i64 16}
!562 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !563, i64 0}
!563 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !167, i64 0, !15, i64 8, !168, i64 16, !15, i64 24, !170, i64 32, !169, i64 48}
!564 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !565, i64 0}
!565 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !566, i64 0}
!566 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !567, i64 0}
!567 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !568, i64 0, !568, i64 8, !568, i64 16}
!568 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!569 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !571, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !572, i64 0}
!572 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !573, i64 0, !573, i64 8, !573, i64 16}
!573 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!574 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !575, i64 136, !576, i64 144}
!575 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!576 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !577, i64 0}
!577 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !578, i64 0}
!578 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !579, i64 0}
!579 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !575, i64 0, !575, i64 8, !575, i64 16}
!580 = !{!"_ZTSSt6vectorIdSaIdEE", !581, i64 0}
!581 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !582, i64 0}
!582 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !583, i64 0}
!583 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !584, i64 0, !584, i64 8, !584, i64 16}
!584 = !{!"p1 double", !7, i64 0}
!585 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !587, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !588, i64 0}
!588 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!589 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!590 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !66, i64 32, !66, i64 36}
!591 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!592 = !{!"_ZTSN7rocksdb11FileOptionsE", !593, i64 0, !160, i64 48, !67, i64 136, !594, i64 137}
!593 = !{!"_ZTSN7rocksdb10EnvOptionsE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !31, i64 5, !15, i64 8, !31, i64 16, !31, i64 17, !15, i64 24, !15, i64 32, !206, i64 40}
!594 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!595 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !596, i64 0}
!596 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !597, i64 0, !103, i64 8}
!597 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!598 = !{!58, !15, i64 168}
!599 = distinct !{!599, !79}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!602 = distinct !{!602, !"_ZN7rocksdb6Status2OKEv"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!605 = distinct !{!605, !"_ZNSt7__cxx119to_stringEm"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!608 = distinct !{!608, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!611 = distinct !{!611, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!614 = distinct !{!614, !"_ZN7rocksdb6Status2OKEv"}
!615 = !{!58, !15, i64 24}
!616 = !{!246, !248, i64 1}
!617 = !{!277, !15, i64 192}
!618 = !{!351, !352, i64 8}
!619 = !{!351, !352, i64 0}
!620 = !{!202, !181, i64 576}
!621 = !{!277, !15, i64 160}
!622 = !{!148, !149, i64 16}
!623 = !{!58, !60, i64 0}
!624 = !{!101, !102, i64 0}
!625 = !{!103, !104, i64 0}
!626 = !{!627, !66, i64 8}
!627 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 8, !66, i64 12}
!628 = !{!627, !66, i64 12}
!629 = !{!66, !66, i64 0}
!630 = !{!85, !15, i64 152}
!631 = !{!106, !31, i64 136}
!632 = !{!142, !143, i64 0}
!633 = !{!199, !66, i64 2024}
!634 = !{!153, !154, i64 0}
!635 = !{!153, !154, i64 16}
!636 = !{!153, !154, i64 8}
!637 = !{!638, !169, i64 16}
!638 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !167, i64 0, !15, i64 8, !168, i64 16, !15, i64 24, !170, i64 32, !169, i64 48}
!639 = distinct !{!639, !79}
!640 = !{!638, !167, i64 0}
!641 = !{!638, !15, i64 8}
!642 = !{!127, !128, i64 0}
!643 = !{!127, !128, i64 8}
!644 = distinct !{!644, !79}
!645 = !{!127, !128, i64 16}
!646 = !{!123, !25, i64 8}
!647 = distinct !{!647, !79}
!648 = !{!123, !25, i64 16}
!649 = distinct !{!649, !79}
!650 = !{!54, !52, i64 24}
!651 = !{!54, !55, i64 8}
!652 = !{!54, !55, i64 16}
!653 = !{!51, !55, i64 16}
!654 = !{!51, !55, i64 48}
!655 = !{!92, !94, i64 24}
!656 = !{!92, !94, i64 16}
!657 = distinct !{!657, !79}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN7rocksdb21FileChecksumGeneratorE", !7, i64 0}
!660 = !{!227, !228, i64 0}
!661 = !{!227, !228, i64 8}
!662 = distinct !{!662, !79}
!663 = !{!227, !228, i64 16}
!664 = !{!7, !7, i64 0}
!665 = !{!666, !7, i64 24}
!666 = !{!"_ZTSSt8functionIFvPvEE", !479, i64 0, !7, i64 24}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN7rocksdb28FSWritableFileTracingWrapperE", !7, i64 0}
!669 = !{!670, !671, i64 0}
!670 = !{!"_ZTSN7rocksdb13OperationInfoE", !671, i64 0, !12, i64 8}
!671 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!672 = !{!673, !674, i64 0}
!673 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !674, i64 0, !12, i64 8}
!674 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!675 = !{!676, !677, i64 0}
!676 = !{!"_ZTSN7rocksdb9StateInfoE", !677, i64 0, !12, i64 8}
!677 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!678 = !{!679, !66, i64 0}
!679 = !{!"_ZTSN7rocksdb17OperationPropertyE", !66, i64 0, !12, i64 8}
