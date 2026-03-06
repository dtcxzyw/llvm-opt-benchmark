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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }

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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17CompactionOutputs10NewBuilderERKNS_19TableBuilderOptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call noundef ptr @_ZN7rocksdb15NewTableBuilderERKNS_19TableBuilderOptionsEPNS_18WritableFileWriterE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
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
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load i8, ptr %2, align 8, !tbaa !25
  store i8 %13, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !38
  store i8 %19, ptr %17, align 2, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !39, !range !40, !noundef !41
  store i8 %22, ptr %20, align 1, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !42, !range !40, !noundef !41
  store i8 %25, ptr %23, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !43
  store i8 %28, ptr %26, align 1, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.thread.i, label %32

32:                                               ; preds = %4
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.49") align 8 %6, ptr noundef nonnull %31)
          to label %33 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

33:                                               ; preds = %32
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %.thread.i

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52, %_ZN7rocksdb6StatusD2Ev.exit50, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %.pn22.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit50 ], [ %.pn22.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52 ]
  store ptr null, ptr %29, align 8, !tbaa !44
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.thread.i:                                        ; preds = %4, %33
  %35 = phi ptr [ %.pre.i, %33 ], [ null, %4 ]
  store ptr %35, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = icmp eq i8 %13, 0
  br i1 %36, label %37, label %108

37:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %7, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef 0)
          to label %39 unwind label %100

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 1, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds i8, ptr %12, i64 -368
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = load i64, ptr %41, align 8, !tbaa !55
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 %44)
  %46 = getelementptr inbounds i8, ptr %12, i64 -360
  %47 = load i64, ptr %46, align 8, !tbaa !56
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping18CopyFromSeqnoRangeERKS0_mm(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(97) %3, i64 noundef %45, i64 noundef %47)
          to label %48 unwind label %102

48:                                               ; preds = %39
  %49 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZN7rocksdb18SeqnoToTimeMapping11SetCapacityEm(ptr noundef nonnull align 8 dereferenceable(97) %7, i64 noundef 100)
          to label %50 unwind label %102

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %12, i64 -200
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %52, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(97) %7, i64 noundef %54)
          to label %58 unwind label %102

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %51, align 8, !tbaa !19
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %63 unwind label %104

63:                                               ; preds = %58
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %8, align 8, !tbaa !69
  store i8 %65, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !70
  store i8 %67, ptr %14, align 1, !tbaa !37
  store i8 0, ptr %66, align 1, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %69 = load i8, ptr %68, align 2, !tbaa !71
  store i8 %69, ptr %17, align 2, !tbaa !38
  store i8 0, ptr %68, align 2, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !72, !range !40, !noundef !41
  store i8 %71, ptr %20, align 1, !tbaa !39
  store i8 0, ptr %70, align 1, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !72, !range !40, !noundef !41
  store i8 %73, ptr %23, align 4, !tbaa !42
  store i8 0, ptr %72, align 4, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !16
  store i8 %75, ptr %26, align 1, !tbaa !43
  store i8 0, ptr %74, align 1, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  store ptr null, ptr %76, align 8, !tbaa !44
  store ptr %77, ptr %29, align 8, !tbaa !44
  %.not.i.i.i.i.i27 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i27, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %63, %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %78 = phi ptr [ %35, %63 ], [ %77, %64 ], [ %77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %79 = phi i8 [ 0, %63 ], [ %65, %64 ], [ %65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %.not.i.i29 = icmp eq ptr %81, null
  br i1 %.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %81) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit, label %83

83:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %84, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %86, %83 ]
  %90 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !76
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 512) #23
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %92 = icmp ult ptr %.06.i.i.i.i, %87
  br i1 %92, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !77

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !73
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %83
  %93 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %82, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !79
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #23
  br label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit

_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %7) #24
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb6StatusD2Ev.exit50

108:                                              ; preds = %.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %114 unwind label %98

114:                                              ; preds = %108, %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit
  %115 = phi ptr [ %35, %108 ], [ %78, %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit ]
  %.not = phi i1 [ false, %108 ], [ %97, %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %138

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %114
  %121 = load i8, ptr %9, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !72, !range !40, !noundef !41
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %129 = load i8, ptr %128, align 4, !tbaa !72, !range !40, !noundef !41
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %134, label %_ZN7rocksdb6StatusaSERKS0_.exit

134:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store i8 %121, ptr %0, align 8, !tbaa !25
  store i8 %123, ptr %14, align 1, !tbaa !37
  store i8 %125, ptr %17, align 2, !tbaa !38
  store i8 %127, ptr %20, align 1, !tbaa !39
  store i8 %129, ptr %23, align 4, !tbaa !42
  store i8 %131, ptr %26, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i36 = icmp eq ptr %133, null
  br i1 %.not.i.i36, label %136, label %135

135:                                              ; preds = %134
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.49") align 8 %5, ptr noundef nonnull %133)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %135
  %.pre.i37 = load ptr, ptr %5, align 8, !tbaa !44
  br label %136

136:                                              ; preds = %.noexc, %134
  %137 = phi ptr [ %.pre.i37, %.noexc ], [ null, %134 ]
  store ptr null, ptr %5, align 8, !tbaa !44
  store ptr %137, ptr %29, align 8, !tbaa !44
  %.not.i.i.i.i.i38 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i39

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i39: ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %115) #23
  %.pr.i40 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i12.i41 = icmp eq ptr %.pr.i40, null
  br i1 %.not.i12.i41, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i39
  call void @_ZdaPv(ptr noundef nonnull %.pr.i40) #23
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i39, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

138:                                              ; preds = %114
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusD2Ev.exit50

.thread:                                          ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %141 = load ptr, ptr %116, align 8, !tbaa !19
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %146 unwind label %176

146:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %147 = load i8, ptr %0, align 8, !tbaa !25
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %12, i64 -376
  store i64 %145, ptr %150, align 8, !tbaa !80
  %151 = load ptr, ptr %116, align 8, !tbaa !19
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %156 unwind label %176

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %12, i64 -96
  store i64 %155, ptr %157, align 8, !tbaa !81
  %158 = load ptr, ptr %116, align 8, !tbaa !19
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %163 unwind label %176

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %12, i64 -210
  %165 = zext i1 %162 to i8
  store i8 %165, ptr %164, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = load ptr, ptr %116, align 8, !tbaa !19
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::TableProperties") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %170 unwind label %178

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %172 = load i64, ptr %171, align 8, !tbaa !83
  %173 = icmp ne i64 %172, 0
  %174 = getelementptr inbounds i8, ptr %12, i64 -88
  %175 = zext i1 %173 to i8
  store i8 %175, ptr %174, align 8, !tbaa !94
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

176:                                              ; preds = %156, %149, %_ZN7rocksdb6StatusaSERKS0_.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %193

178:                                              ; preds = %163
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

180:                                              ; preds = %170, %146
  %181 = load ptr, ptr %11, align 8, !tbaa !23
  %182 = getelementptr inbounds i8, ptr %181, i64 -24
  store i8 1, ptr %182, align 8, !tbaa !95
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %184 = load i64, ptr %183, align 8, !tbaa !104
  %185 = add i64 %184, %145
  store i64 %185, ptr %183, align 8, !tbaa !104
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !154
  %188 = ptrtoint ptr %181 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 392
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %191, ptr %192, align 8, !tbaa !155
  %.not.i.i43 = icmp eq ptr %133, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %133) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %180, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  ret void

193:                                              ; preds = %176, %178
  %.pn22.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ]
  %.not.i.i47 = icmp eq ptr %133, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %.thread, %193
  %.pn22.pn57 = phi { ptr, i32 } [ %140, %.thread ], [ %.pn22.pn, %193 ]
  call void @_ZdaPv(ptr noundef nonnull %133) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %138, %193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %107, %98
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %107 ], [ %139, %138 ], [ %.pn22.pn, %193 ], [ %.pn22.pn57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48 ]
  %194 = load ptr, ptr %29, align 8, !tbaa !44
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
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #23
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !77

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !79
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
  %4 = load ptr, ptr %3, align 8, !tbaa !156
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
  %10 = load ptr, ptr %9, align 8, !tbaa !156
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
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %60 = load i64, ptr %58, align 8, !tbaa !16
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %66 = load i64, ptr %64, align 8, !tbaa !16
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %72 = load i64, ptr %70, align 8, !tbaa !16
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %78 = load i64, ptr %76, align 8, !tbaa !16
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %84 = load i64, ptr %82, align 8, !tbaa !16
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
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
  store i8 0, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %14, align 1, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !157
  store i32 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %17, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %18, align 4, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 7, ptr %19, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %21, ptr %20, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %22, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %25, i8 0, i64 19, i1 false)
  store i8 11, ptr %26, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef zeroext 1)
          to label %27 unwind label %126

27:                                               ; preds = %6
  invoke void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %28 unwind label %126

28:                                               ; preds = %27
  %.not.i = icmp eq ptr %0, %8
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %28
  %29 = load i8, ptr %8, align 8, !tbaa !69
  store i8 %29, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !70
  store i8 %31, ptr %14, align 1, !tbaa !37
  store i8 0, ptr %30, align 1, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !39, !range !40, !noundef !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !42, !range !40, !noundef !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %36, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %39, ptr %40, align 1, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  store ptr %42, ptr %16, align 8, !tbaa !44
  %43 = icmp eq i8 %29, 0
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %46

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
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
  store ptr null, ptr %47, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load i8, ptr %2, align 8, !tbaa !25
  %51 = icmp eq i8 %50, 0
  %or.cond = select i1 %51, i1 %48, i1 false
  br i1 %or.cond, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i20 = icmp eq ptr %4, null
  br i1 %.not.i20, label %.thread20.i, label %59

.thread20.i:                                      ; preds = %52
  store i32 62, ptr %54, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 62, ptr %55, align 4, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %56, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %57, align 8, !tbaa !186
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 33
  br label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 6)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %59
  %spec.select.i = select i1 %63, i32 6, i32 62
  store i32 %spec.select.i, ptr %54, align 8, !tbaa !183
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 62)
          to label %.noexc21 unwind label %128

.noexc21:                                         ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 62, ptr %68, align 4, !tbaa !184
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %69, align 8, !tbaa !185
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %70, align 8, !tbaa !186
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load atomic i8, ptr %72 monotonic, align 1
  %74 = icmp ugt i8 %73, 2
  %or.cond60.not = and i1 %74, %63
  br i1 %or.cond60.not, label %.thread21.i, label %81

.thread21.i:                                      ; preds = %.noexc21
  store i8 1, ptr %71, align 1, !tbaa !187
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 0, ptr %75, align 2, !tbaa !188
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %86 unwind label %128

81:                                               ; preds = %.noexc21, %.thread20.i
  %82 = phi i32 [ %spec.select.i, %.noexc21 ], [ 62, %.thread20.i ]
  %83 = phi ptr [ %71, %.noexc21 ], [ %58, %.thread20.i ]
  store i8 0, ptr %83, align 1, !tbaa !187
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i8 0, ptr %84, align 2, !tbaa !188
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %86

86:                                               ; preds = %81, %.thread21.i
  %87 = phi i32 [ %82, %81 ], [ %spec.select.i, %.thread21.i ]
  %88 = phi i1 [ false, %81 ], [ true, %.thread21.i ]
  %89 = phi i64 [ 0, %81 ], [ %80, %.thread21.i ]
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %89, ptr %90, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(258) %92, ptr noundef nonnull align 8 dereferenceable(84) %7, i1 noundef zeroext %5)
          to label %93 unwind label %130

93:                                               ; preds = %86
  %.not.i23 = icmp eq ptr %0, %11
  br i1 %.not.i23, label %_ZN7rocksdb8IOStatusaSEOS0_.exit26, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %11, align 8, !tbaa !69
  store i8 %95, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %11, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !70
  store i8 %97, ptr %14, align 1, !tbaa !37
  store i8 0, ptr %96, align 1, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !39, !range !40, !noundef !41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !42, !range !40, !noundef !41
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %102, ptr %103, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %105 = load i8, ptr %104, align 1, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %105, ptr %106, align 1, !tbaa !43
  store i8 0, ptr %104, align 1, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  store ptr null, ptr %107, align 8, !tbaa !44
  store ptr %108, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i.i24 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i24, label %_ZN7rocksdb8IOStatusaSEOS0_.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25: ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit26

_ZN7rocksdb8IOStatusaSEOS0_.exit26:               ; preds = %93, %94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25
  %109 = phi ptr [ %49, %93 ], [ %108, %94 ], [ %108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25 ]
  %.pr46 = phi i8 [ 0, %93 ], [ %95, %94 ], [ %95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i25 ]
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %.not.i.i27 = icmp eq ptr %111, null
  br i1 %.not.i.i27, label %.thread.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit26
  call void @_ZdaPv(ptr noundef nonnull %111) #23
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28, %_ZN7rocksdb8IOStatusaSEOS0_.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %88, label %112, label %133

112:                                              ; preds = %.thread.thread.i
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %117 unwind label %123

117:                                              ; preds = %112
  %.not7.i = icmp eq i32 %87, 62
  br i1 %.not7.i, label %133, label %118

118:                                              ; preds = %117
  %119 = sub i64 %116, %89
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 200
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef %87, i64 noundef %119)
          to label %133 unwind label %123

123:                                              ; preds = %118, %112
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

126:                                              ; preds = %27, %6
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

128:                                              ; preds = %.thread21.i, %.noexc, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %86
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #24
  br label %132

132:                                              ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

133:                                              ; preds = %117, %118, %.thread.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i8, ptr %2, align 8, !tbaa !25
  %134 = icmp eq i8 %.pr, 0
  %135 = icmp eq i8 %.pr46, 0
  %or.cond61 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond61, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %137 = load ptr, ptr %91, align 8, !tbaa !17
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(258) %137, ptr noundef nonnull align 8 dereferenceable(84) %7)
          to label %138 unwind label %156

138:                                              ; preds = %136
  %.not.i31 = icmp eq ptr %0, %12
  br i1 %.not.i31, label %_ZN7rocksdb8IOStatusaSEOS0_.exit34, label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %12, align 8, !tbaa !69
  store i8 %140, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %12, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !70
  store i8 %142, ptr %14, align 1, !tbaa !37
  store i8 0, ptr %141, align 1, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !39, !range !40, !noundef !41
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %147 = load i8, ptr %146, align 4, !tbaa !42, !range !40, !noundef !41
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %147, ptr %148, align 4, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %150, ptr %151, align 1, !tbaa !43
  store i8 0, ptr %149, align 1, !tbaa !43
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  store ptr null, ptr %152, align 8, !tbaa !44
  store ptr %153, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i.i32 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i32, label %_ZN7rocksdb8IOStatusaSEOS0_.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33: ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit34

_ZN7rocksdb8IOStatusaSEOS0_.exit34:               ; preds = %138, %139, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %.not.i.i35 = icmp eq ptr %155, null
  br i1 %.not.i.i35, label %.thread47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit34
  call void @_ZdaPv(ptr noundef nonnull %155) #23
  br label %.thread47

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

.thread47:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36, %_ZN7rocksdb8IOStatusaSEOS0_.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr49.pr = load i8, ptr %2, align 8, !tbaa !25
  %158 = icmp eq i8 %.pr49.pr, 0
  %.pr53.pr = load i8, ptr %0, align 8
  %159 = icmp eq i8 %.pr53.pr, 0
  %or.cond62 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond62, label %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

160:                                              ; preds = %.thread47
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %163 = load ptr, ptr %91, align 8, !tbaa !17
  invoke void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(258) %163)
          to label %164 unwind label %212

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 -176
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %162, i64 -160
  %168 = icmp eq ptr %166, %167
  %169 = load ptr, ptr %13, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %164
  br i1 %171, label %172, label %.thread.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %164
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !190
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %.not22.i = icmp eq ptr %13, %165
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %176, !prof !191

176:                                              ; preds = %172
  switch i64 %174, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %177
  ]

177:                                              ; preds = %176
  %178 = load i8, ptr %169, align 1, !tbaa !16
  store i8 %178, ptr %166, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

179:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %179, %177, %176
  %180 = load i64, ptr %173, align 8, !tbaa !190
  %181 = getelementptr inbounds i8, ptr %162, i64 -168
  store i64 %180, ptr %181, align 8, !tbaa !190
  %182 = load ptr, ptr %165, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %184 = getelementptr inbounds i8, ptr %162, i64 -168
  store ptr %169, ptr %165, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !190
  store i64 %186, ptr %184, align 8, !tbaa !190
  %187 = load i64, ptr %170, align 8, !tbaa !16
  store i64 %187, ptr %167, align 8, !tbaa !16
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %188 = load i64, ptr %167, align 8, !tbaa !16
  store ptr %169, ptr %165, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !190
  %191 = getelementptr inbounds i8, ptr %162, i64 -168
  store i64 %190, ptr %191, align 8, !tbaa !190
  %192 = load i64, ptr %170, align 8, !tbaa !16
  store i64 %192, ptr %167, align 8, !tbaa !16
  %.not.i38 = icmp eq ptr %166, null
  br i1 %.not.i38, label %194, label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %166, ptr %13, align 8, !tbaa !11
  store i64 %188, ptr %170, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i39
  store ptr %170, ptr %13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %193, %194
  %195 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %166, %193 ], [ %170, %194 ], [ %169, %172 ]
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %196, align 8, !tbaa !190
  store i8 0, ptr %195, align 1, !tbaa !16
  %197 = load ptr, ptr %13, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %200 = load i64, ptr %198, align 8, !tbaa !16
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %202 = load ptr, ptr %91, align 8, !tbaa !17
  %203 = invoke noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull align 8 dereferenceable(258) %202)
          to label %204 unwind label %210

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = getelementptr inbounds i8, ptr %162, i64 -144
  %206 = getelementptr inbounds i8, ptr %162, i64 -136
  %207 = load i64, ptr %206, align 8, !tbaa !190
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #24
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef 0, i64 noundef %207, ptr noundef nonnull %203, i64 noundef %208)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %210

210:                                              ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %238

212:                                              ; preds = %160
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %46, %133, %204, %.thread47
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  store ptr null, ptr %214, align 8, !tbaa !17
  %.not.i.i41 = icmp eq ptr %215, null
  br i1 %.not.i.i41, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %215) #24
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 264) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  %216 = load ptr, ptr %23, align 8, !tbaa !192
  %.not5.i.i.i = icmp eq ptr %216, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %217, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %216, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %217 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !193
  %218 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %223 = load i64, ptr %221, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %225 = load ptr, ptr %218, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %228 = load i64, ptr %226, align 8, !tbaa !16
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %230 = load ptr, ptr %20, align 8, !tbaa !174
  %231 = load i64, ptr %22, align 8, !tbaa !175
  %232 = shl i64 %231, 3
  call void @llvm.memset.p0.i64(ptr align 8 %230, i8 0, i64 %232, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %233 = load ptr, ptr %20, align 8, !tbaa !174
  %234 = icmp eq ptr %233, %21
  br i1 %234, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %236 = load i64, ptr %22, align 8, !tbaa !175
  %237 = shl i64 %236, 3
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

238:                                              ; preds = %210, %212, %156, %132, %126
  %.pn16.pn = phi { ptr, i32 } [ %127, %126 ], [ %213, %212 ], [ %157, %156 ], [ %.pn, %132 ], [ %211, %210 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %239 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i42 = icmp eq ptr %239, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %238, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  store ptr null, ptr %16, align 8, !tbaa !44
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN7rocksdb18WritableFileWriter16PrepareIOOptionsERKNS_12WriteOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

declare void @_ZN7rocksdb12WriteOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(25), i8 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb18WritableFileWriter4SyncERKNS_9IOOptionsEb(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(258), ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !186, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !178
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !189
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !185
  store i64 %17, ptr %18, align 8, !tbaa !55
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %76

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !189
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !185
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %17, %14 ], [ %27, %21 ]
  %30 = phi ptr [ %18, %14 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2, !range !40
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !195
  %37 = sub i64 %29, %36
  store i64 %37, ptr %30, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %34, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %39 = load i8, ptr %38, align 1, !tbaa !187, !range !40, !noundef !41
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %75

.thread.thread:                                   ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !187, !range !40, !noundef !41
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %75

44:                                               ; preds = %.thread
  %45 = load i64, ptr %30, align 8, !tbaa !55
  br label %56

46:                                               ; preds = %.thread.thread
  %47 = load ptr, ptr %0, align 8, !tbaa !178
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %76

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !189
  %55 = sub i64 %51, %54
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %45, %44 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !183
  %.not7 = icmp eq i32 %59, 62
  br i1 %.not7, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !182
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef %59, i64 noundef %57)
          to label %66 unwind label %76

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !184
  %.not8 = icmp eq i32 %68, 62
  br i1 %.not8, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !182
  %72 = load ptr, ptr %71, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %78) #25
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !381
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %1, align 8, !tbaa !383
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !384
  %48 = add i64 %47, -8
  store ptr %45, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !381
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load ptr, ptr %1, align 8, !tbaa !383
  %94 = load i64, ptr %29, align 8, !tbaa !384
  %95 = add i64 %94, -8
  store ptr %93, ptr %5, align 8
  store i64 %95, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.pre51 = load i64, ptr %29, align 8, !tbaa !384
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread_crit_edge, %111
  %120 = phi i64 [ %.pre51, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread_crit_edge ], [ %113, %111 ]
  %121 = phi ptr [ %.pre, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20.thread_crit_edge ], [ %112, %111 ]
  %122 = load i32, ptr %20, align 4, !tbaa !380
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %9, align 8, !tbaa !390
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !381
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %131 = add i64 %120, -8
  store ptr %121, ptr %3, align 8
  store i64 %131, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.1 = phi i1 [ false, %.preheader ], [ true, %.thread.sink.split ], [ false, %2 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ false, %68 ], [ false, %111 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit20 ], [ false, %159 ]
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
  br i1 %11, label %119, label %12

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
  %.pre = load i8, ptr %24, align 8, !tbaa !394, !range !40
  br label %31

31:                                               ; preds = %.lr.ph, %99
  %32 = phi i8 [ %.pre, %.lr.ph ], [ %101, %99 ]
  %33 = phi ptr [ %8, %.lr.ph ], [ %103, %99 ]
  %34 = phi i64 [ %18, %.lr.ph ], [ %100, %99 ]
  %.02229 = phi i64 [ 0, %.lr.ph ], [ %.3, %99 ]
  %35 = trunc nuw i8 %32 to i1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !381
  br i1 %35, label %38, label %60

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !190
  store ptr %40, ptr %5, align 8
  store i64 %42, ptr %29, align 8
  %43 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %38
  %46 = load i8, ptr %27, align 8, !tbaa !395, !range !40, !noundef !41
  %47 = trunc nuw i8 %46 to i1
  %.pre38.pre = load i64, ptr %17, align 8, !tbaa !393
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = add i64 %.02229, 1
  %50 = load ptr, ptr %7, align 8, !tbaa !390
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre38.pre
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
  %.2 = phi i64 [ %49, %48 ], [ %.02229, %45 ]
  store i8 0, ptr %24, align 8, !tbaa !394
  br label %99

60:                                               ; preds = %31
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !190
  store ptr %62, ptr %4, align 8
  store i64 %64, ptr %25, align 8
  %65 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %80 = getelementptr [8 x i8], ptr %72, i64 %70
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !381
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !190
  store ptr %84, ptr %3, align 8
  store i64 %86, ptr %26, align 8
  %87 = call noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %79, %67
  %90 = load i8, ptr %27, align 8, !tbaa !395, !range !40, !noundef !41
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add i64 %.02229, 1
  %94 = load i64, ptr %28, align 8, !tbaa !398
  %95 = add i64 %94, 1
  store i64 %95, ptr %28, align 8, !tbaa !398
  br label %96

96:                                               ; preds = %89, %92
  %.5 = phi i64 [ %93, %92 ], [ %.02229, %89 ]
  store i8 1, ptr %24, align 8, !tbaa !394
  %97 = load i64, ptr %17, align 8, !tbaa !393
  %98 = add i64 %97, 1
  store i64 %98, ptr %17, align 8, !tbaa !393
  br label %99

99:                                               ; preds = %96, %59
  %100 = phi i64 [ %.pre38.pre, %59 ], [ %98, %96 ]
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
  %.022.lcssa = phi i64 [ 0, %12 ], [ %.02229, %60 ], [ %.02229, %69 ], [ %.02229, %79 ], [ %.02229, %38 ], [ %.3, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load i8, ptr %109, align 8, !tbaa !395, !range !40, !noundef !41
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load i8, ptr %112, align 8, !range !40
  %114 = trunc nuw i8 %113 to i1
  %or.cond = select i1 %111, i1 true, i1 %114
  br i1 %or.cond, label %118, label %115

115:                                              ; preds = %.thread
  %116 = call noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %116, ptr %117, align 8, !tbaa !397
  br label %118

118:                                              ; preds = %115, %.thread
  store i8 1, ptr %109, align 8, !tbaa !395
  br label %119

119:                                              ; preds = %2, %118
  %.0 = phi i64 [ %.022.lcssa, %118 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb17CompactionOutputs39GetCurrentKeyGrandparentOverlappedBytesERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::InternalKey", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i8, ptr %6, align 8, !tbaa !394, !range !40, !noundef !41
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %66, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4520
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2032
  %13 = load ptr, ptr %12, align 16, !tbaa !198
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !400
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !190
  store i8 0, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !383
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !384
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %20)
          to label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit unwind label %49

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i64, ptr %22, align 8, !tbaa !393
  %24 = load ptr, ptr %11, align 8, !tbaa !390
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !381
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !396
  %29 = icmp sgt i64 %23, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %53
  %33 = phi ptr [ %24, %.lr.ph ], [ %54, %53 ]
  %.026.in = phi i64 [ %23, %.lr.ph ], [ %.026, %53 ]
  %.01825 = phi i64 [ %28, %.lr.ph ], [ %59, %53 ]
  %.026 = add nsw i64 %.026.in, -1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.026
  %35 = load ptr, ptr %34, align 8, !tbaa !381
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %17, align 8, !tbaa !190
  store ptr %37, ptr %3, align 8
  store i64 %38, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %36, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !190
  store ptr %39, ptr %4, align 8
  store i64 %41, ptr %31, align 8
  %42 = invoke noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %43 unwind label %51

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %53, label %.critedge

.critedge:                                        ; preds = %43, %53, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  %.018.lcssa = phi i64 [ %28, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit ], [ %59, %53 ], [ %.01825, %43 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %47 = load i64, ptr %16, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %61

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8, !tbaa !390
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.026
  %56 = load ptr, ptr %55, align 8, !tbaa !381
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !396
  %59 = add i64 %58, %.01825
  %60 = icmp samesign ugt i64 %.026.in, 1
  br i1 %60, label %32, label %.critedge, !llvm.loop !401

61:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %_ZN7rocksdb11InternalKeyD2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %61
  %64 = load i64, ptr %16, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit22

_ZN7rocksdb11InternalKeyD2Ev.exit22:              ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %2, %_ZN7rocksdb11InternalKeyD2Ev.exit
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
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not35 = icmp eq ptr %21, null
  %brmerge = or i1 %.016, %.not35
  %not..not35 = xor i1 %.not35, true
  br i1 %brmerge, label %130, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !403
  %.not36 = icmp eq ptr %24, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not36, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %6, align 8, !tbaa !383
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8, !tbaa !190
  store i64 %30, ptr %28, align 8, !tbaa !384
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1240
  %32 = load i8, ptr %31, align 8, !tbaa !404, !range !40, !noundef !41
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
  %39 = load ptr, ptr %24, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %43 = icmp eq i8 %42, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %43, label %130, label %44

.critedge:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %59 = load i8, ptr %58, align 8, !tbaa !467, !range !40, !noundef !41
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %56, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = load ptr, ptr %7, align 8, !tbaa !383
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %68 = load i64, ptr %67, align 8, !tbaa !384
  %69 = add i64 %68, -8
  store ptr %66, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %108 = load i8, ptr %107, align 8, !tbaa !394, !range !40, !noundef !41
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
  %.0 = phi i1 [ %not..not35, %19 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread33 ], [ true, %25 ], [ false, %44 ], [ true, %49 ], [ true, %114 ], [ true, %98 ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread ], [ true, %.thread ], [ false, %.critedge24 ]
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
  store ptr null, ptr %12, align 8, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  %14 = load i8, ptr %13, align 8, !tbaa !404, !range !40, !noundef !41
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4624
  %19 = load i8, ptr %18, align 16, !tbaa !471, !range !40, !noundef !41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !472, !noalias !473
  %31 = load ptr, ptr %30, align 8, !tbaa !21, !noalias !473
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
  %40 = load i8, ptr %6, align 8, !tbaa !69
  store i8 %40, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %42, ptr %43, align 1, !tbaa !37
  store i8 0, ptr %41, align 1, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 2, !tbaa !38
  store i8 0, ptr %44, align 2, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !72, !range !40, !noundef !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !39
  store i8 0, ptr %47, align 1, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = load i8, ptr %50, align 4, !tbaa !72, !range !40, !noundef !41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %51, ptr %52, align 4, !tbaa !42
  store i8 0, ptr %50, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %54, ptr %55, align 1, !tbaa !43
  store i8 0, ptr %53, align 1, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  store ptr %57, ptr %12, align 8, !tbaa !44
  %58 = icmp eq i8 %40, 0
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsERKS1_RKNS0_5SliceEEEclES3_S5_S8_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
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
  store ptr null, ptr %61, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %.not.i.i45 = icmp eq ptr %65, null
  br i1 %.not.i.i45, label %66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %65) #23
  br label %66

66:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %.not.i.i48 = icmp eq ptr %74, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %74) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %86 = load i64, ptr %85, align 8, !tbaa !190
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef %86, ptr noundef %82, i64 noundef %84)
          to label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split unwind label %67

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 0, ptr %89, align 8, !tbaa !190
  %90 = load ptr, ptr %80, align 8, !tbaa !11
  store i8 0, ptr %90, align 1, !tbaa !16
  br label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split: ; preds = %88, %81
  %.pr = load ptr, ptr %25, align 8, !tbaa !19
  br label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit: ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split, %24
  %91 = phi ptr [ %.pr, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split ], [ %26, %24 ]
  %92 = phi ptr [ %63, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exitthread-pre-split ], [ null, %24 ]
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %93, label %126

93:                                               ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %101 = load i8, ptr %8, align 8, !tbaa !69
  store i8 %101, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !37
  store i8 0, ptr %102, align 1, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %106 = load i8, ptr %105, align 2, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %106, ptr %107, align 2, !tbaa !38
  store i8 0, ptr %105, align 2, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !72, !range !40, !noundef !41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %109, ptr %110, align 1, !tbaa !39
  store i8 0, ptr %108, align 1, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !72, !range !40, !noundef !41
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %112, ptr %113, align 4, !tbaa !42
  store i8 0, ptr %111, align 4, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %115, ptr %116, align 1, !tbaa !43
  store i8 0, ptr %114, align 1, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  store ptr null, ptr %117, align 8, !tbaa !44
  store ptr %118, ptr %12, align 8, !tbaa !44
  %.not.i.i.i.i.i56 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57: ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit58

_ZN7rocksdb6StatusaSEOS0_.exit58:                 ; preds = %_ZNKSt8functionIFN7rocksdb6StatusERNS0_17CompactionOutputsEEEclES3_.exit, %100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i57
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %.not.i.i59 = icmp eq ptr %120, null
  br i1 %.not.i.i59, label %121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @_ZdaPv(ptr noundef nonnull %120) #23
  br label %121

121:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60, %_ZN7rocksdb6StatusaSEOS0_.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load i8, ptr %0, align 8, !tbaa !25
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %126, label %265

124:                                              ; preds = %97, %96
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

126:                                              ; preds = %121, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !403
  %.not92 = icmp eq ptr %128, null
  br i1 %.not92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %131 = load i8, ptr %13, align 8, !tbaa !404, !range !40, !noundef !41
  %132 = trunc nuw i8 %131 to i1
  %..i = select i1 %132, i64 368, i64 616, !prof !191
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %134 = load ptr, ptr %133, align 8, !tbaa !383
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !384
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %138 = load i64, ptr %137, align 8, !tbaa !190
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 0, i64 noundef %138, ptr noundef %134, i64 noundef %136)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %129, %126
  br i1 %15, label %265, label %140, !prof !191

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = getelementptr inbounds i8, ptr %143, i64 -80
  invoke void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %144, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %145 unwind label %173

145:                                              ; preds = %140
  %.not.i64 = icmp eq ptr %0, %9
  br i1 %.not.i64, label %_ZN7rocksdb6StatusaSEOS0_.exit67, label %146

146:                                              ; preds = %145
  %147 = load i8, ptr %9, align 8, !tbaa !69
  store i8 %147, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %9, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !37
  store i8 0, ptr %148, align 1, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %152, ptr %153, align 2, !tbaa !38
  store i8 0, ptr %151, align 2, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !72, !range !40, !noundef !41
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %155, ptr %156, align 1, !tbaa !39
  store i8 0, ptr %154, align 1, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !72, !range !40, !noundef !41
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %158, ptr %159, align 4, !tbaa !42
  store i8 0, ptr %157, align 4, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %161, ptr %162, align 1, !tbaa !43
  store i8 0, ptr %160, align 1, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %163, align 8, !tbaa !44
  %165 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %164, ptr %12, align 8, !tbaa !44
  %.not.i.i.i.i.i65 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i65, label %_ZN7rocksdb6StatusaSEOS0_.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66: ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %165) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit67

_ZN7rocksdb6StatusaSEOS0_.exit67:                 ; preds = %145, %146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66
  %166 = phi i8 [ 0, %145 ], [ %147, %146 ], [ %147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i66 ]
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %.not.i.i68 = icmp eq ptr %168, null
  br i1 %.not.i.i68, label %169, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit67
  call void @_ZdaPv(ptr noundef nonnull %168) #23
  br label %169

169:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69, %_ZN7rocksdb6StatusaSEOS0_.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %170 = icmp eq i8 %166, 0
  br i1 %170, label %175, label %265

171:                                              ; preds = %180, %175
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %263

173:                                              ; preds = %140
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

175:                                              ; preds = %169
  %176 = load ptr, ptr %25, align 8, !tbaa !19
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %180 unwind label %171

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = load i64, ptr %181, align 8, !tbaa !490
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !490
  %184 = load ptr, ptr %25, align 8, !tbaa !19
  %185 = load ptr, ptr %184, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb16BlobGarbageMeter14ProcessOutFlowERKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %194 unwind label %218

194:                                              ; preds = %193
  %.not.i71 = icmp eq ptr %0, %10
  br i1 %.not.i71, label %_ZN7rocksdb6StatusaSEOS0_.exit74, label %195

195:                                              ; preds = %194
  %196 = load i8, ptr %10, align 8, !tbaa !69
  store i8 %196, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %10, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !70
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !37
  store i8 0, ptr %197, align 1, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %201 = load i8, ptr %200, align 2, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %201, ptr %202, align 2, !tbaa !38
  store i8 0, ptr %200, align 2, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !72, !range !40, !noundef !41
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %204, ptr %205, align 1, !tbaa !39
  store i8 0, ptr %203, align 1, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %207 = load i8, ptr %206, align 4, !tbaa !72, !range !40, !noundef !41
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %207, ptr %208, align 4, !tbaa !42
  store i8 0, ptr %206, align 4, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %210, ptr %211, align 1, !tbaa !43
  store i8 0, ptr %209, align 1, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  store ptr null, ptr %212, align 8, !tbaa !44
  %214 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %213, ptr %12, align 8, !tbaa !44
  %.not.i.i.i.i.i72 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i72, label %_ZN7rocksdb6StatusaSEOS0_.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73: ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %214) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit74

_ZN7rocksdb6StatusaSEOS0_.exit74:                 ; preds = %194, %195, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73
  %215 = phi i8 [ 0, %194 ], [ %196, %195 ], [ %196, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i73 ]
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %.not.i.i75 = icmp eq ptr %217, null
  br i1 %.not.i.i75, label %220, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit74
  call void @_ZdaPv(ptr noundef nonnull %217) #23
  br label %220

218:                                              ; preds = %193
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

220:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i76, %_ZN7rocksdb6StatusaSEOS0_.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %229 = load i64, ptr %228, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %234 = load ptr, ptr %142, align 8, !tbaa !23
  %235 = getelementptr inbounds i8, ptr %234, i64 -392
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %237 = load i64, ptr %236, align 8, !tbaa !494
  invoke void @_ZN7rocksdb12FileMetaData16UpdateBoundariesERKNS_5SliceES3_mNS_9ValueTypeE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(305) %235, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %141, i64 noundef %237, i8 noundef zeroext %233)
          to label %238 unwind label %261

238:                                              ; preds = %232
  %.not.i79 = icmp eq ptr %0, %11
  br i1 %.not.i79, label %_ZN7rocksdb6StatusaSEOS0_.exit82, label %239

239:                                              ; preds = %238
  %240 = load i8, ptr %11, align 8, !tbaa !69
  store i8 %240, ptr %0, align 8, !tbaa !25
  store i8 0, ptr %11, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !70
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %242, ptr %243, align 1, !tbaa !37
  store i8 0, ptr %241, align 1, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %245 = load i8, ptr %244, align 2, !tbaa !71
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %245, ptr %246, align 2, !tbaa !38
  store i8 0, ptr %244, align 2, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !72, !range !40, !noundef !41
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %248, ptr %249, align 1, !tbaa !39
  store i8 0, ptr %247, align 1, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %251 = load i8, ptr %250, align 4, !tbaa !72, !range !40, !noundef !41
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %251, ptr %252, align 4, !tbaa !42
  store i8 0, ptr %250, align 4, !tbaa !42
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %254, ptr %255, align 1, !tbaa !43
  store i8 0, ptr %253, align 1, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !44
  store ptr null, ptr %256, align 8, !tbaa !44
  %258 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %257, ptr %12, align 8, !tbaa !44
  %.not.i.i.i.i.i80 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i80, label %_ZN7rocksdb6StatusaSEOS0_.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81: ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %258) #23
  br label %_ZN7rocksdb6StatusaSEOS0_.exit82

_ZN7rocksdb6StatusaSEOS0_.exit82:                 ; preds = %238, %239, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i81
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %.not.i.i83 = icmp eq ptr %260, null
  br i1 %.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit82
  call void @_ZdaPv(ptr noundef nonnull %260) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

261:                                              ; preds = %232
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

263:                                              ; preds = %171, %173, %218, %261, %230, %124, %_ZN7rocksdb6StatusD2Ev.exit50, %67
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit50 ], [ %68, %67 ], [ %125, %124 ], [ %174, %173 ], [ %172, %171 ], [ %219, %218 ], [ %262, %261 ], [ %231, %230 ]
  %264 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i86 = icmp eq ptr %264, null
  br i1 %.not.i.i86, label %_ZN7rocksdb6StatusD2Ev.exit88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit88

_ZN7rocksdb6StatusD2Ev.exit88:                    ; preds = %263, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87
  store ptr null, ptr %12, align 8, !tbaa !44
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
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %71, i64 -392
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !389
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %75, ptr %37, align 8, !tbaa !400
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %76, align 8, !tbaa !190
  store i8 0, ptr %75, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %77, ptr %38, align 8, !tbaa !400
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %78, align 8, !tbaa !190
  store i8 0, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str, ptr %39, align 8, !tbaa !383
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %79, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !383
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %80, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %81, ptr %41, align 8, !tbaa !400
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %82, align 8, !tbaa !190
  store i8 0, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !154
  %85 = ptrtoint ptr %71 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 392
  br i1 %88, label %89, label %97

89:                                               ; preds = %12
  %.not130 = icmp eq ptr %3, null
  br i1 %.not130, label %106, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !495
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 72057594037927935, ptr %91, align 8, !tbaa !494
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 15, ptr %92, align 8, !tbaa !492
  store i64 0, ptr %76, align 8, !tbaa !190
  store i8 0, ptr %75, align 8, !tbaa !16
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %93 unwind label %95

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %94 = load i64, ptr %76, align 8, !tbaa !190
  br label %.sink.split

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %817

97:                                               ; preds = %12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %99 = load i64, ptr %98, align 8, !tbaa !190
  %.not129 = icmp eq i64 %99, 0
  br i1 %.not129, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %.sink.split

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %71, i64 -352
  %104 = getelementptr inbounds i8, ptr %71, i64 -344
  %105 = load i64, ptr %104, align 8, !tbaa !190
  br label %.sink.split

.sink.split:                                      ; preds = %93, %102, %100
  %.sink606.in = phi ptr [ %101, %100 ], [ %103, %102 ], [ %37, %93 ]
  %.sink = phi i64 [ %99, %100 ], [ %105, %102 ], [ %94, %93 ]
  %.sink606 = load ptr, ptr %.sink606.in, align 8, !tbaa !11
  store ptr %.sink606, ptr %39, align 8, !tbaa !44
  store i64 %.sink, ptr %79, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %.sink.split, %89
  %.0117.sroa.phi = phi ptr [ inttoptr (i64 8 to ptr), %89 ], [ %79, %.sink.split ]
  %.0117 = phi ptr [ null, %89 ], [ %39, %.sink.split ]
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !496
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !384
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %.not133 = icmp eq ptr %4, null
  br i1 %.not133, label %.thread, label %114

.thread:                                          ; preds = %112
  %113 = icmp ne ptr %.0117, null
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !495
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 72057594037927935, ptr %115, align 8, !tbaa !494
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 15, ptr %116, align 8, !tbaa !492
  store i64 0, ptr %78, align 8, !tbaa !190
  %117 = load ptr, ptr %38, align 8, !tbaa !11
  store i8 0, ptr %117, align 1, !tbaa !16
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %118 unwind label %121

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %119 = load ptr, ptr %38, align 8, !tbaa !11
  %120 = load i64, ptr %78, align 8, !tbaa !190
  store ptr %119, ptr %40, align 8, !tbaa !44
  store i64 %120, ptr %80, align 8, !tbaa !55
  br label %249

121:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %264, %259, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %817

123:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !383
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %124, align 8, !tbaa !384
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 72057594037927935, ptr %125, align 8, !tbaa !494
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %126, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %42, i1 noundef zeroext false)
          to label %127 unwind label %146

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %129) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %130 = getelementptr inbounds i8, ptr %71, i64 -320
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %131 = getelementptr inbounds i8, ptr %71, i64 -312
  %132 = load i64, ptr %131, align 8, !tbaa !190
  %.not131 = icmp eq i64 %132, 0
  br i1 %.not131, label %.critedge, label %133

133:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %134 = load ptr, ptr %130, align 8, !tbaa !11
  %135 = add i64 %132, -8
  store ptr %134, ptr %44, align 8
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %74, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %141 unwind label %148

141:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %140, label %142, label %150

142:                                              ; preds = %141
  %143 = load i64, ptr %131, align 8, !tbaa !190
  br label %248

144:                                              ; preds = %242
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %123
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

.critedge:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %150

150:                                              ; preds = %.critedge, %141
  %.not.i = icmp eq i64 %108, 0
  br i1 %.not.i, label %242, label %151

151:                                              ; preds = %150
  %152 = icmp ult i64 %108, 10
  br i1 %152, label %153, label %190

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @_ZZN7rocksdb12_GLOBAL__N_114SetMaxSeqAndTsERNS_11InternalKeyERKNS_5SliceEmE6kTsMax, ptr %30, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %108, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %155, ptr %32, align 8, !tbaa !400
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %156, align 8, !tbaa !190
  store i8 0, ptr %155, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %161 = load ptr, ptr %32, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %155
  br i1 %162, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %159
  %163 = load i64, ptr %155, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #23
  br label %.body

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i: ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %165 = load ptr, ptr %38, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %77
  %167 = load ptr, ptr %32, align 8, !tbaa !11
  %168 = icmp eq ptr %167, %155
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i
  br i1 %168, label %169, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit.i
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %170 = load i64, ptr %156, align 8, !tbaa !190
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  switch i64 %170, label %174 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %172
  ]

172:                                              ; preds = %169
  %173 = load i8, ptr %167, align 1, !tbaa !16
  store i8 %173, ptr %165, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

174:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %167, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %174, %172, %169
  %175 = load i64, ptr %156, align 8, !tbaa !190
  store i64 %175, ptr %78, align 8, !tbaa !190
  %176 = load ptr, ptr %38, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !16
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !11
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %167, ptr %38, align 8, !tbaa !11
  %178 = load i64, ptr %156, align 8, !tbaa !190
  store i64 %178, ptr %78, align 8, !tbaa !190
  %179 = load i64, ptr %155, align 8, !tbaa !16
  store i64 %179, ptr %77, align 8, !tbaa !16
  br label %184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %180 = load i64, ptr %77, align 8, !tbaa !16
  store ptr %167, ptr %38, align 8, !tbaa !11
  %181 = load i64, ptr %156, align 8, !tbaa !190
  store i64 %181, ptr %78, align 8, !tbaa !190
  %182 = load i64, ptr %155, align 8, !tbaa !16
  store i64 %182, ptr %77, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %184, label %183

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %165, ptr %32, align 8, !tbaa !11
  store i64 %180, ptr %155, align 8, !tbaa !16
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %155, ptr %32, align 8, !tbaa !11
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i

_ZN7rocksdb11InternalKeyaSEOS0_.exit.i:           ; preds = %184, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %185 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %165, %183 ], [ %155, %184 ]
  store i64 0, ptr %156, align 8, !tbaa !190
  store i8 0, ptr %185, align 1, !tbaa !16
  %186 = load ptr, ptr %32, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %155
  br i1 %187, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i
  %188 = load i64, ptr %155, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZN7rocksdb11InternalKeyaSEOS0_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %246

190:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %191, ptr %34, align 8, !tbaa !400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %108, i8 noundef signext -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %190
  %192 = load ptr, ptr %34, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %192, ptr %28, align 8
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %196, ptr %33, align 8, !tbaa !400
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %197, align 8, !tbaa !190
  store i8 0, ptr %196, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !495
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 72057594037927935, ptr %198, align 8, !tbaa !494
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 15, ptr %199, align 8, !tbaa !492
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %206 unwind label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %202 = load ptr, ptr %33, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %196
  br i1 %203, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i: ; preds = %200
  %204 = load i64, ptr %196, align 8, !tbaa !16
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #23
  br label %.body.i

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %207 = load ptr, ptr %38, align 8, !tbaa !11
  %208 = icmp eq ptr %207, %77
  %209 = load ptr, ptr %33, align 8, !tbaa !11
  %210 = icmp eq ptr %209, %196
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %206
  br i1 %210, label %211, label %.thread.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i21.i: ; preds = %206
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i22.i

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  %212 = load i64, ptr %197, align 8, !tbaa !190
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  switch i64 %212, label %216 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i
    i64 1, label %214
  ]

214:                                              ; preds = %211
  %215 = load i8, ptr %209, align 1, !tbaa !16
  store i8 %215, ptr %207, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i

216:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %209, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i: ; preds = %216, %214, %211
  %217 = load i64, ptr %197, align 8, !tbaa !190
  store i64 %217, ptr %78, align 8, !tbaa !190
  %218 = load ptr, ptr %38, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !16
  %.pre.i.i26.i = load ptr, ptr %33, align 8, !tbaa !11
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i

.thread.i.i28.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  store ptr %209, ptr %38, align 8, !tbaa !11
  %220 = load i64, ptr %197, align 8, !tbaa !190
  store i64 %220, ptr %78, align 8, !tbaa !190
  %221 = load i64, ptr %196, align 8, !tbaa !16
  store i64 %221, ptr %77, align 8, !tbaa !16
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i21.i
  %222 = load i64, ptr %77, align 8, !tbaa !16
  store ptr %209, ptr %38, align 8, !tbaa !11
  %223 = load i64, ptr %197, align 8, !tbaa !190
  store i64 %223, ptr %78, align 8, !tbaa !190
  %224 = load i64, ptr %196, align 8, !tbaa !16
  store i64 %224, ptr %77, align 8, !tbaa !16
  %.not.i.i23.i = icmp eq ptr %207, null
  br i1 %.not.i.i23.i, label %226, label %225

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i22.i
  store ptr %207, ptr %33, align 8, !tbaa !11
  store i64 %222, ptr %196, align 8, !tbaa !16
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i22.i, %.thread.i.i28.i
  store ptr %196, ptr %33, align 8, !tbaa !11
  br label %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i

_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i:         ; preds = %226, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i
  %227 = phi ptr [ %.pre.i.i26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i25.i ], [ %207, %225 ], [ %196, %226 ]
  store i64 0, ptr %197, align 8, !tbaa !190
  store i8 0, ptr %227, align 1, !tbaa !16
  %228 = load ptr, ptr %33, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %196
  br i1 %229, label %_ZN7rocksdb11InternalKeyD2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i: ; preds = %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i
  %230 = load i64, ptr %196, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit33.i

_ZN7rocksdb11InternalKeyD2Ev.exit33.i:            ; preds = %_ZN7rocksdb11InternalKeyaSEOS0_.exit29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i
  %232 = load ptr, ptr %34, align 8, !tbaa !11
  %233 = icmp eq ptr %232, %191
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit33.i
  %234 = load i64, ptr %191, align 8, !tbaa !16
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %246

236:                                              ; preds = %190
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

.body.i:                                          ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i
  %238 = load ptr, ptr %34, align 8, !tbaa !11
  %239 = icmp eq ptr %238, %191
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %.body.i
  %240 = load i64, ptr %191, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %236
  %.pn.i = phi { ptr, i32 } [ %237, %236 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %201, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

242:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull readonly align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !495
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 72057594037927935, ptr %243, align 8, !tbaa !494
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 15, ptr %244, align 8, !tbaa !492
  store i64 0, ptr %78, align 8, !tbaa !190
  %245 = load ptr, ptr %38, align 8, !tbaa !11
  store i8 0, ptr %245, align 1, !tbaa !16
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %246

246:                                              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc
  %247 = load i64, ptr %78, align 8, !tbaa !190
  br label %248

248:                                              ; preds = %246, %142
  %storemerge424.in = phi ptr [ %130, %142 ], [ %38, %246 ]
  %storemerge = phi i64 [ %143, %142 ], [ %247, %246 ]
  %storemerge424 = load ptr, ptr %storemerge424.in, align 8, !tbaa !11
  store ptr %storemerge424, ptr %40, align 8, !tbaa !44
  store i64 %storemerge, ptr %80, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %249

.body:                                            ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %144, %148, %146
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %147, %146 ], [ %149, %148 ], [ %145, %144 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %817

249:                                              ; preds = %118, %248
  %250 = phi i64 [ %120, %118 ], [ %storemerge, %248 ]
  %251 = phi ptr [ %119, %118 ], [ %storemerge424, %248 ]
  %.not425 = icmp eq ptr %.0117, null
  br i1 %.not425, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %253 = load ptr, ptr %.0117, align 8, !tbaa !383
  %254 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  %255 = add i64 %254, -8
  store ptr %253, ptr %25, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %255, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %257 = add i64 %250, -8
  store ptr %251, ptr %26, align 8
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %257, ptr %258, align 8
  %.not.i.i.i178 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i178, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %259

259:                                              ; preds = %252
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %121

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %259, %252
  %260 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %261 = load i8, ptr %260, align 1, !tbaa !385
  %262 = icmp ugt i8 %261, 1
  br i1 %262, label %263, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

263:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %264

264:                                              ; preds = %263
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i unwind label %121

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %264, %263
  %265 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %266 = load i64, ptr %265, align 8, !tbaa !387
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %268 = load ptr, ptr %73, align 8, !tbaa !389
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc181 unwind label %121

.noexc181:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

275:                                              ; preds = %.noexc181
  %276 = load ptr, ptr %.0117, align 8, !tbaa !383
  %277 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  %.0.copyload.i.i = load i64, ptr %279, align 1
  %280 = load ptr, ptr %40, align 8, !tbaa !383
  %281 = load i64, ptr %80, align 8, !tbaa !384
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 -8
  %.0.copyload.i18.i = load i64, ptr %283, align 1
  %284 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %284, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %285

285:                                              ; preds = %275
  %286 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %286 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %285, %.noexc181
  %.0.i = phi i32 [ %273, %.noexc181 ], [ %spec.select.i, %285 ]
  %287 = icmp sgt i32 %.0.i, 0
  br i1 %287, label %288, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

288:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %289, align 8, !tbaa !157, !alias.scope !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !505
  br label %804

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %275, %.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %249
  %290 = phi i1 [ false, %.thread ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ true, %249 ], [ true, %275 ]
  %291 = phi i1 [ %113, %.thread ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ false, %249 ], [ true, %275 ]
  %.0118410 = phi ptr [ null, %.thread ], [ %40, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %40, %249 ], [ %40, %275 ]
  %.0118.sroa.phi376409 = phi ptr [ inttoptr (i64 8 to ptr), %.thread ], [ %80, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %80, %249 ], [ %80, %275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.394") align 8 %45, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %.0117, ptr noundef %.0118410)
          to label %292 unwind label %415

292:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !383
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %293, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7rocksdb11ReadOptionsC1ENS_3Env10IOActivityE(ptr noundef nonnull align 8 dereferenceable(168) %47, i8 noundef zeroext 1)
          to label %294 unwind label %417

294:                                              ; preds = %292
  %295 = load ptr, ptr %45, align 8, !tbaa !508
  %296 = load ptr, ptr %295, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(200) %295)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %306 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %308 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %309 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i.i.i191 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %321 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i198 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %322 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %323 = icmp eq i64 %108, 0
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %356 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %359 = getelementptr inbounds i8, ptr %71, i64 -224
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %361

361:                                              ; preds = %.preheader, %757
  %.0123 = phi i1 [ %.1124, %757 ], [ false, %.preheader ]
  %362 = load ptr, ptr %45, align 8, !tbaa !508
  %363 = load ptr, ptr %362, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(200) %362)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %361
  br i1 %366, label %368, label %777

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %369 = load ptr, ptr %45, align 8, !tbaa !508
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %371 = load ptr, ptr %370, align 8, !tbaa !513, !noalias !510
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !389, !noalias !510
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load i64, ptr %374, align 8, !tbaa !496, !noalias !510
  %.not.i182 = icmp eq i64 %375, 0
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 136
  %377 = load ptr, ptr %376, align 8, !tbaa !526, !noalias !510
  %.sroa.0.0.copyload.i17.i = load ptr, ptr %377, align 8, !tbaa !44, !noalias !510
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.sroa.2.0.copyload.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !tbaa !55, !noalias !510
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %.sroa.0.0.copyload.i22.i = load ptr, ptr %378, align 8, !tbaa !44, !noalias !510
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %377, i64 24
  %.sroa.2.0.copyload.i24.i = load i64, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !tbaa !55, !noalias !510
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 144
  %380 = load ptr, ptr %379, align 8, !tbaa !527, !noalias !510
  %381 = load i64, ptr %380, align 8, !tbaa !55, !noalias !510
  br i1 %.not.i182, label %393, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i

_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i: ; preds = %368
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 104
  %383 = load ptr, ptr %382, align 8, !tbaa !528, !noalias !510
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !529, !noalias !510
  %386 = ptrtoint ptr %380 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !530, !noalias !510
  %392 = getelementptr inbounds [16 x i8], ptr %391, i64 %389
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %392, align 8, !tbaa !44, !noalias !510
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.sroa.2.0.copyload.i14.i = load i64, ptr %.sroa.2.0..sroa_idx.i13.i, align 8, !tbaa !55, !noalias !510
  store ptr %.sroa.0.0.copyload.i12.i, ptr %24, align 8, !noalias !510
  store i64 %.sroa.2.0.copyload.i14.i, ptr %299, align 8, !noalias !510
  invoke void @_ZN7rocksdb14RangeTombstoneC2ENS_5SliceES1_mS1_(ptr noundef nonnull align 8 dereferenceable(120) %48, ptr %.sroa.0.0.copyload.i17.i, i64 %.sroa.2.0.copyload.i19.i, ptr %.sroa.0.0.copyload.i22.i, i64 %.sroa.2.0.copyload.i24.i, i64 noundef %381, ptr noundef nonnull byval(%"class.rocksdb::Slice") align 8 %24)
          to label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge unwind label %419

_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge: ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i
  %.pre = load i64, ptr %301, align 8, !tbaa !531, !noalias !533
  br label %394

393:                                              ; preds = %368
  store ptr %.sroa.0.0.copyload.i17.i, ptr %48, align 8, !tbaa !44, !alias.scope !510
  store i64 %.sroa.2.0.copyload.i19.i, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !510
  store ptr %.sroa.0.0.copyload.i22.i, ptr %300, align 8, !tbaa !44, !alias.scope !510
  store i64 %.sroa.2.0.copyload.i24.i, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !tbaa !55, !alias.scope !510
  store i64 %381, ptr %301, align 8, !tbaa !531, !alias.scope !510
  store ptr @.str, ptr %302, align 8, !tbaa !383, !alias.scope !510
  store i64 0, ptr %303, align 8, !tbaa !384, !alias.scope !510
  store ptr %305, ptr %304, align 8, !tbaa !400, !alias.scope !510
  store i64 0, ptr %306, align 8, !tbaa !190, !alias.scope !510
  store i8 0, ptr %305, align 8, !tbaa !16, !alias.scope !510
  store ptr %308, ptr %307, align 8, !tbaa !400, !alias.scope !510
  store i64 0, ptr %309, align 8, !tbaa !190, !alias.scope !510
  store i8 0, ptr %308, align 8, !tbaa !16, !alias.scope !510
  br label %394

394:                                              ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge, %393
  %395 = phi i64 [ %.pre, %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i._crit_edge ], [ %381, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !533
  store ptr %310, ptr %23, align 8, !tbaa !400, !noalias !533
  store i64 0, ptr %311, align 8, !tbaa !190, !noalias !533
  store i8 0, ptr %310, align 8, !tbaa !16, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(120) %48, i64 16, i1 false), !tbaa.struct !495, !noalias !533
  store i64 %395, ptr %312, align 8, !tbaa !494, !noalias !533
  store i8 15, ptr %313, align 8, !tbaa !492, !noalias !533
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i unwind label %396, !noalias !533

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !533
  %398 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !533
  %399 = icmp eq ptr %398, %310
  br i1 %399, label %.body187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %396
  %400 = load i64, ptr %310, align 8, !tbaa !16, !noalias !533
  br label %.body187.sink.split

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i: ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !533
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  store ptr %314, ptr %49, align 8, !tbaa !400, !alias.scope !539
  %401 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !539
  %402 = icmp eq ptr %401, %310
  br i1 %402, label %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

403:                                              ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i
  %404 = load i64, ptr %311, align 8, !tbaa !190, !noalias !539
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %406, i1 false)
  br label %408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit.i
  store ptr %401, ptr %49, align 8, !tbaa !11, !alias.scope !539
  %407 = load i64, ptr %310, align 8, !tbaa !16, !noalias !539
  store i64 %407, ptr %314, align 8, !tbaa !16, !alias.scope !539
  %.pre.i.i = load i64, ptr %311, align 8, !tbaa !190, !noalias !539
  br label %408

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %403
  %409 = phi ptr [ %314, %403 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %410 = phi i64 [ %404, %403 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  store i64 %410, ptr %315, align 8, !tbaa !190, !alias.scope !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %300, i64 16, i1 false), !tbaa.struct !495
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !533
  %411 = load i64, ptr %301, align 8, !tbaa !531
  %412 = load i64, ptr %9, align 8, !tbaa !540
  %413 = icmp uge i64 %411, %412
  %414 = load i64, ptr %317, align 8
  %.not134 = icmp ult i64 %411, %414
  %or.cond164 = select i1 %413, i1 %.not134, i1 false
  br i1 %or.cond164, label %421, label %744

415:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332

417:                                              ; preds = %292
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11ReadOptionsD2Ev.exit329

.loopexit:                                        ; preds = %361, %757
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit.split-lp:                               ; preds = %294
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %791

419:                                              ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator9timestampEv.exit.i
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %776

421:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK7rocksdb14RangeTombstone15SerializeEndKeyEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::InternalKey") align 8 %50, ptr noundef nonnull align 8 dereferenceable(120) %48)
          to label %422 unwind label %455

422:                                              ; preds = %421
  %.not = xor i1 %.0123, true
  %or.cond3 = and i1 %291, %.not
  br i1 %or.cond3, label %423, label %.critedge5

423:                                              ; preds = %422
  %424 = load ptr, ptr %50, align 8, !tbaa !11
  %425 = load i64, ptr %318, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %426 = add i64 %425, -8
  store ptr %424, ptr %20, align 8
  store i64 %426, ptr %319, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %427 = load ptr, ptr %.0117, align 8, !tbaa !383
  %428 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  %429 = add i64 %428, -8
  store ptr %427, ptr %21, align 8
  store i64 %429, ptr %320, align 8
  br i1 %.not.i.i.i191, label %_ZTWN7rocksdb10perf_levelE.exit.i.i192, label %430

430:                                              ; preds = %423
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i192 unwind label %457

_ZTWN7rocksdb10perf_levelE.exit.i.i192:           ; preds = %430, %423
  %431 = load i8, ptr %321, align 1, !tbaa !385
  %432 = icmp ugt i8 %431, 1
  br i1 %432, label %433, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193

433:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i192
  br i1 %.not.i3.i.i198, label %_ZTWN7rocksdb12perf_contextE.exit.i.i199, label %434

434:                                              ; preds = %433
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i199 unwind label %457

_ZTWN7rocksdb12perf_contextE.exit.i.i199:         ; preds = %434, %433
  %435 = load i64, ptr %322, align 8, !tbaa !387
  %436 = add i64 %435, 1
  store i64 %436, ptr %322, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i199, %_ZTWN7rocksdb10perf_levelE.exit.i.i192
  %437 = load ptr, ptr %73, align 8, !tbaa !389
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.noexc202 unwind label %457

.noexc202:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203

444:                                              ; preds = %.noexc202
  %445 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  %.0.copyload.i.i195 = load i64, ptr %446, align 1
  %447 = load ptr, ptr %.0117, align 8, !tbaa !383
  %448 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  %.0.copyload.i18.i196 = load i64, ptr %450, align 1
  %451 = icmp ugt i64 %.0.copyload.i.i195, %.0.copyload.i18.i196
  br i1 %451, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread, label %452

452:                                              ; preds = %444
  %453 = icmp ult i64 %.0.copyload.i.i195, %.0.copyload.i18.i196
  %spec.select.i197 = zext i1 %453 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203: ; preds = %452, %.noexc202
  %.0.i194 = phi i32 [ %442, %.noexc202 ], [ %spec.select.i197, %452 ]
  %454 = icmp slt i32 %.0.i194, 1
  br i1 %454, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread, label %.critedge5

455:                                              ; preds = %421
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit321

457:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i193, %434, %430
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %767

.critedge5:                                       ; preds = %422, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203
  %459 = load i64, ptr %301, align 8, !tbaa !531
  %.not135 = icmp ugt i64 %459, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %.not135, label %.thread413, label %460

460:                                              ; preds = %.critedge5
  br i1 %323, label %472, label %461

461:                                              ; preds = %460
  %462 = load i64, ptr %324, align 8, !tbaa !190
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %.thread413, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %465, ptr %51, align 8, !tbaa !383
  store i64 %462, ptr %325, align 8, !tbaa !384
  %466 = load ptr, ptr %74, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 224
  %468 = load ptr, ptr %467, align 8
  %469 = invoke noundef i32 %468(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %470 unwind label %479

470:                                              ; preds = %464
  %471 = icmp slt i32 %469, 0
  br label %472

.thread413:                                       ; preds = %.critedge5, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %481

472:                                              ; preds = %460, %470
  %473 = phi i1 [ %471, %470 ], [ true, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %or.cond7 = and i1 %6, %473
  br i1 %or.cond7, label %474, label %481

474:                                              ; preds = %472
  %475 = load i64, ptr %326, align 8, !tbaa !542
  %476 = add nsw i64 %475, 1
  store i64 %476, ptr %326, align 8, !tbaa !542
  %477 = load i64, ptr %327, align 8, !tbaa !543
  %478 = add nsw i64 %477, 1
  store i64 %478, ptr %327, align 8, !tbaa !543
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread

479:                                              ; preds = %464
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %767

481:                                              ; preds = %.thread413, %472
  %482 = phi i1 [ false, %.thread413 ], [ %473, %472 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %328, ptr %52, align 8, !tbaa !400
  %483 = load ptr, ptr %49, align 8, !tbaa !11
  %484 = load i64, ptr %315, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %484, ptr %19, align 8, !tbaa !55
  %485 = icmp ugt i64 %484, 15
  br i1 %485, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %481
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc204 unwind label %531

.noexc204:                                        ; preds = %.noexc.i.i
  store ptr %486, ptr %52, align 8, !tbaa !11
  %487 = load i64, ptr %19, align 8, !tbaa !55
  store i64 %487, ptr %328, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc204, %481
  %488 = phi ptr [ %486, %.noexc204 ], [ %328, %481 ]
  switch i64 %484, label %491 [
    i64 1, label %489
    i64 0, label %492
  ]

489:                                              ; preds = %._crit_edge.i.i.i
  %490 = load i8, ptr %483, align 1, !tbaa !16
  store i8 %490, ptr %488, align 1, !tbaa !16
  br label %492

491:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %483, i64 %484, i1 false)
  br label %492

492:                                              ; preds = %491, %489, %._crit_edge.i.i.i
  %493 = load i64, ptr %19, align 8, !tbaa !55
  store i64 %493, ptr %329, align 8, !tbaa !190
  %494 = load ptr, ptr %52, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store i8 0, ptr %495, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  br i1 %291, label %496, label %.critedge9

496:                                              ; preds = %492
  %497 = load ptr, ptr %52, align 8, !tbaa !11
  %498 = load i64, ptr %329, align 8, !tbaa !190
  %499 = add i64 %498, -8
  store ptr %497, ptr %53, align 8
  store i64 %499, ptr %330, align 8
  %500 = load ptr, ptr %.0117, align 8, !tbaa !383
  %501 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  %502 = add i64 %501, -8
  store ptr %500, ptr %54, align 8
  store i64 %502, ptr %331, align 8
  %503 = load ptr, ptr %74, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 232
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef i32 %505(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %533

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %496
  %507 = icmp slt i32 %506, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %507, label %508, label %546

508:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str, ptr %55, align 8, !tbaa !383
  store i64 0, ptr %332, align 8, !tbaa !384
  store i64 72057594037927935, ptr %333, align 8, !tbaa !494
  store i8 0, ptr %334, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %509 = load ptr, ptr %52, align 8, !tbaa !11
  %510 = load i64, ptr %329, align 8, !tbaa !190
  store ptr %509, ptr %57, align 8
  store i64 %510, ptr %335, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %55, i1 noundef zeroext false)
          to label %511 unwind label %535

511:                                              ; preds = %508
  %512 = load ptr, ptr %336, align 8, !tbaa !44
  %.not.i.i212 = icmp eq ptr %512, null
  br i1 %.not.i.i212, label %513, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %512) #23
  br label %513

513:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %514 = load i64, ptr %107, align 8, !tbaa !496
  %515 = load ptr, ptr %55, align 8, !tbaa !383
  %516 = load i64, ptr %332, align 8, !tbaa !384
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  %518 = sub i64 0, %514
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  store ptr %519, ptr %59, align 8
  store i64 %514, ptr %337, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i1 noundef zeroext false)
          to label %520 unwind label %537

520:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %521 = load ptr, ptr %.0117, align 8, !tbaa !383
  %522 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  %523 = add i64 %522, -8
  store ptr %521, ptr %55, align 8, !tbaa !44
  store i64 %523, ptr %332, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %524 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %524, ptr %60, align 8, !tbaa !383
  %525 = load i64, ptr %339, align 8, !tbaa !190
  store i64 %525, ptr %338, align 8, !tbaa !384
  store i64 0, ptr %329, align 8, !tbaa !190
  %526 = load ptr, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %526, align 1, !tbaa !16
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN7rocksdb11InternalKey7SetFromERKNS_17ParsedInternalKeyERKNS_5SliceE.exit unwind label %539

_ZN7rocksdb11InternalKey7SetFromERKNS_17ParsedInternalKeyERKNS_5SliceE.exit: ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %527 = load ptr, ptr %58, align 8, !tbaa !11
  %528 = icmp eq ptr %527, %340
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKey7SetFromERKNS_17ParsedInternalKeyERKNS_5SliceE.exit
  %529 = load i64, ptr %340, align 8, !tbaa !16
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKey7SetFromERKNS_17ParsedInternalKeyERKNS_5SliceE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %546

531:                                              ; preds = %.noexc.i.i
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit317

533:                                              ; preds = %496
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %762

535:                                              ; preds = %508
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %545

537:                                              ; preds = %513
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

539:                                              ; preds = %520
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %541 = load ptr, ptr %58, align 8, !tbaa !11
  %542 = icmp eq ptr %541, %340
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %539
  %543 = load i64, ptr %340, align 8, !tbaa !16
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %537
  %.pn138.pn = phi { ptr, i32 } [ %538, %537 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %545

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %535
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %762

.critedge9:                                       ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %546

546:                                              ; preds = %.critedge9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  br i1 %290, label %547, label %.critedge11

547:                                              ; preds = %546
  %548 = load ptr, ptr %52, align 8, !tbaa !11
  %549 = load i64, ptr %329, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %550 = load ptr, ptr %.0118410, align 8, !tbaa !383
  %551 = load i64, ptr %.0118.sroa.phi376409, align 8, !tbaa !384
  %552 = add i64 %551, -8
  store ptr %550, ptr %17, align 8
  store i64 %552, ptr %341, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %553 = add i64 %549, -8
  store ptr %548, ptr %18, align 8
  store i64 %553, ptr %342, align 8
  br i1 %.not.i.i.i191, label %_ZTWN7rocksdb10perf_levelE.exit.i.i226, label %554

554:                                              ; preds = %547
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i226 unwind label %577

_ZTWN7rocksdb10perf_levelE.exit.i.i226:           ; preds = %554, %547
  %555 = load i8, ptr %321, align 1, !tbaa !385
  %556 = icmp ugt i8 %555, 1
  br i1 %556, label %557, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227

557:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i226
  br i1 %.not.i3.i.i198, label %_ZTWN7rocksdb12perf_contextE.exit.i.i233, label %558

558:                                              ; preds = %557
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i233 unwind label %577

_ZTWN7rocksdb12perf_contextE.exit.i.i233:         ; preds = %558, %557
  %559 = load i64, ptr %322, align 8, !tbaa !387
  %560 = add i64 %559, 1
  store i64 %560, ptr %322, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i233, %_ZTWN7rocksdb10perf_levelE.exit.i.i226
  %561 = load ptr, ptr %73, align 8, !tbaa !389
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !21
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = invoke noundef i32 %565(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc236 unwind label %577

.noexc236:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237

568:                                              ; preds = %.noexc236
  %569 = load ptr, ptr %.0118410, align 8, !tbaa !383
  %570 = load i64, ptr %.0118.sroa.phi376409, align 8, !tbaa !384
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 -8
  %.0.copyload.i.i229 = load i64, ptr %572, align 1
  %573 = getelementptr inbounds nuw i8, ptr %548, i64 %549
  %574 = getelementptr inbounds i8, ptr %573, i64 -8
  %.0.copyload.i18.i230 = load i64, ptr %574, align 1
  %575 = icmp ugt i64 %.0.copyload.i.i229, %.0.copyload.i18.i230
  br i1 %575, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread, label %.critedge11

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237: ; preds = %.noexc236
  %576 = icmp slt i32 %566, 0
  br i1 %576, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread, label %.critedge11

577:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i227, %558, %554
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %762

.critedge11:                                      ; preds = %568, %546, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237
  br i1 %291, label %579, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

579:                                              ; preds = %.critedge11
  %580 = load ptr, ptr %52, align 8, !tbaa !11
  %581 = load i64, ptr %329, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %582 = add i64 %581, -8
  store ptr %580, ptr %15, align 8
  store i64 %582, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %583 = load ptr, ptr %.0117, align 8, !tbaa !383
  %584 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  %585 = add i64 %584, -8
  store ptr %583, ptr %16, align 8
  store i64 %585, ptr %344, align 8
  br i1 %.not.i.i.i191, label %_ZTWN7rocksdb10perf_levelE.exit.i.i241, label %586

586:                                              ; preds = %579
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i241 unwind label %613

_ZTWN7rocksdb10perf_levelE.exit.i.i241:           ; preds = %586, %579
  %587 = load i8, ptr %321, align 1, !tbaa !385
  %588 = icmp ugt i8 %587, 1
  br i1 %588, label %589, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242

589:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i241
  br i1 %.not.i3.i.i198, label %_ZTWN7rocksdb12perf_contextE.exit.i.i248, label %590

590:                                              ; preds = %589
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i248 unwind label %613

_ZTWN7rocksdb12perf_contextE.exit.i.i248:         ; preds = %590, %589
  %591 = load i64, ptr %322, align 8, !tbaa !387
  %592 = add i64 %591, 1
  store i64 %592, ptr %322, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i248, %_ZTWN7rocksdb10perf_levelE.exit.i.i241
  %593 = load ptr, ptr %73, align 8, !tbaa !389
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !21
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef i32 %597(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc251 unwind label %613

.noexc251:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252

600:                                              ; preds = %.noexc251
  %601 = getelementptr inbounds nuw i8, ptr %580, i64 %581
  %602 = getelementptr inbounds i8, ptr %601, i64 -8
  %.0.copyload.i.i244 = load i64, ptr %602, align 1
  %603 = load ptr, ptr %.0117, align 8, !tbaa !383
  %604 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 %604
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  %.0.copyload.i18.i245 = load i64, ptr %606, align 1
  %607 = icmp ugt i64 %.0.copyload.i.i244, %.0.copyload.i18.i245
  br i1 %607, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252: ; preds = %.noexc251
  %608 = icmp slt i32 %598, 0
  br i1 %608, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252
  %.pre523 = load ptr, ptr %.0117, align 8, !tbaa !383
  %.pre524 = load i64, ptr %.0117.sroa.phi, align 8, !tbaa !384
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge, %600
  %609 = phi i64 [ %.pre524, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge ], [ %604, %600 ]
  %610 = phi ptr [ %.pre523, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread_crit_edge ], [ %603, %600 ]
  %611 = load i64, ptr %329, align 8, !tbaa !190
  %612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %611, ptr noundef %610, i64 noundef %609)
          to label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit unwind label %615

613:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i242, %590, %586
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %762

615:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread, %677
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %762

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit: ; preds = %600, %.critedge11, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit252
  br i1 %290, label %617, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270

617:                                              ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit
  %618 = load ptr, ptr %50, align 8, !tbaa !11
  %619 = load i64, ptr %318, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %620 = load ptr, ptr %.0118410, align 8, !tbaa !383
  %621 = load i64, ptr %.0118.sroa.phi376409, align 8, !tbaa !384
  %622 = add i64 %621, -8
  store ptr %620, ptr %13, align 8
  store i64 %622, ptr %345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %623 = add i64 %619, -8
  store ptr %618, ptr %14, align 8
  store i64 %623, ptr %346, align 8
  br i1 %.not.i.i.i191, label %_ZTWN7rocksdb10perf_levelE.exit.i.i257, label %624

624:                                              ; preds = %617
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i257 unwind label %651

_ZTWN7rocksdb10perf_levelE.exit.i.i257:           ; preds = %624, %617
  %625 = load i8, ptr %321, align 1, !tbaa !385
  %626 = icmp ugt i8 %625, 1
  br i1 %626, label %627, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258

627:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i257
  br i1 %.not.i3.i.i198, label %_ZTWN7rocksdb12perf_contextE.exit.i.i264, label %628

628:                                              ; preds = %627
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i264 unwind label %651

_ZTWN7rocksdb12perf_contextE.exit.i.i264:         ; preds = %628, %627
  %629 = load i64, ptr %322, align 8, !tbaa !387
  %630 = add i64 %629, 1
  store i64 %630, ptr %322, align 8, !tbaa !387
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i264, %_ZTWN7rocksdb10perf_levelE.exit.i.i257
  %631 = load ptr, ptr %73, align 8, !tbaa !389
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !21
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef i32 %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc267 unwind label %651

.noexc267:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268

638:                                              ; preds = %.noexc267
  %639 = load ptr, ptr %.0118410, align 8, !tbaa !383
  %640 = load i64, ptr %.0118.sroa.phi376409, align 8, !tbaa !384
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 %640
  %642 = getelementptr inbounds i8, ptr %641, i64 -8
  %.0.copyload.i.i260 = load i64, ptr %642, align 1
  %643 = getelementptr inbounds nuw i8, ptr %618, i64 %619
  %644 = getelementptr inbounds i8, ptr %643, i64 -8
  %.0.copyload.i18.i261 = load i64, ptr %644, align 1
  %645 = icmp ugt i64 %.0.copyload.i.i260, %.0.copyload.i18.i261
  br i1 %645, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268: ; preds = %.noexc267
  %646 = icmp slt i32 %636, 0
  br i1 %646, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge, label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268
  %.pre525 = load ptr, ptr %.0118410, align 8, !tbaa !383
  %.pre526 = load i64, ptr %.0118.sroa.phi376409, align 8, !tbaa !384
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge, %638
  %647 = phi i64 [ %.pre526, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge ], [ %640, %638 ]
  %648 = phi ptr [ %.pre525, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268._ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread_crit_edge ], [ %639, %638 ]
  %649 = load i64, ptr %318, align 8, !tbaa !190
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef %649, ptr noundef %648, i64 noundef %647)
          to label %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270 unwind label %615

651:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i258, %628, %624
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %762

_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270: ; preds = %638, %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268.thread, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit268
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  br i1 %482, label %653, label %.critedge17

653:                                              ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270
  %654 = load ptr, ptr %1, align 8, !tbaa !197
  %655 = load ptr, ptr %52, align 8, !tbaa !11
  %656 = load i64, ptr %329, align 8, !tbaa !190
  %657 = add i64 %656, -8
  store ptr %655, ptr %61, align 8
  store i64 %657, ptr %347, align 8
  %658 = load ptr, ptr %50, align 8, !tbaa !11
  %659 = load i64, ptr %318, align 8, !tbaa !190
  %660 = add i64 %659, -8
  store ptr %658, ptr %62, align 8
  store i64 %660, ptr %348, align 8
  %661 = invoke noundef zeroext i1 @_ZNK7rocksdb10Compaction34KeyRangeNotExistsBeyondOutputLevelERKNS_5SliceES3_PSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4916) %654, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %349)
          to label %662 unwind label %668

662:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %661, label %663, label %670

663:                                              ; preds = %662
  %664 = load i64, ptr %326, align 8, !tbaa !542
  %665 = add nsw i64 %664, 1
  store i64 %665, ptr %326, align 8, !tbaa !542
  %666 = load i64, ptr %327, align 8, !tbaa !543
  %667 = add nsw i64 %666, 1
  store i64 %667, ptr %327, align 8, !tbaa !543
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread

668:                                              ; preds = %653
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %762

.critedge17:                                      ; preds = %_ZN7rocksdb11InternalKey10DecodeFromERKNS_5SliceE.exit270
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %670

670:                                              ; preds = %662, %.critedge17
  %671 = load ptr, ptr %350, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %672 = load ptr, ptr %49, align 8, !tbaa !11
  %673 = load i64, ptr %315, align 8, !tbaa !190
  store ptr %672, ptr %63, align 8
  store i64 %673, ptr %351, align 8
  %674 = load ptr, ptr %671, align 8, !tbaa !21
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %677 unwind label %727

677:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %678 = load i64, ptr %301, align 8, !tbaa !531
  invoke void @_ZN7rocksdb12FileMetaData24UpdateBoundariesForRangeERKNS_11InternalKeyES3_mRKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(305) %72, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %678, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %679 unwind label %615

679:                                              ; preds = %677
  br i1 %6, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread, label %680

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %681 = load i64, ptr %293, align 8, !tbaa !384
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %.critedge166, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %45, align 8, !tbaa !508
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 136
  %686 = load ptr, ptr %685, align 8, !tbaa !526
  %.sroa.0.0.copyload.i = load ptr, ptr %686, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %686, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload.i, ptr %64, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %352, align 8
  %687 = load ptr, ptr %74, align 8, !tbaa !21
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 232
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef i32 %689(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280 unwind label %729

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280: ; preds = %683
  %691 = icmp slt i32 %690, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %692 = load ptr, ptr %45, align 8, !tbaa !508
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 136
  %694 = load ptr, ptr %693, align 8, !tbaa !526
  %.sroa.0.0.copyload.i281 = load ptr, ptr %694, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i282 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %.sroa.2.0.copyload.i283 = load i64, ptr %.sroa.2.0..sroa_idx.i282, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload.i281, ptr %46, align 8, !tbaa !44
  store i64 %.sroa.2.0.copyload.i283, ptr %293, align 8, !tbaa !55
  br i1 %691, label %698, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread

.critedge166:                                     ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %695 = load ptr, ptr %45, align 8, !tbaa !508
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 136
  %697 = load ptr, ptr %696, align 8, !tbaa !526
  %.sroa.0.0.copyload.i286 = load ptr, ptr %697, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %.sroa.2.0.copyload.i288 = load i64, ptr %.sroa.2.0..sroa_idx.i287, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload.i286, ptr %46, align 8, !tbaa !44
  store i64 %.sroa.2.0.copyload.i288, ptr %293, align 8, !tbaa !55
  br label %698

698:                                              ; preds = %.critedge166, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %699 = load ptr, ptr %52, align 8, !tbaa !11
  %700 = load i64, ptr %329, align 8, !tbaa !190
  %701 = add i64 %700, -8
  store ptr %699, ptr %65, align 8
  store i64 %701, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %702 = load ptr, ptr %50, align 8, !tbaa !11
  %703 = load i64, ptr %318, align 8, !tbaa !190
  %704 = add i64 %703, -8
  store ptr %702, ptr %66, align 8
  store i64 %704, ptr %354, align 8
  %705 = load ptr, ptr %74, align 8, !tbaa !21
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 232
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef i32 %707(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296 unwind label %731

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296: ; preds = %698
  %709 = icmp slt i32 %708, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %709, label %710, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread

710:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 0, ptr %67, align 8, !tbaa !544
  store i8 1, ptr %355, align 1, !tbaa !546
  store double 1.000000e-01, ptr %356, align 8, !tbaa !547
  %711 = load ptr, ptr %1, align 8, !tbaa !197
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1512
  %713 = load ptr, ptr %712, align 8, !tbaa !548
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4192
  %715 = load ptr, ptr %714, align 16, !tbaa !549
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %716 = load ptr, ptr %52, align 8, !tbaa !11
  %717 = load i64, ptr %329, align 8, !tbaa !190
  store ptr %716, ptr %68, align 8
  store i64 %717, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %718 = load ptr, ptr %50, align 8, !tbaa !11
  %719 = load i64, ptr %318, align 8, !tbaa !190
  store ptr %718, ptr %69, align 8
  store i64 %719, ptr %358, align 8
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 12
  %721 = load i32, ptr %720, align 4, !tbaa !402
  %722 = add nsw i32 %721, 1
  %723 = invoke noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(746) %715, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull %713, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %722, i32 noundef -1, i8 noundef signext 10)
          to label %724 unwind label %733

724:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %725 = load i64, ptr %359, align 8, !tbaa !598
  %726 = add i64 %725, %723
  store i64 %726, ptr %359, align 8, !tbaa !598
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread

727:                                              ; preds = %670
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %762

729:                                              ; preds = %683
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %762

731:                                              ; preds = %698
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %762

733:                                              ; preds = %710
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %762

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread: ; preds = %568, %679, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296, %724, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237, %663
  %735 = phi i1 [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237 ], [ false, %663 ], [ false, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit280 ], [ false, %724 ], [ false, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit296 ], [ false, %679 ], [ true, %568 ]
  %736 = load ptr, ptr %52, align 8, !tbaa !11
  %737 = icmp eq ptr %736, %328
  br i1 %737, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread
  %738 = load i64, ptr %328, align 8, !tbaa !16
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit237.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread: ; preds = %444, %474, %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203
  %.2125 = phi i1 [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203 ], [ true, %_ZN7rocksdb11InternalKeyD2Ev.exit ], [ true, %474 ], [ false, %444 ]
  %.1120 = phi i1 [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203 ], [ %735, %_ZN7rocksdb11InternalKeyD2Ev.exit ], [ false, %474 ], [ false, %444 ]
  %740 = load ptr, ptr %50, align 8, !tbaa !11
  %741 = icmp eq ptr %740, %360
  br i1 %741, label %_ZN7rocksdb11InternalKeyD2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread
  %742 = load i64, ptr %360, align 8, !tbaa !16
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %743) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit307

_ZN7rocksdb11InternalKeyD2Ev.exit307:             ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit203.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pre527 = load ptr, ptr %49, align 8, !tbaa !11
  br label %744

744:                                              ; preds = %408, %_ZN7rocksdb11InternalKeyD2Ev.exit307
  %745 = phi ptr [ %.pre527, %_ZN7rocksdb11InternalKeyD2Ev.exit307 ], [ %409, %408 ]
  %.1124 = phi i1 [ %.2125, %_ZN7rocksdb11InternalKeyD2Ev.exit307 ], [ %.0123, %408 ]
  %.0119 = phi i1 [ %.1120, %_ZN7rocksdb11InternalKeyD2Ev.exit307 ], [ false, %408 ]
  %746 = icmp eq ptr %745, %314
  br i1 %746, label %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i308: ; preds = %744
  %747 = load i64, ptr %314, align 8, !tbaa !16
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %748) #23
  br label %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit

_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %749 = load ptr, ptr %307, align 8, !tbaa !11
  %750 = icmp eq ptr %749, %308
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit
  %751 = load i64, ptr %308, align 8, !tbaa !16
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %752) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312: ; preds = %_ZNSt4pairIN7rocksdb11InternalKeyENS0_5SliceEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311
  %753 = load ptr, ptr %304, align 8, !tbaa !11
  %754 = icmp eq ptr %753, %305
  br i1 %754, label %_ZN7rocksdb14RangeTombstoneD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  %755 = load i64, ptr %305, align 8, !tbaa !16
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %756) #23
  br label %_ZN7rocksdb14RangeTombstoneD2Ev.exit

_ZN7rocksdb14RangeTombstoneD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.0119, label %777, label %757

757:                                              ; preds = %_ZN7rocksdb14RangeTombstoneD2Ev.exit
  %758 = load ptr, ptr %45, align 8, !tbaa !508
  %759 = load ptr, ptr %758, align 8, !tbaa !21
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 64
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(200) %758)
          to label %361 unwind label %.loopexit, !llvm.loop !599

762:                                              ; preds = %729, %731, %733, %727, %668, %651, %615, %613, %577, %545, %533
  %.pn146.pn.pn = phi { ptr, i32 } [ %534, %533 ], [ %616, %615 ], [ %728, %727 ], [ %669, %668 ], [ %652, %651 ], [ %614, %613 ], [ %578, %577 ], [ %.pn138.pn.pn, %545 ], [ %734, %733 ], [ %732, %731 ], [ %730, %729 ]
  %763 = load ptr, ptr %52, align 8, !tbaa !11
  %764 = icmp eq ptr %763, %328
  br i1 %764, label %_ZN7rocksdb11InternalKeyD2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %762
  %765 = load i64, ptr %328, align 8, !tbaa !16
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit317

_ZN7rocksdb11InternalKeyD2Ev.exit317:             ; preds = %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314, %531
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %532, %531 ], [ %.pn146.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314 ], [ %.pn146.pn.pn, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %767

767:                                              ; preds = %479, %_ZN7rocksdb11InternalKeyD2Ev.exit317, %457
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn146.pn.pn.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit317 ], [ %480, %479 ]
  %768 = load ptr, ptr %50, align 8, !tbaa !11
  %769 = icmp eq ptr %768, %360
  br i1 %769, label %_ZN7rocksdb11InternalKeyD2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %767
  %770 = load i64, ptr %360, align 8, !tbaa !16
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %771) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit321

_ZN7rocksdb11InternalKeyD2Ev.exit321:             ; preds = %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318, %455
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn146.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318 ], [ %.pn146.pn.pn.pn.pn.pn, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %772 = load ptr, ptr %49, align 8, !tbaa !11
  %773 = icmp eq ptr %772, %314
  br i1 %773, label %.body187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit321
  %774 = load i64, ptr %314, align 8, !tbaa !16
  br label %.body187.sink.split

.body187.sink.split:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322
  %.sink609 = phi i64 [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184 ]
  %.sink607 = phi ptr [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184 ]
  %.pn146.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i322 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184 ]
  %775 = add i64 %.sink609, 1
  call void @_ZdlPvm(ptr noundef %.sink607, i64 noundef %775) #23
  br label %.body187

.body187:                                         ; preds = %.body187.sink.split, %_ZN7rocksdb11InternalKeyD2Ev.exit321, %396
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn146.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit321 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.ph, %.body187.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7rocksdb14RangeTombstoneD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %48) #24
  br label %776

776:                                              ; preds = %.body187, %419
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn, %.body187 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %791

777:                                              ; preds = %367, %_ZN7rocksdb14RangeTombstoneD2Ev.exit
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %778, align 8, !tbaa !157, !alias.scope !600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !600
  %779 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %780 = load ptr, ptr %779, align 8, !tbaa !478
  %.not.i.i326 = icmp eq ptr %780, null
  br i1 %.not.i.i326, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %783 = invoke noundef zeroext i1 %780(ptr noundef nonnull align 8 dereferenceable(32) %782, ptr noundef nonnull align 8 dereferenceable(32) %782, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %784

784:                                              ; preds = %781
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %777, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %787 = load ptr, ptr %45, align 8, !tbaa !508
  %.not.i327 = icmp eq ptr %787, null
  br i1 %.not.i327, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %788 = load ptr, ptr %787, align 8, !tbaa !21
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(200) %787) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %804

791:                                              ; preds = %.loopexit, %.loopexit.split-lp, %776
  %.pn156 = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn, %776 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %792 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %793 = load ptr, ptr %792, align 8, !tbaa !478
  %.not.i.i328 = icmp eq ptr %793, null
  br i1 %.not.i.i328, label %_ZN7rocksdb11ReadOptionsD2Ev.exit329, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %796 = invoke noundef zeroext i1 %793(ptr noundef nonnull align 8 dereferenceable(32) %795, ptr noundef nonnull align 8 dereferenceable(32) %795, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit329 unwind label %797

797:                                              ; preds = %794
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #25
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit329:             ; preds = %794, %791, %417
  %.pn156.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn156, %791 ], [ %.pn156, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %800 = load ptr, ptr %45, align 8, !tbaa !508
  %.not.i330 = icmp eq ptr %800, null
  br i1 %.not.i330, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i331

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i331: ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit329
  %801 = load ptr, ptr %800, align 8, !tbaa !21
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(200) %800) #24
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i331, %_ZN7rocksdb11ReadOptionsD2Ev.exit329, %415
  %.pn156.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn156.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit329 ], [ %.pn156.pn, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %817

804:                                              ; preds = %288, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %805 = load ptr, ptr %41, align 8, !tbaa !11
  %806 = icmp eq ptr %805, %81
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %804
  %807 = load i64, ptr %81, align 8, !tbaa !16
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %808) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %809 = load ptr, ptr %38, align 8, !tbaa !11
  %810 = icmp eq ptr %809, %77
  br i1 %810, label %_ZN7rocksdb11InternalKeyD2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %811 = load i64, ptr %77, align 8, !tbaa !16
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %812) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit339

_ZN7rocksdb11InternalKeyD2Ev.exit339:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %813 = load ptr, ptr %37, align 8, !tbaa !11
  %814 = icmp eq ptr %813, %75
  br i1 %814, label %_ZN7rocksdb11InternalKeyD2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit339
  %815 = load i64, ptr %75, align 8, !tbaa !16
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %816) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit343

_ZN7rocksdb11InternalKeyD2Ev.exit343:             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void

817:                                              ; preds = %121, %.body, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332, %95
  %.pn160.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit332 ], [ %.pn, %.body ], [ %96, %95 ], [ %122, %121 ]
  %818 = load ptr, ptr %41, align 8, !tbaa !11
  %819 = icmp eq ptr %818, %81
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %817
  %820 = load i64, ptr %81, align 8, !tbaa !16
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %822 = load ptr, ptr %38, align 8, !tbaa !11
  %823 = icmp eq ptr %822, %77
  br i1 %823, label %_ZN7rocksdb11InternalKeyD2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %824 = load i64, ptr %77, align 8, !tbaa !16
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit350

_ZN7rocksdb11InternalKeyD2Ev.exit350:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %826 = load ptr, ptr %37, align 8, !tbaa !11
  %827 = icmp eq ptr %826, %75
  br i1 %827, label %_ZN7rocksdb11InternalKeyD2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit350
  %828 = load i64, ptr %75, align 8, !tbaa !16
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %829) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit354

_ZN7rocksdb11InternalKeyD2Ev.exit354:             ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  resume { ptr, i32 } %.pn160.pn
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
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %87

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !400, !alias.scope !603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !603
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !400, !alias.scope !606
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !190
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !606
  %30 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %30, ptr %21, align 8, !tbaa !16, !alias.scope !606
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !190
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !190, !alias.scope !606
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !190
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %35 = load i64, ptr %34, align 8, !tbaa !190, !noalias !609
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #26
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %.noexc29 unwind label %71

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !400, !alias.scope !609
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !190
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !609
  %49 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %49, ptr %40, align 8, !tbaa !16, !alias.scope !609
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !190
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !190, !alias.scope !609
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !190
  store i8 0, ptr %42, align 8, !tbaa !16
  store ptr %51, ptr %5, align 8, !tbaa !383
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !383
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !384
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %73

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %40, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %21, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %67 = load i64, ptr %16, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

69:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %40
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %74, %73 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %21
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %81 = load i64, ptr %21, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %85 = load i64, ptr %16, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

87:                                               ; preds = %4
  %88 = load ptr, ptr %1, align 8, !tbaa !383
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %14
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i = load i64, ptr %90, align 1
  %91 = trunc i64 %.0.copyload.i to i8
  %92 = lshr i64 %.0.copyload.i, 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !494
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %91, ptr %94, align 8, !tbaa !492
  %95 = add i64 %14, -8
  store ptr %88, ptr %2, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  switch i8 %91, label %97 [
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

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %96, align 8, !tbaa !157, !alias.scope !612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !612
  br label %115

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.42, ptr %10, align 8, !tbaa !383
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %98, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %99, ptr %11, align 8, !tbaa !383
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !190
  store i64 %102, ptr %100, align 8, !tbaa !384
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %108

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %106 = load i64, ptr %104, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

115:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
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
  br i1 %11, label %55, label %12

12:                                               ; preds = %2
  %13 = icmp ult i64 %10, 10
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZZNK7rocksdb14RangeTombstone15SerializeEndKeyEvE6kTsMax, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !400
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !190
  store i8 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %25 = load i64, ptr %17, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %common.resume

common.resume:                                    ; preds = %61, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10, i8 noundef signext -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !400
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !190
  store i8 0, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !495
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %36, align 8, !tbaa !494
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %37, align 8, !tbaa !492
  invoke void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %44 unwind label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %38
  %42 = load i64, ptr %34, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %47 = load i64, ptr %28, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

.body:                                            ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %53 = load i64, ptr %28, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %39, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !400
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %58, align 8, !tbaa !190
  store i8 0, ptr %57, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !495
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 72057594037927935, ptr %59, align 8, !tbaa !494
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %60, align 8, !tbaa !492
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %57
  br i1 %64, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %61
  %65 = load i64, ptr %57, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %common.resume

_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeES1_.exit
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
  %12 = load i64, ptr %11, align 8, !tbaa !190
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !190
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = add i64 %17, -8
  store ptr %15, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %49 = load i64, ptr %48, align 8, !tbaa !190
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit16.thread, label %51

51:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread26
  %52 = load ptr, ptr %47, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = add i64 %49, -8
  store ptr %52, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %85 = load i64, ptr %84, align 8, !tbaa !55
  %.sroa.speculated21 = call i64 @llvm.umin.i64(i64 %3, i64 %85)
  store i64 %.sroa.speculated21, ptr %84, align 8, !tbaa !615
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !55
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %87, i64 %3)
  store i64 %.sroa.speculated, ptr %86, align 8, !tbaa !56
  ret void
}

declare noundef i64 @_ZN7rocksdb10VersionSet15ApproximateSizeERKNS_24SizeApproximationOptionsERKNS_11ReadOptionsEPNS_7VersionERKNS_5SliceESB_iiNS_17TableReaderCallerE(ptr noundef nonnull align 8 dereferenceable(746), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14RangeTombstoneD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  br i1 %.not, label %7, label %104

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 649
  %9 = load i8, ptr %8, align 1, !tbaa !616
  %.not11 = icmp eq i8 %9, 3
  br i1 %.not11, label %10, label %104

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %12 = load i64, ptr %11, align 8, !tbaa !617
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %104, label %14

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
  br i1 %23, label %104, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4624
  %26 = load i8, ptr %25, align 16, !tbaa !471, !range !40, !noundef !41
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %104, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %30 = load ptr, ptr %29, align 8, !tbaa !620
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %2)
  %34 = load i8, ptr %3, align 8, !tbaa !25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %28
  %37 = load i64, ptr %2, align 8, !tbaa !55
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
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -48
  %54 = load ptr, ptr %53, align 8, !tbaa !196
  %55 = getelementptr i8, ptr %52, i64 -40
  %56 = load ptr, ptr %55, align 8, !tbaa !196
  %.not2224 = icmp eq ptr %54, %56
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %60

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %.sroa.019.025 = phi ptr [ %54, %.lr.ph ], [ %101, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %61 = load ptr, ptr %.sroa.019.025, align 8, !tbaa !381
  %62 = invoke noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %61)
          to label %63 unwind label %.loopexit23

63:                                               ; preds = %60
  %64 = icmp ult i64 %62, %44
  br i1 %64, label %65, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !396
  %68 = load ptr, ptr %0, align 8, !tbaa !197
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1064
  %70 = load i64, ptr %69, align 8, !tbaa !621
  %71 = lshr i64 %70, 1
  %72 = icmp ugt i64 %67, %71
  br i1 %72, label %73, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %58, align 8, !tbaa !391
  %75 = load ptr, ptr %59, align 8, !tbaa !622
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %73
  store ptr %61, ptr %74, align 8, !tbaa !381
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %77, ptr %58, align 8, !tbaa !391
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %57, align 8, !tbaa !390
  %80 = ptrtoint ptr %74 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %84
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %90 = shl nuw nsw i64 %89, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
          to label %.noexc13 unwind label %.loopexit23

.noexc13:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %61, ptr %92, align 8, !tbaa !381
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

94:                                               ; preds = %.noexc13
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %94, %.noexc13
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #23
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %91, ptr %57, align 8, !tbaa !390
  store ptr %95, ptr %58, align 8, !tbaa !391
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %97, ptr %59, align 8, !tbaa !622
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

.loopexit23:                                      ; preds = %60, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %.not.i.i14 = icmp eq ptr %100, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %76, %65, %63
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 8
  %.not22 = icmp eq ptr %101, %56
  br i1 %.not22, label %.loopexit, label %60

.loopexit:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %42, %36, %28
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %103) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.loopexit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %104

104:                                              ; preds = %1, %7, %10, %14, %24, %_ZN7rocksdb6StatusD2Ev.exit
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12FileMetaData24TryGetOldestAncesterTimeEv(ptr noundef nonnull align 8 dereferenceable(305) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.critedge.thread

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !623
  %.not6.not = icmp eq ptr %7, null
  br i1 %.not6.not, label %.critedge.thread, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %7, align 8, !tbaa !21
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
  %22 = load ptr, ptr %14, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %.critedge

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not12, label %.critedge.thread, label %36

36:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !623
  %38 = load ptr, ptr %37, align 8, !tbaa !21
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
  %53 = load ptr, ptr %45, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %56 = load ptr, ptr %45, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge, %1, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11
  %.04 = phi i64 [ %5, %1 ], [ %43, %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit11 ], [ 0, %.critedge ], [ 0, %6 ]
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
  store i64 0, ptr %15, align 8, !tbaa !190
  store i8 0, ptr %14, align 8, !tbaa !16
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
  store i64 0, ptr %29, align 8, !tbaa !190
  store i8 0, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pre22 = load ptr, ptr %16, align 8, !tbaa !403
  store ptr null, ptr %4, align 8, !tbaa !403
  store ptr %.pre, ptr %16, align 8, !tbaa !403
  %.not.i.i.i.i = icmp eq ptr %.pre22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %35
  %36 = load ptr, ptr %.pre22, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pre22) #24
  %.pr = load ptr, ptr %4, align 8, !tbaa !403
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit
  %39 = load ptr, ptr %.pr, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %35, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load i32, ptr %31, align 4, !tbaa !402
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb17CompactionOutputs20FillFilesToCutForTtlEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %48 unwind label %46

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %70

48:                                               ; preds = %43, %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2024
  %51 = load i32, ptr %50, align 8, !tbaa !633
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #26
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %54
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %48
  %.not.i.i.i.i9 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nuw nsw i64 %52, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
          to label %.noexc10 unwind label %68

.noexc10:                                         ; preds = %55
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %56, i1 false), !tbaa !55
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc10, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %58, %.noexc10 ]
  %.sroa.018.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %57, %.noexc10 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %59, %.noexc10 ]
  %60 = load ptr, ptr %30, align 8, !tbaa !634
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %63 = load ptr, ptr %62, align 8, !tbaa !635
  store ptr %.sroa.018.0, ptr %30, align 8, !tbaa !634
  store ptr %.0.i.i.i.i.i.i.i, ptr %61, align 8, !tbaa !636
  store ptr %.sroa.11.0, ptr %62, align 8, !tbaa !635
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %67) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %64, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  ret void

68:                                               ; preds = %55, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %46, %44
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %47, %46 ], [ %45, %44 ]
  %71 = load ptr, ptr %30, align 8, !tbaa !634
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %74 = load ptr, ptr %73, align 8, !tbaa !635
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %70, %72
  %78 = load ptr, ptr %27, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %28
  br i1 %79, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit12
  %80 = load i64, ptr %28, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %82 = load ptr, ptr %19, align 8, !tbaa !390
  %.not.i.i.i13 = icmp eq ptr %82, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8, !tbaa !622
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #23
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %83
  %89 = load ptr, ptr %16, align 8, !tbaa !403
  %.not.i14 = icmp eq ptr %89, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i15: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14SstPartitionerEEclEPS1_.exit.i15
  store ptr null, ptr %16, align 8, !tbaa !403
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %14
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16
  %95 = load i64, ptr %14, align 8, !tbaa !16
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  call void @_ZNSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %97 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i17 = icmp eq ptr %97, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12TableBuilderEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !19
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
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !644

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb16BlobFileAdditionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !642
  br label %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !645
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16BlobFileAdditionES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
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
  %.pr = load ptr, ptr %0, align 8, !tbaa !154
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
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(258) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !17
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !79
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !73
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !76
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
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !77

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
  %31 = load ptr, ptr %0, align 8, !tbaa !73
  %32 = load i64, ptr %5, align 8, !tbaa !79
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
  %39 = load ptr, ptr %10, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !651
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !652
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !650
  %46 = load ptr, ptr %44, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !651
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !652
  store ptr %39, ptr %37, align 8, !tbaa !653
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %50
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
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
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
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !194

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !175
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !175
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef i32 @_ZN7rocksdb17sstableKeyCompareEPKNS_10ComparatorERKNS_5SliceES5_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  store i64 0, ptr %20, align 8, !tbaa !190
  store i8 0, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %21, align 8, !tbaa !400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %23, align 8, !tbaa !190
  store i8 0, ptr %22, align 8, !tbaa !16
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
  %31 = load i64, ptr %20, align 8, !tbaa !190
  store ptr %30, ptr %0, align 8, !tbaa !44
  store i64 %31, ptr %12, align 8, !tbaa !55
  %32 = load ptr, ptr %21, align 8, !tbaa !11
  %33 = load i64, ptr %23, align 8, !tbaa !190
  store ptr %32, ptr %13, align 8, !tbaa !44
  store i64 %33, ptr %14, align 8, !tbaa !55
  %34 = load i64, ptr %10, align 8, !tbaa !384
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = sub i64 0, %25
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !44
  store i64 %25, ptr %17, align 8, !tbaa !55
  ret void

38:                                               ; preds = %28, %27, %26, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %21, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %22, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = load ptr, ptr %18, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %19, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %39
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb35AppendUserKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceES9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  %14 = load ptr, ptr %0, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 7, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %10, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %13, i8 0, i64 19, i1 false)
  store i8 11, ptr %14, align 1, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseERKNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(258) %0, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %15 unwind label %134

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %20, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #23
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !194

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !174
  %33 = load i64, ptr %10, align 8, !tbaa !175
  %34 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !174
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %38 = load i64, ptr %10, align 8, !tbaa !175
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !658
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !658
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load ptr, ptr %45, align 8, !tbaa !660
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load ptr, ptr %47, align 8, !tbaa !661
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !625
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !626
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !628
  %58 = load ptr, ptr %50, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %61 = load ptr, ptr %50, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !629
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !191

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %56, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %72, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !662

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !660
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !663
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !664
  %.not.i.i1 = icmp eq ptr %82, null
  br i1 %.not.i.i1, label %90, label %83

83:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %82, ptr %2, align 8, !tbaa !664
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !478
  %.not.i.i.i.i2 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i2, label %86, label %87

86:                                               ; preds = %83
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %98

.noexc.i.i:                                       ; preds = %86
  unreachable

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !665
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %98

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %90

90:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  store ptr null, ptr %81, align 8, !tbaa !664
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !478
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

98:                                               ; preds = %87, %86
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %90, %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !667
  %.not.i.i3 = icmp eq ptr %102, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(112) %102) #24
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %101, align 8, !tbaa !667
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !625
  %.not.i.i.i4 = icmp eq ptr %107, null
  br i1 %.not.i.i.i4, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %108

108:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !626
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !628
  %115 = load ptr, ptr %107, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  %118 = load ptr, ptr %107, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i5 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i5, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !629
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %127, label %128, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, !prof !191

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %128
  %129 = load ptr, ptr %0, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit
  %132 = load i64, ptr %130, align 8, !tbaa !16
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

134:                                              ; preds = %1
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #25
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
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  br i1 %28, label %_ZN7rocksdb15OutputValidatorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZN7rocksdb15OutputValidatorD2Ev.exit

_ZN7rocksdb15OutputValidatorD2Ev.exit:            ; preds = %_ZNSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN7rocksdb15OutputValidatorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !16
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7rocksdb15OutputValidatorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = load i64, ptr %39, align 8, !tbaa !16
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %47 = load i64, ptr %45, align 8, !tbaa !16
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN7rocksdb12FileMetaDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZN7rocksdb12FileMetaDataD2Ev.exit

_ZN7rocksdb12FileMetaDataD2Ev.exit:               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !55
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !400
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !400
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !55
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !190
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !55
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !55
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !190
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !400
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !55
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !190
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !55
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !190
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !55
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !190
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !55
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !55
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !190
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !55
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !190
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !55
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !190
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !55
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !190
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !55
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !190
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !672
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !55
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #23
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !190
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !675
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !400
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !675
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !55
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !190
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !55
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #23
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !190
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !678
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb18WritableFileWriterE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb12TableBuilderE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb17CompactionOutputs6OutputE", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN7rocksdb6StatusE", !27, i64 0, !28, i64 1, !29, i64 2, !30, i64 3, !30, i64 4, !8, i64 5, !31, i64 8}
!27 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!28 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!37 = !{!26, !28, i64 1}
!38 = !{!26, !29, i64 2}
!39 = !{!26, !30, i64 3}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!26, !30, i64 4}
!43 = !{!26, !8, i64 5}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !30, i64 96}
!46 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !15, i64 0, !15, i64 8, !47, i64 16, !30, i64 96}
!47 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !50, i64 0}
!50 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !51, i64 0, !15, i64 8, !53, i64 16, !53, i64 48}
!51 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !52, i64 0}
!52 = !{!"any p2 pointer", !7, i64 0}
!53 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !54, i64 0, !54, i64 8, !54, i64 16, !51, i64 24}
!54 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !15, i64 32}
!57 = !{!"_ZTSN7rocksdb12FileMetaDataE", !58, i64 0, !60, i64 40, !60, i64 72, !61, i64 104, !62, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !65, i64 176, !30, i64 180, !30, i64 181, !30, i64 182, !66, i64 183, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 248, !67, i64 280, !15, i64 296, !30, i64 304}
!58 = !{!"_ZTSN7rocksdb14FileDescriptorE", !59, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!59 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!60 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!62 = !{!"_ZTSN7rocksdb16FileSampledStatsE", !63, i64 0}
!63 = !{!"_ZTSSt6atomicImE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!65 = !{!"int", !8, i64 0}
!66 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!67 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!68 = !{!57, !15, i64 192}
!69 = !{!27, !27, i64 0}
!70 = !{!28, !28, i64 0}
!71 = !{!29, !29, i64 0}
!72 = !{!30, !30, i64 0}
!73 = !{!50, !51, i64 0}
!74 = !{!50, !51, i64 40}
!75 = !{!50, !51, i64 72}
!76 = !{!54, !54, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!50, !15, i64 8}
!80 = !{!57, !15, i64 16}
!81 = !{!57, !15, i64 296}
!82 = !{!57, !30, i64 182}
!83 = !{!84, !15, i64 216}
!84 = !{!"_ZTSN7rocksdb15TablePropertiesE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !12, i64 232, !12, i64 264, !12, i64 296, !12, i64 328, !12, i64 360, !12, i64 392, !12, i64 424, !12, i64 456, !12, i64 488, !12, i64 520, !12, i64 552, !12, i64 584, !85, i64 616, !85, i64 664}
!85 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !89, i64 0}
!89 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !15, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!94 = !{!57, !30, i64 304}
!95 = !{!96, !30, i64 368}
!96 = !{!"_ZTSN7rocksdb17CompactionOutputs6OutputE", !57, i64 0, !97, i64 312, !30, i64 368, !99, i64 376}
!97 = !{!"_ZTSN7rocksdb15OutputValidatorE", !98, i64 0, !12, i64 8, !15, i64 40, !30, i64 48}
!98 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!104 = !{!105, !15, i64 104}
!105 = !{!"_ZTSN7rocksdb17CompactionOutputsE", !106, i64 0, !107, i64 8, !113, i64 16, !15, i64 24, !15, i64 32, !119, i64 40, !123, i64 64, !128, i64 88, !135, i64 96, !30, i64 136, !12, i64 144, !136, i64 176, !30, i64 184, !143, i64 192, !144, i64 200, !65, i64 224, !65, i64 228, !15, i64 232, !30, i64 240, !15, i64 248, !30, i64 256, !15, i64 264, !60, i64 272, !149, i64 304}
!106 = !{!"p1 _ZTSN7rocksdb10CompactionE", !7, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12TableBuilderESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12TableBuilderESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12TableBuilderESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12TableBuilderELb0EE", !20, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18WritableFileWriterESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18WritableFileWriterESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18WritableFileWriterELb0EE", !18, i64 0}
!119 = !{!"_ZTSSt6vectorIN7rocksdb17CompactionOutputs6OutputESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb17CompactionOutputs6OutputESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!123 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16BlobGarbageMeterESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16BlobGarbageMeterELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN7rocksdb16BlobGarbageMeterE", !7, i64 0}
!135 = !{!"_ZTSN7rocksdb13InternalStats22CompactionOutputsStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!136 = !{!"_ZTSSt10unique_ptrIN7rocksdb14SstPartitionerESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14SstPartitionerESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14SstPartitionerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN7rocksdb14SstPartitionerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14SstPartitionerESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14SstPartitionerELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN7rocksdb14SstPartitionerE", !7, i64 0}
!143 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!144 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !52, i64 0}
!149 = !{!"_ZTSSt6vectorImSaImEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseImSaImEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 long", !7, i64 0}
!154 = !{!122, !24, i64 0}
!155 = !{!105, !15, i64 120}
!156 = !{!90, !93, i64 8}
!157 = !{!36, !14, i64 0}
!158 = !{!159, !161, i64 8}
!159 = !{!"_ZTSN7rocksdb9IOOptionsE", !160, i64 0, !161, i64 8, !162, i64 12, !163, i64 16, !164, i64 24, !30, i64 80, !30, i64 81, !30, i64 82, !171, i64 83}
!160 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!161 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!162 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!163 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!164 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !166, i64 0, !15, i64 8, !167, i64 16, !15, i64 24, !169, i64 32, !168, i64 48}
!166 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!167 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !168, i64 0}
!168 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!169 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !170, i64 0, !15, i64 8}
!170 = !{!"float", !8, i64 0}
!171 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!172 = !{!159, !162, i64 12}
!173 = !{!159, !163, i64 16}
!174 = !{!165, !166, i64 0}
!175 = !{!165, !15, i64 8}
!176 = !{!169, !170, i64 0}
!177 = !{!159, !171, i64 83}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN7rocksdb9StopWatchE", !180, i64 0, !181, i64 8, !65, i64 16, !65, i64 20, !153, i64 24, !30, i64 32, !30, i64 33, !30, i64 34, !15, i64 40, !15, i64 48, !15, i64 56}
!180 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!181 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!182 = !{!179, !181, i64 8}
!183 = !{!179, !65, i64 16}
!184 = !{!179, !65, i64 20}
!185 = !{!179, !153, i64 24}
!186 = !{!179, !30, i64 32}
!187 = !{!179, !30, i64 33}
!188 = !{!179, !30, i64 34}
!189 = !{!179, !15, i64 56}
!190 = !{!12, !15, i64 8}
!191 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!192 = !{!165, !168, i64 16}
!193 = !{!167, !168, i64 0}
!194 = distinct !{!194, !78}
!195 = !{!179, !15, i64 40}
!196 = !{!148, !148, i64 0}
!197 = !{!105, !106, i64 0}
!198 = !{!199, !330, i64 2032}
!199 = !{!"_ZTSN7rocksdb10CompactionE", !200, i64 0, !65, i64 8, !65, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !65, i64 40, !201, i64 48, !277, i64 904, !301, i64 1512, !302, i64 1520, !65, i64 2024, !330, i64 2032, !331, i64 2048, !65, i64 4336, !234, i64 4340, !296, i64 4344, !66, i64 4400, !30, i64 4401, !143, i64 4408, !30, i64 4416, !348, i64 4424, !353, i64 4448, !144, i64 4520, !359, i64 4544, !363, i64 4560, !364, i64 4568, !369, i64 4592, !278, i64 4616, !30, i64 4624, !30, i64 4625, !30, i64 4626, !12, i64 4632, !30, i64 4664, !374, i64 4672, !374, i64 4728, !376, i64 4784, !376, i64 4800, !377, i64 4816, !30, i64 4820, !30, i64 4821, !278, i64 4824, !15, i64 4832, !65, i64 4840, !60, i64 4848, !60, i64 4880, !378, i64 4912}
!200 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!201 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !202, i64 0, !246, i64 600}
!202 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !30, i64 7, !30, i64 8, !203, i64 16, !204, i64 24, !207, i64 40, !210, i64 56, !213, i64 72, !65, i64 76, !214, i64 80, !30, i64 96, !216, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !65, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !30, i64 272, !30, i64 273, !30, i64 274, !30, i64 275, !30, i64 276, !30, i64 277, !30, i64 278, !15, i64 280, !221, i64 288, !30, i64 304, !224, i64 312, !30, i64 336, !30, i64 337, !30, i64 338, !30, i64 339, !30, i64 340, !15, i64 344, !15, i64 352, !30, i64 360, !30, i64 361, !229, i64 362, !30, i64 363, !230, i64 368, !233, i64 384, !30, i64 392, !30, i64 393, !30, i64 394, !30, i64 395, !30, i64 396, !30, i64 397, !234, i64 398, !30, i64 399, !30, i64 400, !30, i64 401, !30, i64 402, !30, i64 403, !30, i64 404, !30, i64 405, !15, i64 408, !235, i64 416, !30, i64 432, !65, i64 436, !15, i64 440, !30, i64 448, !12, i64 456, !238, i64 488, !239, i64 496, !240, i64 504, !30, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !66, i64 552, !66, i64 553, !243, i64 560, !180, i64 576, !181, i64 584, !212, i64 592}
!203 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !102, i64 8}
!206 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!207 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !102, i64 8}
!209 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!210 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !211, i64 0}
!211 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !212, i64 0, !102, i64 8}
!212 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!213 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!214 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !215, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0, !102, i64 8}
!216 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!221 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !222, i64 0}
!222 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !102, i64 8}
!223 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!224 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!229 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!230 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !231, i64 0}
!231 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !232, i64 0, !102, i64 8}
!232 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!233 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!234 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!235 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !236, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !102, i64 8}
!237 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!238 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!239 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!240 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !241, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !102, i64 8}
!242 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!243 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !244, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !102, i64 8}
!245 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!246 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !247, i64 0, !248, i64 1, !249, i64 8, !250, i64 16, !253, i64 32, !256, i64 48, !257, i64 56, !65, i64 72, !65, i64 76, !15, i64 80, !30, i64 88, !7, i64 96, !260, i64 104, !263, i64 120, !65, i64 144, !30, i64 148, !65, i64 152, !30, i64 156, !30, i64 157, !66, i64 158, !268, i64 160, !216, i64 176, !271, i64 200, !274, i64 216, !230, i64 232, !30, i64 248}
!247 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!248 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!249 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!250 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !251, i64 0, !252, i64 8}
!251 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!252 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !249, i64 0}
!253 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !254, i64 0}
!254 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !102, i64 8}
!255 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!256 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!257 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !258, i64 0}
!258 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !259, i64 0, !102, i64 8}
!259 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!260 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !261, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0, !102, i64 8}
!262 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!263 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!268 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !269, i64 0}
!269 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !270, i64 0, !102, i64 8}
!270 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!271 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !272, i64 0}
!272 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !273, i64 0, !102, i64 8}
!273 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!274 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !275, i64 0}
!275 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !276, i64 0, !102, i64 8}
!276 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!277 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !65, i64 8, !15, i64 16, !278, i64 24, !30, i64 32, !15, i64 40, !15, i64 48, !30, i64 56, !15, i64 64, !268, i64 72, !278, i64 88, !30, i64 96, !279, i64 104, !15, i64 120, !15, i64 128, !65, i64 136, !65, i64 140, !65, i64 144, !15, i64 152, !15, i64 160, !65, i64 168, !15, i64 176, !278, i64 184, !15, i64 192, !15, i64 200, !282, i64 208, !287, i64 232, !293, i64 280, !15, i64 312, !15, i64 320, !30, i64 328, !15, i64 336, !15, i64 344, !234, i64 352, !30, i64 353, !278, i64 360, !278, i64 368, !15, i64 376, !65, i64 384, !295, i64 388, !15, i64 392, !30, i64 400, !30, i64 401, !234, i64 402, !234, i64 403, !296, i64 408, !296, i64 464, !66, i64 520, !66, i64 521, !65, i64 524, !8, i64 528, !30, i64 529, !15, i64 536, !297, i64 544, !65, i64 568, !65, i64 572, !65, i64 576, !149, i64 584}
!278 = !{!"double", !8, i64 0}
!279 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !280, i64 0}
!280 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0, !102, i64 8}
!281 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!282 = !{!"_ZTSSt6vectorIiSaIiEE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 int", !7, i64 0}
!287 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !30, i64 8, !15, i64 16, !288, i64 24}
!288 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!293 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !294, i64 24, !30, i64 28, !30, i64 29}
!294 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!295 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!296 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !30, i64 24, !15, i64 32, !30, i64 40, !65, i64 44, !30, i64 48}
!297 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!301 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!302 = !{!"_ZTSN7rocksdb11VersionEditE", !65, i64 0, !12, i64 8, !12, i64 40, !15, i64 72, !15, i64 80, !15, i64 88, !65, i64 96, !15, i64 104, !15, i64 112, !30, i64 120, !30, i64 121, !30, i64 122, !30, i64 123, !30, i64 124, !30, i64 125, !30, i64 126, !30, i64 127, !30, i64 128, !303, i64 136, !308, i64 160, !313, i64 208, !123, i64 232, !318, i64 256, !323, i64 280, !328, i64 304, !65, i64 312, !30, i64 316, !30, i64 317, !12, i64 320, !65, i64 352, !30, i64 356, !30, i64 357, !12, i64 360, !30, i64 392, !329, i64 400}
!303 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!308 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !310, i64 0}
!310 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !311, i64 0, !90, i64 8}
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
!329 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !153, i64 72, !149, i64 80}
!330 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!331 = !{!"_ZTSN7rocksdb5ArenaE", !332, i64 0, !8, i64 16, !15, i64 2064, !333, i64 2072, !340, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !347, i64 2280}
!332 = !{!"_ZTSN7rocksdb9AllocatorE"}
!333 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !334, i64 0}
!334 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !335, i64 0}
!335 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !336, i64 0}
!336 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !337, i64 0, !15, i64 8, !338, i64 16, !338, i64 48}
!337 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !52, i64 0}
!338 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !339, i64 0, !339, i64 8, !339, i64 16, !337, i64 24}
!339 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!340 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !342, i64 0}
!342 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !343, i64 0}
!343 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !344, i64 0, !15, i64 8, !345, i64 16, !345, i64 48}
!344 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !52, i64 0}
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
!362 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !30, i64 8}
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
!375 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !166, i64 0, !15, i64 8, !167, i64 16, !15, i64 24, !169, i64 32, !168, i64 48}
!376 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!377 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!378 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!379 = !{!105, !65, i64 224}
!380 = !{!105, !65, i64 228}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!383 = !{!376, !14, i64 0}
!384 = !{!376, !15, i64 8}
!385 = !{!386, !386, i64 0}
!386 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!387 = !{!388, !15, i64 0}
!388 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!389 = !{!252, !249, i64 0}
!390 = !{!147, !148, i64 0}
!391 = !{!147, !148, i64 8}
!392 = distinct !{!392, !78}
!393 = !{!105, !15, i64 232}
!394 = !{!105, !30, i64 240}
!395 = !{!105, !30, i64 256}
!396 = !{!58, !15, i64 16}
!397 = !{!105, !15, i64 248}
!398 = !{!105, !15, i64 264}
!399 = distinct !{!399, !78}
!400 = !{!13, !14, i64 0}
!401 = distinct !{!401, !78}
!402 = !{!199, !65, i64 12}
!403 = !{!142, !142, i64 0}
!404 = !{!405, !30, i64 1240}
!405 = !{!"_ZTSN7rocksdb18CompactionIteratorE", !406, i64 0, !249, i64 80, !412, i64 88, !413, i64 96, !414, i64 104, !15, i64 160, !15, i64 168, !363, i64 176, !203, i64 184, !180, i64 192, !30, i64 200, !30, i64 201, !416, i64 208, !417, i64 216, !418, i64 224, !256, i64 232, !425, i64 240, !425, i64 248, !30, i64 256, !30, i64 257, !15, i64 264, !210, i64 272, !30, i64 288, !30, i64 289, !15, i64 296, !426, i64 304, !427, i64 312, !376, i64 320, !376, i64 336, !26, i64 352, !428, i64 368, !30, i64 400, !30, i64 401, !430, i64 408, !376, i64 616, !12, i64 632, !15, i64 664, !15, i64 672, !30, i64 680, !30, i64 681, !432, i64 688, !26, i64 736, !438, i64 752, !15, i64 816, !444, i64 824, !451, i64 832, !12, i64 840, !458, i64 872, !12, i64 968, !60, i64 1000, !149, i64 1032, !459, i64 1056, !30, i64 1216, !65, i64 1220, !65, i64 1224, !30, i64 1228, !15, i64 1232, !30, i64 1240}
!406 = !{!"_ZTSN7rocksdb19SequenceIterWrapperE", !407, i64 0, !250, i64 40, !411, i64 56, !15, i64 64, !30, i64 72, !30, i64 73}
!407 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !408, i64 8}
!408 = !{!"_ZTSN7rocksdb9CleanableE", !409, i64 0}
!409 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !410, i64 24}
!410 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!411 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!412 = !{!"p1 _ZTSN7rocksdb11MergeHelperE", !7, i64 0}
!413 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!414 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !415, i64 0}
!415 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !166, i64 0, !15, i64 8, !167, i64 16, !15, i64 24, !169, i64 32, !168, i64 48}
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
!430 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !30, i64 71, !8, i64 72, !14, i64 112, !15, i64 120, !431, i64 128}
!431 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!432 = !{!"_ZTSN7rocksdb19MergeOutputIteratorE", !412, i64 0, !433, i64 8, !436, i64 40}
!433 = !{!"_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE", !434, i64 0}
!434 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E", !426, i64 0, !426, i64 8, !426, i64 16, !435, i64 24}
!435 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0}
!436 = !{!"_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEE", !437, i64 0}
!437 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!438 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !408, i64 0, !30, i64 32, !439, i64 40}
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
!458 = !{!"_ZTSN7rocksdb13PinnableSliceE", !376, i64 0, !408, i64 16, !12, i64 48, !426, i64 80, !30, i64 88}
!459 = !{!"_ZTSN7rocksdb24CompactionIterationStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!460 = !{!105, !15, i64 24}
!461 = !{!462, !6, i64 0}
!462 = !{!"_ZTSN7rocksdb18PartitionerRequestE", !6, i64 0, !6, i64 8, !15, i64 16}
!463 = !{!462, !6, i64 8}
!464 = !{!462, !15, i64 16}
!465 = !{!199, !15, i64 24}
!466 = !{!105, !143, i64 192}
!467 = !{!105, !30, i64 184}
!468 = !{!199, !15, i64 32}
!469 = !{!246, !247, i64 0}
!470 = !{!199, !15, i64 16}
!471 = !{!199, !30, i64 4624}
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
!490 = !{!105, !15, i64 96}
!491 = !{!134, !134, i64 0}
!492 = !{!428, !429, i64 24}
!493 = !{!105, !15, i64 32}
!494 = !{!428, !15, i64 16}
!495 = !{i64 0, i64 8, !44, i64 8, i64 8, !55}
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
!513 = !{!514, !98, i64 56}
!514 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !407, i64 0, !515, i64 40, !516, i64 48, !98, i64 56, !249, i64 64, !517, i64 72, !520, i64 88, !519, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !523, i64 136, !525, i64 144, !523, i64 152, !525, i64 160, !60, i64 168}
!515 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !249, i64 0}
!516 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !249, i64 0}
!517 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !518, i64 0}
!518 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !519, i64 0, !102, i64 8}
!519 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!520 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !521, i64 0}
!521 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !522, i64 0, !102, i64 8}
!522 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!523 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !524, i64 0}
!524 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!525 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !153, i64 0}
!526 = !{!523, !524, i64 0}
!527 = !{!525, !153, i64 0}
!528 = !{!514, !519, i64 104}
!529 = !{!153, !153, i64 0}
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
!544 = !{!545, !30, i64 0}
!545 = !{!"_ZTSN7rocksdb24SizeApproximationOptionsE", !30, i64 0, !30, i64 1, !278, i64 8}
!546 = !{!545, !30, i64 1}
!547 = !{!545, !278, i64 8}
!548 = !{!199, !301, i64 1512}
!549 = !{!550, !591, i64 4192}
!550 = !{!"_ZTSN7rocksdb7VersionE", !203, i64 0, !180, i64 8, !330, i64 16, !212, i64 24, !181, i64 32, !551, i64 40, !552, i64 48, !255, i64 56, !553, i64 64, !591, i64 4192, !301, i64 4200, !301, i64 4208, !65, i64 4216, !592, i64 4224, !277, i64 4368, !15, i64 4976, !15, i64 4984, !595, i64 4992, !30, i64 5008}
!551 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!552 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!553 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !98, i64 0, !249, i64 8, !65, i64 16, !65, i64 20, !149, i64 24, !554, i64 48, !555, i64 216, !331, i64 416, !247, i64 2704, !373, i64 2712, !562, i64 2720, !564, i64 2776, !65, i64 2800, !65, i64 2804, !278, i64 2808, !569, i64 2816, !30, i64 2840, !282, i64 2848, !574, i64 2872, !574, i64 3040, !574, i64 3208, !574, i64 3376, !574, i64 3544, !574, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !580, i64 3904, !282, i64 3928, !65, i64 3952, !585, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !180, i64 4056, !65, i64 4064, !30, i64 4068, !30, i64 4069, !589, i64 4072, !590, i64 4080}
!554 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !354, i64 136, !355, i64 144}
!555 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !249, i64 8, !556, i64 16, !286, i64 184}
!556 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !557, i64 136, !558, i64 144}
!557 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!558 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !559, i64 0}
!559 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !561, i64 0}
!561 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !557, i64 0, !557, i64 8, !557, i64 16}
!562 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !563, i64 0}
!563 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !166, i64 0, !15, i64 8, !167, i64 16, !15, i64 24, !169, i64 32, !168, i64 48}
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
!588 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!589 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!590 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !65, i64 32, !65, i64 36}
!591 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!592 = !{!"_ZTSN7rocksdb11FileOptionsE", !593, i64 0, !159, i64 48, !66, i64 136, !594, i64 137}
!593 = !{!"_ZTSN7rocksdb10EnvOptionsE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !15, i64 8, !30, i64 16, !30, i64 17, !15, i64 24, !15, i64 32, !206, i64 40}
!594 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!595 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !596, i64 0}
!596 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !597, i64 0, !102, i64 8}
!597 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!598 = !{!57, !15, i64 168}
!599 = distinct !{!599, !78}
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
!615 = !{!57, !15, i64 24}
!616 = !{!246, !248, i64 1}
!617 = !{!277, !15, i64 192}
!618 = !{!351, !352, i64 8}
!619 = !{!351, !352, i64 0}
!620 = !{!202, !180, i64 576}
!621 = !{!277, !15, i64 160}
!622 = !{!147, !148, i64 16}
!623 = !{!57, !59, i64 0}
!624 = !{!100, !101, i64 0}
!625 = !{!102, !103, i64 0}
!626 = !{!627, !65, i64 8}
!627 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 8, !65, i64 12}
!628 = !{!627, !65, i64 12}
!629 = !{!65, !65, i64 0}
!630 = !{!84, !15, i64 152}
!631 = !{!105, !30, i64 136}
!632 = !{!141, !142, i64 0}
!633 = !{!199, !65, i64 2024}
!634 = !{!152, !153, i64 0}
!635 = !{!152, !153, i64 16}
!636 = !{!152, !153, i64 8}
!637 = !{!638, !168, i64 16}
!638 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb16BlobGarbageMeter13BlobInOutFlowEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !166, i64 0, !15, i64 8, !167, i64 16, !15, i64 24, !169, i64 32, !168, i64 48}
!639 = distinct !{!639, !78}
!640 = !{!638, !166, i64 0}
!641 = !{!638, !15, i64 8}
!642 = !{!126, !127, i64 0}
!643 = !{!126, !127, i64 8}
!644 = distinct !{!644, !78}
!645 = !{!126, !127, i64 16}
!646 = !{!122, !24, i64 8}
!647 = distinct !{!647, !78}
!648 = !{!122, !24, i64 16}
!649 = distinct !{!649, !78}
!650 = !{!53, !51, i64 24}
!651 = !{!53, !54, i64 8}
!652 = !{!53, !54, i64 16}
!653 = !{!50, !54, i64 16}
!654 = !{!50, !54, i64 48}
!655 = !{!91, !93, i64 24}
!656 = !{!91, !93, i64 16}
!657 = distinct !{!657, !78}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN7rocksdb21FileChecksumGeneratorE", !7, i64 0}
!660 = !{!227, !228, i64 0}
!661 = !{!227, !228, i64 8}
!662 = distinct !{!662, !78}
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
!678 = !{!679, !65, i64 0}
!679 = !{!"_ZTSN7rocksdb17OperationPropertyE", !65, i64 0, !12, i64 8}
