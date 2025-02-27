; ModuleID = 'bench/rocksdb/original/arena_wrapped_db_iter.ll'
source_filename = "bench/rocksdb/original/arena_wrapped_db_iter.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.548" = type { %"struct.std::__uniq_ptr_data.549" }
%"struct.std::__uniq_ptr_data.549" = type { %"class.std::__uniq_ptr_impl.550" }
%"class.std::__uniq_ptr_impl.550" = type { %"class.std::tuple.551" }
%"class.std::tuple.551" = type { %"struct.std::_Tuple_impl.552" }
%"struct.std::_Tuple_impl.552" = type { %"struct.std::_Head_base.555" }
%"struct.std::_Head_base.555" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6DBIterD2Ev = comdat any

$_ZN7rocksdb18ArenaWrappedDBIterD2Ev = comdat any

$_ZN7rocksdb18ArenaWrappedDBIterD0Ev = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter5ValidEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter11SeekToFirstEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter10SeekToLastEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter4NextEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter4PrevEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter12PrepareValueEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter3keyEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter6statusEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter5valueEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter7columnsEv = comdat any

$_ZNK7rocksdb18ArenaWrappedDBIter9timestampEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter8GetArenaEv = comdat any

$_ZN7rocksdb18ArenaWrappedDBIter18SetIterUnderDBIterEPNS_20InternalIteratorBaseINS_5SliceEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv = comdat any

$_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE = comdat any

$_ZN7rocksdb12MergeContextD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

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
@.str.40 = private unnamed_addr constant [38 x i8] c"rocksdb.iterator.super-version-number\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Creating renew iterator is not allowed.\00", align 1
@_ZTVN7rocksdb18ArenaWrappedDBIterE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18ArenaWrappedDBIterD2Ev, ptr @_ZN7rocksdb18ArenaWrappedDBIterD0Ev, ptr @_ZNK7rocksdb18ArenaWrappedDBIter5ValidEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter11SeekToFirstEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter10SeekToLastEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter4SeekERKNS_5SliceE, ptr @_ZN7rocksdb18ArenaWrappedDBIter11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb18ArenaWrappedDBIter4NextEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter4PrevEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter7RefreshEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter7RefreshEPKNS_8SnapshotE, ptr @_ZN7rocksdb18ArenaWrappedDBIter12PrepareValueEv, ptr @_ZNK7rocksdb18ArenaWrappedDBIter3keyEv, ptr @_ZNK7rocksdb18ArenaWrappedDBIter6statusEv, ptr @_ZNK7rocksdb18ArenaWrappedDBIter5valueEv, ptr @_ZNK7rocksdb18ArenaWrappedDBIter7columnsEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZNK7rocksdb18ArenaWrappedDBIter9timestampEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter8GetArenaEv, ptr @_ZN7rocksdb18ArenaWrappedDBIter18SetIterUnderDBIterEPNS_20InternalIteratorBaseINS_5SliceEEE] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena_wrapped_db_iter.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2544) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %147

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !60
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %19, ptr %6, align 8, !tbaa !61
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !61
  store i64 %22, ptr %16, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %13 ]
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
  %27 = load i64, ptr %6, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  invoke void @_ZN7rocksdb6DBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1112) %15, ptr noundef nonnull %8, ptr noundef %3)
          to label %31 unwind label %137

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = load i8, ptr %7, align 8, !tbaa !62
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %35) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %34, align 8, !tbaa !73
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %38 = load i64, ptr %28, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %40 = load i64, ptr %16, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br i1 %33, label %145, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %44 = load i64, ptr %43, align 16, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %45 = icmp ult i64 %44, 10
  br i1 %45, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %57
  %.02229.i.i = phi i64 [ %58, %57 ], [ %44, %42 ]
  %.02328.i.i = phi i32 [ %59, %57 ], [ 1, %42 ]
  %46 = icmp ult i64 %.02229.i.i, 100
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i
  %48 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = icmp ult i64 %.02229.i.i, 1000
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

53:                                               ; preds = %49
  %54 = icmp ult i64 %.02229.i.i, 10000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

57:                                               ; preds = %53
  %58 = udiv i64 %.02229.i.i, 10000
  %59 = add i32 %.02328.i.i, 4
  %60 = icmp ult i64 %.02229.i.i, 100000
  br i1 %60, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %57, %55, %51, %47, %42
  %.0.i.i = phi i32 [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ 1, %42 ], [ %59, %57 ]
  %61 = zext i32 %.0.i.i to i64
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %9, align 8, !tbaa !60, !alias.scope !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %61, i8 noundef signext 0)
  %63 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !75
  %64 = icmp ugt i64 %44, 99
  br i1 %64, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i9

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !16, !alias.scope !75
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %71, %.lr.ph.i6.i ], [ %44, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %82, %.lr.ph.i6.i ], [ %68, %.lr.ph.preheader.i.i ]
  %69 = urem i64 %.020.i.i, 100
  %70 = shl nuw nsw i64 %69, 1
  %71 = udiv i64 %.020.i.i, 100
  %72 = or disjoint i64 %70, 1
  %73 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17, !noalias !75
  %75 = zext i32 %.01819.i.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !17
  %77 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %70
  %78 = load i8, ptr %77, align 2, !tbaa !17, !noalias !75
  %79 = add i32 %.01819.i.i, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !17
  %82 = add i32 %.01819.i.i, -2
  %83 = icmp ugt i64 %.020.i.i, 9999
  br i1 %83, label %.lr.ph.i6.i, label %._crit_edge.i.i9, !llvm.loop !80

._crit_edge.i.i9:                                 ; preds = %.lr.ph.i6.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %44, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %71, %.lr.ph.i6.i ]
  %84 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %84, label %85, label %93

85:                                               ; preds = %._crit_edge.i.i9
  %86 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !17, !noalias !75
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 %89, ptr %90, align 1, !tbaa !17
  %91 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %86
  %92 = load i8, ptr %91, align 2, !tbaa !17, !noalias !75
  br label %_ZNSt7__cxx119to_stringEm.exit

93:                                               ; preds = %._crit_edge.i.i9
  %94 = trunc nuw i64 %.0.lcssa.i.i to i8
  %95 = or disjoint i8 %94, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %85, %93
  %storemerge.i.i = phi i8 [ %95, %93 ], [ %92, %85 ]
  store i8 %storemerge.i.i, ptr %63, align 1, !tbaa !17
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %62
  br i1 %103, label %106, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %62
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %107 = phi ptr [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %.not22.i = icmp eq ptr %9, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %111, !prof !81

111:                                              ; preds = %106
  switch i64 %109, label %114 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %112
  ]

112:                                              ; preds = %111
  %113 = load i8, ptr %107, align 1, !tbaa !17
  store i8 %113, ptr %96, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

114:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %114, %112, %111
  %115 = load i64, ptr %108, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %102, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !16
  store i64 %120, ptr %99, align 8, !tbaa !16
  %121 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %121, ptr %97, align 8, !tbaa !17
  br label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %122 = load i64, ptr %97, align 8, !tbaa !17
  store ptr %104, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !16
  %126 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %126, ptr %97, align 8, !tbaa !17
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %128, label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %96, ptr %9, align 8, !tbaa !11
  store i64 %122, ptr %62, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %62, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %127, %128
  %129 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %96, %127 ], [ %62, %128 ], [ %107, %106 ]
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %130, align 8, !tbaa !16
  store i8 0, ptr %129, align 1, !tbaa !17
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %62
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %133 = load i64, ptr %130, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %135 = load i64, ptr %62, align 8, !tbaa !17
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %145

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %16
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %137
  %141 = load i64, ptr %28, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %137
  %143 = load i64, ptr %16, align 8, !tbaa !17
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %146, align 8, !tbaa !82, !alias.scope !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

147:                                              ; preds = %4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %150, ptr %10, align 8, !tbaa !60
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %153, ptr %5, align 8, !tbaa !61
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %147
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %155, ptr %10, align 8, !tbaa !11
  %156 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %156, ptr %150, align 8, !tbaa !17
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %147
  %157 = phi ptr [ %155, %.noexc.i20 ], [ %150, %147 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit21
  ]

158:                                              ; preds = %._crit_edge.i.i19
  %159 = load i8, ptr %151, align 1, !tbaa !17
  store i8 %159, ptr %157, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit21

160:                                              ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %151, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit21: ; preds = %._crit_edge.i.i19, %158, %160
  %161 = load i64, ptr %5, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !16
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN7rocksdb6DBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1112) %149, ptr noundef nonnull %10, ptr noundef %3)
          to label %165 unwind label %172

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit21
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %150
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %165
  %168 = load i64, ptr %162, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %165
  %170 = load i64, ptr %150, align 8, !tbaa !17
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit21
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %150
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %172
  %176 = load i64, ptr %162, align 8, !tbaa !16
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %172
  %178 = load i64, ptr %150, align 8, !tbaa !17
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %145
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn.pn = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb6DBIter11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544) initializes((2352, 2472)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(608) %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %15 = alloca %"class.std::function", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 120, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %.not.i.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_.exit.i.i, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %20, align 8, !tbaa !86
  br label %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_.exit.i.i

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %32, %29
  resume { ptr, i32 } %30

_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_.exit.i.i: ; preds = %25, %13
  %37 = phi ptr [ null, %13 ], [ %27, %25 ]
  %38 = phi ptr [ null, %13 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  store ptr %40, ptr %18, align 8, !tbaa !89
  store ptr %38, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %42 = load ptr, ptr %41, align 16, !tbaa !89
  store ptr %42, ptr %19, align 8, !tbaa !89
  store ptr %37, ptr %41, align 16, !tbaa !89
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb11ReadOptionsaSERKS0_.exit, label %43

43:                                               ; preds = %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_.exit.i.i
  %44 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsaSERKS0_.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7rocksdb11ReadOptionsaSERKS0_.exit:            ; preds = %_ZNSt8functionIFbRKN7rocksdb15TablePropertiesEEEC2ERKS5_.exit.i.i, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 0, ptr %14, align 8, !tbaa !61
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 488
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %55 = load i64, ptr %14, align 8, !tbaa !61
  %56 = and i64 %55, 1
  %.not.i.not = icmp eq i64 %56, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br i1 %.not.i.not, label %57, label %59

57:                                               ; preds = %_ZN7rocksdb11ReadOptionsaSERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2427
  store i8 0, ptr %58, align 1, !tbaa !97
  br label %59

59:                                               ; preds = %57, %_ZN7rocksdb11ReadOptionsaSERKS0_.exit
  %60 = zext i1 %12 to i8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 402
  %62 = load i8, ptr %61, align 2, !tbaa !98, !range !145, !noundef !146
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2466
  %64 = load i8, ptr %63, align 2, !tbaa !147, !range !145, !noundef !146
  %65 = or i8 %64, %62
  store i8 %65, ptr %63, align 2, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %66, i64 noundef 1112, i64 noundef 0, ptr noundef null)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %69 = load ptr, ptr %68, align 8, !tbaa !148
  %70 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZN7rocksdb6DBIterC1EPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionEmbmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEb(ptr noundef nonnull align 8 dereferenceable(1112) %67, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(849) %3, ptr noundef nonnull align 8 dereferenceable(608) %4, ptr noundef %69, ptr noundef null, ptr noundef %5, i64 noundef %70, i1 noundef zeroext true, i64 noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %67, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store i64 %8, ptr %72, align 16, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2529
  store i8 %60, ptr %73, align 1, !tbaa !180
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store ptr null, ptr %74, align 8, !tbaa !181
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb6DBIterC1EPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_10ComparatorEPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_7VersionEmbmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEb(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %14 = load ptr, ptr %13, align 16, !tbaa !183
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %.critedge.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2529
  %17 = load i8, ptr %16, align 1, !tbaa !180, !range !145, !noundef !146
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2506
  %21 = load i8, ptr %20, align 2, !tbaa !184, !range !145, !noundef !146
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.critedge.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2520
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %31 = load i64, ptr %30, align 16, !tbaa !74
  %.not19.not = icmp eq i64 %31, %29
  br i1 %.not19.not, label %.critedge.thread, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %33 = load ptr, ptr %0, align 16, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 16 dereferenceable(2544) %0)
  %36 = load i8, ptr %4, align 8, !tbaa !62
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br i1 %37, label %40, label %.critedge.thread

40:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %41, align 8, !tbaa !17
  br i1 %1, label %81, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 865
  %47 = load i8, ptr %46, align 1, !tbaa !185, !range !145, !noundef !146
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %81

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1064
  %51 = load ptr, ptr %50, align 8, !tbaa !229
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %54 = load i64, ptr %53, align 8, !tbaa !230
  br label %65

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 327
  %57 = load i8, ptr %56, align 1, !tbaa !231, !range !145, !noundef !146
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -8
  %.sroa.3.0.i.i = select i1 %58, i64 %60, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 1072
  %63 = load i64, ptr %62, align 8, !tbaa !232
  %64 = sub i64 %.sroa.3.0.i.i, %63
  br label %65

65:                                               ; preds = %55, %52
  %.sroa.3.0.i = phi i64 [ %64, %55 ], [ %54, %52 ]
  %.sroa.03.0.in.i = getelementptr inbounds nuw i8, ptr %45, i64 264
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.0.in.i, align 8, !tbaa !233
  store ptr %.sroa.03.0.i, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %66, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
          to label %67 unwind label %79

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %75 = load i64, ptr %70, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %81

77:                                               ; preds = %81
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %109

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %109

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43, %40
  %.0.not = phi i1 [ true, %40 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %43 ]
  %82 = load ptr, ptr %13, align 16, !tbaa !183
  invoke void @_ZN7rocksdb18ArenaWrappedDBIter9DoRefreshEPKNS_8SnapshotEm(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %82, i64 poison)
          to label %83 unwind label %77

83:                                               ; preds = %81
  %brmerge = or i1 %1, %.0.not
  br i1 %brmerge, label %102, label %84

84:                                               ; preds = %83
  %85 = icmp eq i8 %2, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  br i1 %85, label %88, label %95

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %89, ptr %8, align 8, !tbaa !234
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %91, ptr %90, align 8, !tbaa !235
  invoke void @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112) %87, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %92 unwind label %93

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %102

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %109

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %96, ptr %9, align 8, !tbaa !234
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %98, ptr %97, align 8, !tbaa !235
  invoke void @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112) %87, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %99 unwind label %100

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %102

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %109

102:                                              ; preds = %83, %92, %99
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %41
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %102
  %105 = load i64, ptr %42, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %102
  %107 = load i64, ptr %41, align 8, !tbaa !17
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.critedge.thread

109:                                              ; preds = %100, %93, %79, %77
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %101, %100 ], [ %78, %77 ], [ %80, %79 ]
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %41
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %109
  %112 = load i64, ptr %42, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %109
  %114 = load i64, ptr %41, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

.critedge.thread:                                 ; preds = %23, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %19, %15, %12, %3
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter9DoRefreshEPKNS_8SnapshotEm(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  tail call void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %9) #21
  tail call void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %9, i64 noundef 4096, ptr noundef null, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %16 = load ptr, ptr %10, align 8, !tbaa !182
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %21 = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %15, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !95
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %20, align 64, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 64 dereferenceable(6868) %20)
  br label %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit

_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit: ; preds = %22, %26
  %.0.i = phi i64 [ %25, %22 ], [ %30, %26 ]
  store i64 %.0.i, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %.0.i)
  %.pre = load ptr, ptr %31, align 8, !tbaa !237
  br label %37

37:                                               ; preds = %33, %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit
  %38 = phi ptr [ %.pre, %33 ], [ null, %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 936
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %45 = load i64, ptr %44, align 8, !tbaa !284
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 640
  %47 = load i64, ptr %46, align 8, !tbaa !285
  %48 = load ptr, ptr %10, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %50 = load i8, ptr %49, align 16, !tbaa !286, !range !145, !noundef !146
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2529
  %53 = load i8, ptr %52, align 1, !tbaa !180, !range !145, !noundef !146
  %54 = trunc nuw i8 %53 to i1
  call void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(849) %40, ptr noundef nonnull align 8 dereferenceable(608) %41, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %45, i64 noundef %47, ptr noundef %38, ptr noundef %48, i1 noundef zeroext %51, i1 noundef zeroext %54)
  %55 = tail call noundef ptr @_ZN7rocksdb6DBImpl19NewInternalIteratorERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEPNS_5ArenaEmbPNS_18ArenaWrappedDBIterE(ptr noundef nonnull align 64 dereferenceable(6868) %20, ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull %15, ptr noundef %21, ptr noundef nonnull %9, i64 noundef %.0.i, i1 noundef zeroext true, ptr noundef nonnull %0)
  %56 = load ptr, ptr %0, align 16, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

declare void @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter7RefreshEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 16, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef i32 @_ZN7rocksdb16ThreadStatusUtil18GetThreadOperationEv()
          to label %3 unwind label %146

3:                                                ; preds = %1
  invoke void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef 0)
          to label %4 unwind label %146

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = load i8, ptr %6, align 8, !tbaa !287, !range !145, !noundef !146
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %146

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8, !tbaa !288
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 72, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %146

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = load i64, ptr %17, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %20 = load i64, ptr %19, align 8, !tbaa !290
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !290
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 865
  %23 = load i8, ptr %22, align 1, !tbaa !185, !range !145, !noundef !146
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

25:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %26 = add i64 %21, -1
  store i64 %26, ptr %19, align 8, !tbaa !290
  br label %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit

_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %25
  store i64 0, ptr %17, align 8, !tbaa !289
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %28 = load ptr, ptr %11, align 8, !tbaa !288
  invoke void @_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
          to label %29 unwind label %146

29:                                               ; preds = %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !291
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 897
  %33 = load i8, ptr %32, align 1, !tbaa !292, !range !145, !noundef !146
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr %31, align 8, !tbaa !95
  %spec.select.idx = select i1 %34, i64 0, i64 8
  %spec.select = getelementptr inbounds nuw i8, ptr %35, i64 %spec.select.idx
  %.sink.i = load ptr, ptr %spec.select, align 8
  tail call void %.sink.i(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit: ; preds = %29, %.sink.split.i
  invoke void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef %2)
          to label %36 unwind label %146

36:                                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %44 = load i64, ptr %39, align 8, !tbaa !17
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load i8, ptr %6, align 8, !tbaa !287, !range !145, !noundef !146
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %49 unwind label %58

49:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %51 = load ptr, ptr %50, align 8, !tbaa !293
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %54 = load ptr, ptr %53, align 8, !tbaa !294
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit:     ; preds = %49, %52
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %62, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %66 = load ptr, ptr %65, align 8, !tbaa !233
  %67 = load ptr, ptr %64, align 8, !tbaa !295
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %70, align 8, !tbaa !230
  br label %71

71:                                               ; preds = %69, %_ZN7rocksdb6StatusD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.not.i.i2 = icmp eq ptr %67, %72
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %73

73:                                               ; preds = %71
  %74 = icmp eq ptr %67, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %67) #20
  %.pre.pre.i = load ptr, ptr %65, align 8, !tbaa !233
  br label %76

76:                                               ; preds = %75, %73
  %.pre.i = phi ptr [ %.pre.pre.i, %75 ], [ %66, %73 ]
  store ptr %72, ptr %64, align 8, !tbaa !295
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %76, %71
  %77 = phi ptr [ %66, %71 ], [ %.pre.i, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 39, ptr %78, align 8, !tbaa !296
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %80 = load ptr, ptr %79, align 8, !tbaa !297
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %83, align 8, !tbaa !230
  br label %84

84:                                               ; preds = %82, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.not.i1.i = icmp eq ptr %80, %85
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = icmp eq ptr %80, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %80) #20
  br label %89

89:                                               ; preds = %88, %86
  store ptr %85, ptr %79, align 8, !tbaa !297
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %84, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 39, ptr %90, align 8, !tbaa !298
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %92 = load ptr, ptr %91, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %95 = load ptr, ptr %94, align 8, !tbaa !300
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #20
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %106 = load i64, ptr %101, align 8, !tbaa !17
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load ptr, ptr %109, align 8, !tbaa !233
  %111 = load ptr, ptr %108, align 8, !tbaa !295
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %114, align 8, !tbaa !230
  br label %115

115:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.not.i.i6 = icmp eq ptr %111, %116
  br i1 %.not.i.i6, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i9, label %117

117:                                              ; preds = %115
  %118 = icmp eq ptr %111, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  tail call void @_ZdaPv(ptr noundef nonnull %111) #20
  %.pre.pre.i7 = load ptr, ptr %109, align 8, !tbaa !233
  br label %120

120:                                              ; preds = %119, %117
  %.pre.i8 = phi ptr [ %.pre.pre.i7, %119 ], [ %110, %117 ]
  store ptr %116, ptr %108, align 8, !tbaa !295
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i9

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i9:       ; preds = %120, %115
  %121 = phi ptr [ %110, %115 ], [ %.pre.i8, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 39, ptr %122, align 8, !tbaa !296
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %124 = load ptr, ptr %123, align 8, !tbaa !297
  %125 = icmp eq ptr %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %127, align 8, !tbaa !230
  br label %128

128:                                              ; preds = %126, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i9
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not.i1.i10 = icmp eq ptr %124, %129
  br i1 %.not.i1.i10, label %_ZN7rocksdb7IterKeyD2Ev.exit11, label %130

130:                                              ; preds = %128
  %131 = icmp eq ptr %124, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %124) #20
  br label %133

133:                                              ; preds = %132, %130
  store ptr %129, ptr %123, align 8, !tbaa !297
  br label %_ZN7rocksdb7IterKeyD2Ev.exit11

_ZN7rocksdb7IterKeyD2Ev.exit11:                   ; preds = %128, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 39, ptr %134, align 8, !tbaa !298
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit11
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  tail call void @llvm.assume(i1 %141)
  br label %_ZN7rocksdb6DBIter10BlobReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit11
  %142 = load i64, ptr %137, align 8, !tbaa !17
  %143 = add i64 %142, 1
  tail call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #20
  br label %_ZN7rocksdb6DBIter10BlobReaderD2Ev.exit

_ZN7rocksdb6DBIter10BlobReaderD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #21
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  ret void

146:                                              ; preds = %13, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, %_ZN7rocksdb6DBIter31ResetInternalKeysSkippedCounterEv.exit, %9, %3, %1
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #6

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb6DBImpl19NewInternalIteratorERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEPNS_5ArenaEmbPNS_18ArenaWrappedDBIterE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18ArenaWrappedDBIter7RefreshEPKNS_8SnapshotE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.548", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2529
  %12 = load i8, ptr %11, align 1, !tbaa !180, !range !145, !noundef !146
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr @.str.41, ptr %5, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 39, ptr %15, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr @.str, ptr %6, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !235
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %124

17:                                               ; preds = %10
  %18 = load ptr, ptr %8, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %22 = load ptr, ptr %7, align 8, !tbaa !182
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2520
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  store ptr %2, ptr %29, align 16, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %.not.i = icmp eq ptr %2, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2426
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  br label %34

34:                                               ; preds = %102, %17
  %.0 = phi i64 [ %28, %17 ], [ %103, %102 ]
  %35 = load i64, ptr %30, align 16, !tbaa !74
  %.not = icmp eq i64 %35, %.0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN7rocksdb18ArenaWrappedDBIter9DoRefreshEPKNS_8SnapshotEm(ptr noundef nonnull align 16 dereferenceable(2544) %1, ptr noundef %2, i64 poison)
  br label %.thread62

37:                                               ; preds = %34
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !95
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %26, align 64, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 64 dereferenceable(6868) %26)
  br label %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit

_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit: ; preds = %38, %42
  %.0.i = phi i64 [ %41, %38 ], [ %46, %42 ]
  %47 = load i8, ptr %31, align 2, !tbaa !301, !range !145, !noundef !146
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %102, label %49

49:                                               ; preds = %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit
  %50 = call noundef ptr @_ZN7rocksdb16ColumnFamilyData26GetThreadLocalSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %21, ptr noundef %26)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !302
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(560) %52, ptr noundef nonnull align 8 dereferenceable(168) %29, i64 noundef %.0.i, i1 noundef zeroext false)
  %magicptr = ptrtoint ptr %56 to i64
  %cond44 = icmp eq ptr %56, null
  br i1 %cond44, label %.thread, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !303
  %60 = load ptr, ptr %59, align 8, !tbaa !319
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !319
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %56, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(200) %56) #21
  br label %.thread

68:                                               ; preds = %57
  %69 = load ptr, ptr %32, align 8, !tbaa !181
  %.not42 = icmp eq ptr %69, null
  br i1 %.not42, label %98, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %71 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc unwind label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i49

.noexc:                                           ; preds = %70
  store i64 %magicptr, ptr %4, align 8, !tbaa !320, !noalias !322
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef null, ptr noundef null)
          to label %72 unwind label %77, !noalias !322

72:                                               ; preds = %.noexc
  %73 = load ptr, ptr %4, align 8, !tbaa !320, !noalias !322
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %83, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !95, !noalias !322
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !322
  call void %76(ptr noundef nonnull align 8 dereferenceable(200) %73) #21, !noalias !322
  br label %83

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !320, !noalias !322
  %.not.i4.i = icmp eq ptr %79, null
  br i1 %.not.i4.i, label %.body.thread, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !95, !noalias !322
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !322
  call void %82(ptr noundef nonnull align 8 dereferenceable(200) %79) #21, !noalias !322
  br label %.body.thread

.body.thread:                                     ; preds = %77, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i5.i
  store ptr null, ptr %4, align 8, !tbaa !320, !noalias !322
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 72) #20, !noalias !322
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit50

83:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %84 = load ptr, ptr %32, align 8, !tbaa !181
  %85 = load ptr, ptr %84, align 8, !tbaa !325
  store ptr %71, ptr %84, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !327
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %88, %87
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %86, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %88, %86 ]
  %89 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !327
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 48) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, %87
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !330

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %86
  %90 = load ptr, ptr %85, align 8, !tbaa !320
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(200) %90) #21
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 72) #20
  br label %.thread

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i49: ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %56, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(200) %56) #21
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit50: ; preds = %.body.thread, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i49
  %eh.lpad-body59 = phi { ptr, i32 } [ %78, %.body.thread ], [ %94, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i49 ]
  resume { ptr, i32 } %eh.lpad-body59

.thread:                                          ; preds = %64, %49, %83, %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i
  call void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %26, ptr noundef nonnull %21, ptr noundef nonnull %50)
  br label %102

98:                                               ; preds = %68
  %99 = load ptr, ptr %56, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(200) %56) #21
  call void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868) %26, ptr noundef nonnull %21, ptr noundef nonnull %50)
  call void @_ZN7rocksdb18ArenaWrappedDBIter9DoRefreshEPKNS_8SnapshotEm(ptr noundef nonnull align 16 dereferenceable(2544) %1, ptr noundef %2, i64 poison)
  br label %.thread62

102:                                              ; preds = %.thread, %_ZN7rocksdbL9GetSeqNumEPKNS_6DBImplEPKNS_8SnapshotE.exit
  %103 = load atomic i64, ptr %27 seq_cst, align 8
  %.not43 = icmp eq i64 %103, %.0
  br i1 %.not43, label %104, label %34, !llvm.loop !331

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  store i64 %.0.i, ptr %107, align 8, !tbaa !332
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %109 = load ptr, ptr %108, align 8, !tbaa !333
  %.not.i51 = icmp eq ptr %109, null
  br i1 %.not.i51, label %114, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %109, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %.0.i)
  br label %114

114:                                              ; preds = %110, %104
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %116 = load ptr, ptr %115, align 8, !tbaa !291
  %.not.i.i52 = icmp eq ptr %116, null
  br i1 %.not.i.i52, label %_ZN7rocksdb6DBIter12set_sequenceEm.exit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(40) %116, i64 noundef %.0.i)
  br label %_ZN7rocksdb6DBIter12set_sequenceEm.exit

_ZN7rocksdb6DBIter12set_sequenceEm.exit:          ; preds = %114, %117
  %121 = load ptr, ptr %105, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 865
  store i8 0, ptr %122, align 1, !tbaa !185
  br label %.thread62

.thread62:                                        ; preds = %_ZN7rocksdb6DBIter12set_sequenceEm.exit, %98, %36
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %123, align 8, !tbaa !82, !alias.scope !334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !334
  br label %124

124:                                              ; preds = %.thread62, %14
  ret void
}

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData26GetThreadLocalSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6DBImpl28ReturnAndCleanupSuperVersionEPNS_16ColumnFamilyDataEPNS_12SuperVersionE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb25NewArenaWrappedDbIteratorEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(2544) ptr @_Znwm(i64 noundef 2544) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2544) %13, i8 0, i64 2544, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7rocksdb18ArenaWrappedDBIterE, i64 16), ptr %13, align 16, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %16, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2344
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %20, i8 0, i64 52, i1 false)
  store i32 4, ptr %21, align 4, !tbaa !337
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2400
  store i64 -1, ptr %22, align 8, !tbaa !338
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2416
  store i8 0, ptr %23, align 8, !tbaa !339
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2424
  store i8 1, ptr %24, align 8, !tbaa !340
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 2425
  store i8 1, ptr %25, align 1, !tbaa !341
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2426
  store i8 0, ptr %26, align 2, !tbaa !342
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 2427
  store i8 0, ptr %27, align 1, !tbaa !343
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2428
  store i8 1, ptr %28, align 4, !tbaa !344
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2432
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %29, i8 0, i64 72, i1 false)
  store i8 1, ptr %30, align 8, !tbaa !345
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 2505
  store i8 0, ptr %31, align 1, !tbaa !346
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 2506
  store i8 0, ptr %32, align 2, !tbaa !347
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 2507
  store i8 11, ptr %33, align 1, !tbaa !348
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 2512
  store i64 0, ptr %34, align 8, !tbaa !349
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2528
  store i8 0, ptr %35, align 16, !tbaa !286
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 2529
  store i8 1, ptr %36, align 1, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 2536
  store ptr null, ptr %37, align 8, !tbaa !181
  tail call void @_ZN7rocksdb18ArenaWrappedDBIter4InitEPNS_3EnvERKNS_11ReadOptionsERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsEPKNS_7VersionERKmmmPNS_12ReadCallbackEPNS_22ColumnFamilyHandleImplEbb(ptr noundef nonnull align 16 dereferenceable(2544) %13, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11)
  %.not = icmp ne ptr %9, null
  %brmerge.not = and i1 %.not, %11
  br i1 %brmerge.not, label %38, label %43

38:                                               ; preds = %19
  %39 = zext i1 %10 to i8
  store ptr %9, ptr %20, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 2520
  store ptr %8, ptr %40, align 8, !tbaa !237
  store i8 %39, ptr %35, align 16, !tbaa !286
  br label %43

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 2544) #20
  resume { ptr, i32 } %eh.lpad-body

43:                                               ; preds = %19, %38
  ret ptr %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIterD2Ev(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7rocksdb18ArenaWrappedDBIterE, i64 16), ptr %0, align 16, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %3) #21
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %5, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIterD0Ev(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN7rocksdb18ArenaWrappedDBIterE, i64 16), ptr %0, align 16, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN7rocksdb6DBIterD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %3) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb18ArenaWrappedDBIterD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN7rocksdb18ArenaWrappedDBIterD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7rocksdb18ArenaWrappedDBIterD2Ev.exit:         ; preds = %5, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2544) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18ArenaWrappedDBIter5ValidEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 865
  %5 = load i8, ptr %4, align 1, !tbaa !185, !range !145, !noundef !146
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter11SeekToFirstEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @_ZN7rocksdb6DBIter11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1112) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter10SeekToLastEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @_ZN7rocksdb6DBIter10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(1112) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %0, i1 noundef zeroext true, i8 noundef zeroext 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @_ZN7rocksdb6DBIter4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %0, i1 noundef zeroext true, i8 noundef zeroext 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @_ZN7rocksdb6DBIter11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1112) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter4NextEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @_ZN7rocksdb6DBIter4NextEv(ptr noundef nonnull align 8 dereferenceable(1112) %3)
  tail call void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %0, i1 noundef zeroext false, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter4PrevEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @_ZN7rocksdb6DBIter4PrevEv(ptr noundef nonnull align 8 dereferenceable(1112) %3)
  tail call void @_ZN7rocksdb18ArenaWrappedDBIter16MaybeAutoRefreshEbNS_6DBIter9DirectionE(ptr noundef nonnull align 16 dereferenceable(2544) %0, i1 noundef zeroext false, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18ArenaWrappedDBIter12PrepareValueEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call noundef zeroext i1 @_ZN7rocksdb6DBIter12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(1112) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18ArenaWrappedDBIter3keyEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %8 = load i64, ptr %7, align 8, !tbaa !230
  br label %_ZNK7rocksdb6DBIter3keyEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 327
  %11 = load i8, ptr %10, align 1, !tbaa !231, !range !145, !noundef !146
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -8
  %.sroa.3.0.i.i = select i1 %12, i64 %14, i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %17 = load i64, ptr %16, align 8, !tbaa !232
  %18 = sub i64 %.sroa.3.0.i.i, %17
  br label %_ZNK7rocksdb6DBIter3keyEv.exit

_ZNK7rocksdb6DBIter3keyEv.exit:                   ; preds = %6, %9
  %.sroa.3.0.i = phi i64 [ %18, %9 ], [ %8, %6 ]
  %.sroa.03.0.in.i = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.0.in.i, align 8, !tbaa !233
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18ArenaWrappedDBIter6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 16 dereferenceable(2544) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %7 = load i8, ptr %6, align 8, !tbaa !62, !noalias !350
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !291, !noalias !353
  %12 = load ptr, ptr %11, align 8, !tbaa !95, !noalias !353
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8, !noalias !353
  tail call void %14(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %_ZNK7rocksdb6DBIter6statusEv.exit

15:                                               ; preds = %2
  store i8 %7, ptr %0, align 8, !tbaa !62, !alias.scope !350
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 849
  %18 = load i8, ptr %17, align 1, !tbaa !356, !noalias !350
  store i8 %18, ptr %16, align 1, !tbaa !356, !alias.scope !350
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 850
  %21 = load i8, ptr %20, align 2, !tbaa !357, !noalias !350
  store i8 %21, ptr %19, align 2, !tbaa !357, !alias.scope !350
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 851
  %24 = load i8, ptr %23, align 1, !tbaa !358, !range !145, !noalias !350, !noundef !146
  store i8 %24, ptr %22, align 1, !tbaa !358, !alias.scope !350
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 852
  %27 = load i8, ptr %26, align 4, !tbaa !359, !range !145, !noalias !350, !noundef !146
  store i8 %27, ptr %25, align 4, !tbaa !359, !alias.scope !350
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 853
  %30 = load i8, ptr %29, align 1, !tbaa !360, !noalias !350
  store i8 %30, ptr %28, align 1, !tbaa !360, !alias.scope !350
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !350
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !73, !noalias !350
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i, label %34

34:                                               ; preds = %15
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %33)
          to label %35 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !350

35:                                               ; preds = %34
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !73, !noalias !350
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !350
  store ptr null, ptr %31, align 8, !tbaa !73, !alias.scope !350
  resume { ptr, i32 } %36

_ZN7rocksdb6StatusC2ERKS0_.exit.i:                ; preds = %35, %15
  %storemerge.i = phi ptr [ %.pre.i.i, %35 ], [ null, %15 ]
  store ptr %storemerge.i, ptr %31, align 8, !tbaa !73, !alias.scope !350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !350
  br label %_ZNK7rocksdb6DBIter6statusEv.exit

_ZNK7rocksdb6DBIter6statusEv.exit:                ; preds = %9, %_ZN7rocksdb6StatusC2ERKS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18ArenaWrappedDBIter5valueEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 560
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb18ArenaWrappedDBIter7columnsEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 568
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18ArenaWrappedDBIter9timestampEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %5 = load i8, ptr %4, align 8, !tbaa !361
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %11 = load i64, ptr %10, align 8, !tbaa !16
  br label %_ZNK7rocksdb6DBIter9timestampEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 327
  %14 = load i8, ptr %13, align 1, !tbaa !231, !range !145, !noundef !146
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -8
  %.sroa.3.0.i.i = select i1 %15, i64 %17, i64 %18
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  %20 = load i64, ptr %19, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %22 = sub i64 0, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  br label %_ZNK7rocksdb6DBIter9timestampEv.exit

_ZNK7rocksdb6DBIter9timestampEv.exit:             ; preds = %7, %12
  %.sroa.03.0.i = phi ptr [ %9, %7 ], [ %23, %12 ]
  %.sroa.3.0.i = phi i64 [ %11, %7 ], [ %20, %12 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18ArenaWrappedDBIter8GetArenaEv(ptr noundef nonnull align 16 dereferenceable(2544) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18ArenaWrappedDBIter18SetIterUnderDBIterEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 16 dereferenceable(2544) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %1, ptr %5, align 8, !tbaa !291
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8, !tbaa !362
  %.pre2.i = load ptr, ptr %5, align 8, !tbaa !291
  br i1 %10, label %13, label %_ZN7rocksdb6DBIter7SetIterEPNS_20InternalIteratorBaseINS_5SliceEEE.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %.pre2.i, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(40) %.pre2.i)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %18, ptr %20, align 8, !tbaa !73
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %21, align 8, !tbaa !363
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 113
  store i8 0, ptr %22, align 1, !tbaa !364
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !291
  br label %_ZN7rocksdb6DBIter7SetIterEPNS_20InternalIteratorBaseINS_5SliceEEE.exit

_ZN7rocksdb6DBIter7SetIterEPNS_20InternalIteratorBaseINS_5SliceEEE.exit: ; preds = %2, %13
  %23 = phi ptr [ %.pre2.i, %2 ], [ %.pre.i, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 984
  %25 = load ptr, ptr %23, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZN7rocksdb16ThreadStatusUtil18GetThreadOperationEv() local_unnamed_addr #5

declare void @_ZN7rocksdb16ThreadStatusUtil18SetThreadOperationENS_12ThreadStatus13OperationTypeE(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !287
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %4, ptr %6, i64 noundef %13)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %4, ptr %6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !365
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !365
  %14 = icmp eq ptr %.pre, %.pre22
  br i1 %14, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %16
  %.sroa.09.0.i.i.i = phi ptr [ %15, %16 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %15, %.pre22
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !tbaa !366
  %18 = load ptr, ptr %15, align 8, !tbaa !366
  %19 = icmp eq ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %19, i1 %24, i1 false
  br i1 %25, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !368

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 32
  %.not18.i.i = icmp eq ptr %26, %.pre22
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, %41
  %27 = phi ptr [ %29, %41 ], [ %17, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %28 = phi ptr [ %42, %41 ], [ %26, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.0.020.i.i = phi ptr [ %.sroa.0.1.i.i, %41 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.011.019.i.i = phi ptr [ %28, %41 ], [ %15, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %29 = load ptr, ptr %28, align 8, !tbaa !366
  %30 = icmp eq ptr %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 16
  store ptr %29, ptr %38, align 8, !tbaa !366
  %39 = load ptr, ptr %33, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !369
  br label %41

41:                                               ; preds = %37, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.020.i.i, %.lr.ph.i.i ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i.i6 = icmp eq ptr %42, %.pre22
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !370

._crit_edge.i.i:                                  ; preds = %41, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %._crit_edge.i.i
  %.sroa.05.0.i.i = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre22, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre22, %.preheader.i.i.i ]
  %.not17 = icmp eq ptr %.pre, %.sroa.05.0.i.i
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !293
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !371
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %44 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %.pre22, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %45 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %.not.i.i7 = icmp eq ptr %44, %45
  br i1 %.not.i.i7, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %46

46:                                               ; preds = %._crit_edge
  store ptr %45, ptr %5, align 8, !tbaa !371
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %._crit_edge, %46
  %47 = load ptr, ptr %0, align 8, !tbaa !372
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !373
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !374
  tail call void %47(ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !375
  %.not910.i.i = icmp eq ptr %54, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %48, %.lr.ph.i.i9
  %.011.i.i = phi ptr [ %61, %.lr.ph.i.i9 ], [ %54, %48 ]
  %55 = load ptr, ptr %.011.i.i, align 8, !tbaa !376
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !377
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !378
  tail call void %55(ptr noundef %57, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !379
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #20
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9, !llvm.loop !380

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i9, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %48
  store ptr null, ptr %0, align 8, !tbaa !372
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !375
  ret void

.lr.ph:                                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %.lr.ph
  %.sroa.0.018 = phi ptr [ %66, %.lr.ph ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %63 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !366
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !369
  tail call void %65(ptr noundef %63)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %66, %.sroa.05.0.i.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !381
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb6DBIter15LocalStatistics20BumpGlobalStatisticsEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14.thread, label %4

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14.thread: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit16

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8, !tbaa !382
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 63, i64 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !383
  %11 = load ptr, ptr %1, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 66, i64 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !384
  %16 = load ptr, ptr %1, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 64, i64 noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !385
  %21 = load ptr, ptr %1, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 67, i64 noundef %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !386
  %26 = load ptr, ptr %1, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 68, i64 noundef %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !387
  %31 = load ptr, ptr %1, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 69, i64 noundef %30)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit16

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit16: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14.thread, %4
  %34 = phi ptr [ %3, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14.thread ], [ %24, %4 ]
  %.not.i17 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i17, label %_ZTWN7rocksdb10perf_levelE.exit, label %35

35:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit16
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit16, %35
  %36 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %37 = load i8, ptr %36, align 1, !tbaa !388
  %38 = icmp ugt i8 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %40 = load i64, ptr %34, align 8, !tbaa !386
  %.not.i18 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i18, label %_ZTWN7rocksdb12perf_contextE.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %39, %41
  %42 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load i64, ptr %43, align 8, !tbaa !390
  %45 = add i64 %44, %40
  store i64 %45, ptr %43, align 8, !tbaa !390
  br label %46

46:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12MergeContextD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !397
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #20
  br label %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !397
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !398

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !393
  br label %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !399
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i

_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i: ; preds = %20, %_ZSt8_DestroyIPSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS7_EESaIS9_EEEclEPSB_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !392
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !400
  %.not.i1 = icmp eq ptr %27, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %.not.i.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i2, label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i: ; preds = %30, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN7rocksdb5SliceESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph29
  %10 = icmp eq i64 %25, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph29, !llvm.loop !401

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %storemerge16.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %11 = add nsw i64 %.lcssa, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.09.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.09.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %15 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %13, !llvm.loop !402

.lr.ph.i8.i:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge16.lcssa, %.lr.ph.i8.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i11.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %19, ptr %18, align 8, !tbaa !366
  %20 = load ptr, ptr %16, align 8, !tbaa !89
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8, !tbaa !369
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i9.i, ptr %.sroa.4.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !403

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1628 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01727 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %25 = add nsw i64 %.01727, -1
  %26 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge1628)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %26, ptr %storemerge1628, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !401

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph29, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %50

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %36, %.lr.ph.i
  %.sroa.08.021.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.08.021.i.add, %36 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %36 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %9 = load ptr, ptr %.sroa.08.021.i.ptr, align 8, !tbaa !366
  %10 = load ptr, ptr %0, align 8, !tbaa !366
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %8
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.4.0.copyload.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

12:                                               ; preds = %8
  %13 = icmp ult ptr %10, %9
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.5.0.copyload.i.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %12
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !369
  %15 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %.sroa.4.0.copyload.i = phi ptr [ %.sroa.4.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %16 = lshr exact i64 %.sroa.08.021.i.idx, 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %20 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %20, ptr %19, align 8, !tbaa !366
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %22, ptr %23, align 8, !tbaa !369
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !404

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !366
  store ptr %.sroa.4.0.copyload.i, ptr %7, align 8, !tbaa !369
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !366
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %29 = icmp ult ptr %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !369
  %32 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %26, ptr %.sroa.06.0.i.i, align 8, !tbaa !366
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !369
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i, !llvm.loop !405

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %28
  store ptr %9, ptr %.sroa.06.0.i.i, align 8, !tbaa !366
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i, ptr %35, align 8, !tbaa !369
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %8, !llvm.loop !406

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %37, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.05.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, %.lr.ph.i6
  %.sroa.06.0.i.i7 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i8, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12 ]
  %.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -16
  %39 = load ptr, ptr %.sroa.0.0.i.i8, align 8, !tbaa !366
  %40 = icmp ult ptr %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load ptr, ptr %.phi.trans.insert.i.i14, align 8, !tbaa !89
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult ptr %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !369
  %45 = icmp ult ptr %.sroa.5.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi ptr [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %39, ptr %.sroa.06.0.i.i7, align 8, !tbaa !366
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !369
  br label %38, !llvm.loop !405

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %41
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8, !tbaa !366
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %48, align 8, !tbaa !369
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6, !llvm.loop !407

50:                                               ; preds = %2
  %51 = icmp eq ptr %0, %1
  br i1 %51, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %50
  %.sroa.08.018.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19.i18 = icmp eq ptr %.sroa.08.018.i17, %1
  br i1 %.not19.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %84, %.lr.ph.i19
  %.sroa.08.021.i20 = phi ptr [ %.sroa.08.018.i17, %.lr.ph.i19 ], [ %.sroa.08.0.i30, %84 ]
  %.pn20.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.08.021.i20, %84 ]
  %54 = load ptr, ptr %.sroa.08.021.i20, align 8, !tbaa !366
  %55 = load ptr, ptr %0, align 8, !tbaa !366
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44, label %57

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44: ; preds = %53
  %.sroa.4.0..sroa_idx.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.4.0.copyload.pre.i46 = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i45, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36

57:                                               ; preds = %53
  %58 = icmp ult ptr %55, %54
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.5.0.copyload.i.pre.i23 = load ptr, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i22, align 8
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24, %57
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24: ; preds = %57
  %59 = load ptr, ptr %52, align 8, !tbaa !369
  %60 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44
  %.sroa.4.0.copyload.i37 = phi ptr [ %.sroa.4.0.copyload.pre.i46, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44 ], [ %.sroa.5.0.copyload.i.pre.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24 ]
  %61 = ptrtoint ptr %.sroa.08.021.i20 to i64
  %62 = sub i64 %61, %4
  %63 = ashr exact i64 %62, 4
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.preheader.i39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38

.lr.ph.i.i.i.i.i.preheader.i39:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  %65 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 32
  br label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.lr.ph.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i.preheader.i39
  %.010.i.i.i.i.i.i41 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i40 ], [ %63, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.069.i.i.i.i.i.i42 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i40 ], [ %65, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.078.i.i.i.i.i.i43 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i40 ], [ %.sroa.08.021.i20, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -16
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -16
  %68 = load ptr, ptr %66, align 8, !tbaa !89
  store ptr %68, ptr %67, align 8, !tbaa !366
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store ptr %70, ptr %71, align 8, !tbaa !369
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38, !llvm.loop !404

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  store ptr %54, ptr %0, align 8, !tbaa !366
  store ptr %.sroa.4.0.copyload.i37, ptr %52, align 8, !tbaa !369
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load ptr, ptr %.sroa.0.0.i.i27, align 8, !tbaa !366
  %75 = icmp ult ptr %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load ptr, ptr %.phi.trans.insert.i.i34, align 8, !tbaa !89
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult ptr %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !369
  %80 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi ptr [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28 ]
  store ptr %74, ptr %.sroa.06.0.i.i26, align 8, !tbaa !366
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !369
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25, !llvm.loop !405

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %76
  store ptr %54, ptr %.sroa.06.0.i.i26, align 8, !tbaa !366
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i23, ptr %83, align 8, !tbaa !369
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %53, !llvm.loop !406

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %84, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %.preheader.i16, %50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load ptr, ptr %9, align 8, !tbaa !366
  %12 = load ptr, ptr %8, align 8, !tbaa !366
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !369
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !369
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load ptr, ptr %10, align 8, !tbaa !366
  %22 = icmp ult ptr %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp ult ptr %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !369
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !369
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = icmp ult ptr %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult ptr %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !369
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !369
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load ptr, ptr %10, align 8, !tbaa !366
  %39 = icmp ult ptr %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp ult ptr %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !369
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !369
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = icmp ult ptr %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = icmp ult ptr %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !369
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !369
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink42.i = phi ptr [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink41.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load ptr, ptr %0, align 8, !tbaa !89
  store ptr %.sink42.i, ptr %0, align 8, !tbaa !89
  store ptr %55, ptr %.sink41.i, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !89
  %59 = load ptr, ptr %57, align 8, !tbaa !89
  store ptr %59, ptr %56, align 8, !tbaa !89
  store ptr %58, ptr %57, align 8, !tbaa !89
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !366
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %63 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !366
  %64 = icmp ult ptr %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult ptr %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !369
  %69 = load ptr, ptr %56, align 8, !tbaa !369
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %62, !llvm.loop !408

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %72 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !366
  %73 = icmp ult ptr %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = icmp ult ptr %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load ptr, ptr %56, align 8, !tbaa !369
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !369
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !409

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store ptr %72, ptr %.sroa.011.1.i, align 8, !tbaa !89
  store ptr %63, ptr %.sroa.0.1.i, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %84 = load ptr, ptr %82, align 8, !tbaa !89
  %85 = load ptr, ptr %83, align 8, !tbaa !89
  store ptr %85, ptr %82, align 8, !tbaa !89
  store ptr %84, ptr %83, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %60, !llvm.loop !410

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38
  %.040 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ], [ %1, %5 ]
  %9 = shl i64 %.040, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %12
  %14 = load ptr, ptr %11, align 8, !tbaa !366
  %15 = load ptr, ptr %13, align 8, !tbaa !366
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !369
  %23 = icmp ult ptr %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = phi ptr [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.040
  store ptr %24, ptr %26, align 8, !tbaa !366
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !369
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !411

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  %42 = load ptr, ptr %40, align 8, !tbaa !89
  store ptr %42, ptr %41, align 8, !tbaa !366
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !369
  br label %46

46:                                               ; preds = %37, %33, %._crit_edge
  %.1 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.1, %46 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0923.i
  %49 = load ptr, ptr %48, align 8, !tbaa !366
  %50 = icmp ult ptr %49, %3
  br i1 %50, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i, label %51

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult ptr %3, %49
  br i1 %52, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !369
  %55 = icmp ult ptr %54, %4
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i
  %56 = phi ptr [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i ], [ %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i
  store ptr %49, ptr %57, align 8, !tbaa !366
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !369
  %59 = icmp sgt i64 %.0923.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !412

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.022.i, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %60, align 8, !tbaa !366
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %4, ptr %61, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb6DBIter11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #5

declare void @_ZN7rocksdb6DBIter10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #5

declare void @_ZN7rocksdb6DBIter4NextEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #5

declare void @_ZN7rocksdb6DBIter4PrevEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb6DBIter12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena_wrapped_db_iter.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !61
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !60
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !60
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 16, ptr %13, align 8, !tbaa !61
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !61
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 19, ptr %12, align 8, !tbaa !61
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !61
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !413
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !60
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 26, ptr %11, align 8, !tbaa !61
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !61
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 22, ptr %10, align 8, !tbaa !61
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !61
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 18, ptr %9, align 8, !tbaa !61
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 40, ptr %8, align 8, !tbaa !61
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 22, ptr %7, align 8, !tbaa !61
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !61
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 41, ptr %6, align 8, !tbaa !61
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !61
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 34, ptr %5, align 8, !tbaa !61
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 35, ptr %4, align 8, !tbaa !61
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 44, ptr %3, align 8, !tbaa !61
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #20
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !419
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !60
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !419
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 16, ptr %2, align 8, !tbaa !61
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !61
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 23, ptr %1, align 8, !tbaa !61
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
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !61
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !422
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
!18 = !{!19, !25, i64 40}
!19 = !{!"_ZTSN7rocksdb18ArenaWrappedDBIterE", !20, i64 0, !25, i64 40, !26, i64 48, !15, i64 2336, !44, i64 2344, !45, i64 2352, !58, i64 2520, !54, i64 2528, !54, i64 2529, !59, i64 2536}
!20 = !{!"_ZTSN7rocksdb8IteratorE", !21, i64 0}
!21 = !{!"_ZTSN7rocksdb12IteratorBaseE", !22, i64 8}
!22 = !{!"_ZTSN7rocksdb9CleanableE", !23, i64 0}
!23 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !24, i64 24}
!24 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb6DBIterE", !7, i64 0}
!26 = !{!"_ZTSN7rocksdb5ArenaE", !27, i64 0, !8, i64 16, !15, i64 2064, !28, i64 2072, !36, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !43, i64 2280}
!27 = !{!"_ZTSN7rocksdb9AllocatorE"}
!28 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !31, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !32, i64 0, !15, i64 8, !34, i64 16, !34, i64 48}
!32 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"any p2 pointer", !7, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !35, i64 0, !35, i64 8, !35, i64 16, !32, i64 24}
!35 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!36 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !39, i64 0}
!39 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !40, i64 0, !15, i64 8, !41, i64 16, !41, i64 48}
!40 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !33, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !42, i64 0, !42, i64 8, !42, i64 16, !40, i64 24}
!42 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!43 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!44 = !{!"p1 _ZTSN7rocksdb22ColumnFamilyHandleImplE", !7, i64 0}
!45 = !{!"_ZTSN7rocksdb11ReadOptionsE", !46, i64 0, !6, i64 8, !6, i64 16, !47, i64 24, !47, i64 32, !48, i64 40, !49, i64 44, !15, i64 48, !50, i64 56, !54, i64 72, !54, i64 73, !54, i64 74, !54, i64 75, !54, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !54, i64 112, !54, i64 113, !54, i64 114, !54, i64 115, !54, i64 116, !54, i64 117, !54, i64 118, !54, i64 119, !55, i64 120, !54, i64 152, !54, i64 153, !54, i64 154, !57, i64 155, !15, i64 160}
!46 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!47 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!48 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!49 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!50 = !{!"_ZTSSt8optionalImE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !54, i64 8}
!54 = !{!"bool", !8, i64 0}
!55 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !56, i64 0, !7, i64 24}
!56 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!57 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!58 = !{!"p1 _ZTSN7rocksdb12ReadCallbackE", !7, i64 0}
!59 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!60 = !{!13, !14, i64 0}
!61 = !{!15, !15, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN7rocksdb6StatusE", !64, i64 0, !65, i64 1, !66, i64 2, !54, i64 3, !54, i64 4, !8, i64 5, !67, i64 8}
!64 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!65 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!66 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!73 = !{!14, !14, i64 0}
!74 = !{!19, !15, i64 2336}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!77 = distinct !{!77, !"_ZNSt7__cxx119to_stringEm"}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!72, !14, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!85 = distinct !{!85, !"_ZN7rocksdb6Status2OKEv"}
!86 = !{!56, !7, i64 16}
!87 = !{!55, !7, i64 24}
!88 = !{i64 0, i64 16, !17}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !93, i64 8}
!92 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !9, i64 0}
!97 = !{!19, !54, i64 2427}
!98 = !{!99, !54, i64 402}
!99 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !54, i64 5, !54, i64 6, !54, i64 7, !54, i64 8, !100, i64 16, !101, i64 24, !104, i64 40, !107, i64 56, !110, i64 72, !111, i64 76, !112, i64 80, !54, i64 96, !115, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !111, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !54, i64 272, !54, i64 273, !54, i64 274, !54, i64 275, !54, i64 276, !54, i64 277, !54, i64 278, !15, i64 280, !120, i64 288, !54, i64 304, !123, i64 312, !54, i64 336, !54, i64 337, !54, i64 338, !54, i64 339, !54, i64 340, !15, i64 344, !15, i64 352, !54, i64 360, !54, i64 361, !128, i64 362, !54, i64 363, !129, i64 368, !132, i64 384, !54, i64 392, !54, i64 393, !54, i64 394, !54, i64 395, !54, i64 396, !54, i64 397, !133, i64 398, !54, i64 399, !54, i64 400, !54, i64 401, !54, i64 402, !54, i64 403, !54, i64 404, !54, i64 405, !15, i64 408, !134, i64 416, !54, i64 432, !111, i64 436, !15, i64 440, !54, i64 448, !12, i64 456, !137, i64 488, !138, i64 496, !139, i64 504, !54, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !142, i64 552, !142, i64 553, !143, i64 560, !144, i64 576, !114, i64 584, !109, i64 592}
!100 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !93, i64 8}
!103 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !93, i64 8}
!106 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !93, i64 8}
!109 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!110 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!111 = !{!"int", !8, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !93, i64 8}
!114 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!115 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!120 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !93, i64 8}
!122 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!123 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!128 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !93, i64 8}
!131 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!132 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!133 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !93, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!137 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!138 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!139 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !140, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !93, i64 8}
!141 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!142 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!143 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !91, i64 0}
!144 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!19, !54, i64 2466}
!148 = !{!149, !152, i64 8}
!149 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !150, i64 0, !151, i64 1, !152, i64 8, !153, i64 16, !156, i64 32, !159, i64 48, !160, i64 56, !111, i64 72, !111, i64 76, !15, i64 80, !54, i64 88, !7, i64 96, !163, i64 104, !166, i64 120, !111, i64 144, !54, i64 148, !111, i64 152, !54, i64 156, !54, i64 157, !142, i64 158, !171, i64 160, !115, i64 176, !174, i64 200, !177, i64 216, !129, i64 232, !54, i64 248}
!150 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!151 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!152 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!153 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !154, i64 0, !155, i64 8}
!154 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!155 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !152, i64 0}
!156 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !93, i64 8}
!158 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!160 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !93, i64 8}
!162 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!163 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !164, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0, !93, i64 8}
!165 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!166 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!171 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !172, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !93, i64 8}
!173 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!174 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !93, i64 8}
!176 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!177 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !178, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !93, i64 8}
!179 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!180 = !{!19, !54, i64 2529}
!181 = !{!19, !59, i64 2536}
!182 = !{!19, !44, i64 2344}
!183 = !{!19, !46, i64 2352}
!184 = !{!19, !54, i64 2506}
!185 = !{!186, !54, i64 865}
!186 = !{!"_ZTSN7rocksdb6DBIterE", !20, i64 0, !173, i64 40, !100, i64 48, !144, i64 56, !109, i64 64, !155, i64 72, !158, i64 80, !187, i64 88, !192, i64 128, !58, i64 240, !15, i64 248, !196, i64 256, !198, i64 464, !15, i64 496, !12, i64 504, !190, i64 536, !190, i64 552, !200, i64 568, !114, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !6, i64 624, !6, i64 632, !196, i64 640, !63, i64 848, !205, i64 864, !54, i64 865, !54, i64 866, !54, i64 867, !54, i64 868, !54, i64 869, !54, i64 870, !54, i64 871, !54, i64 872, !190, i64 880, !54, i64 896, !54, i64 897, !206, i64 904, !222, i64 936, !223, i64 984, !44, i64 1048, !6, i64 1056, !6, i64 1064, !15, i64 1072, !12, i64 1080}
!187 = !{!"_ZTSN7rocksdb19IteratorWrapperBaseINS_5SliceEEE", !188, i64 0, !189, i64 8, !54, i64 32}
!188 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!189 = !{!"_ZTSN7rocksdb13IterateResultE", !190, i64 0, !191, i64 16, !54, i64 17}
!190 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!191 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!192 = !{!"_ZTSN7rocksdb6DBIter10BlobReaderE", !193, i64 0, !195, i64 96, !48, i64 104, !54, i64 108, !54, i64 109, !57, i64 110}
!193 = !{!"_ZTSN7rocksdb13PinnableSliceE", !190, i64 0, !22, i64 16, !12, i64 48, !194, i64 80, !54, i64 88}
!194 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!195 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!196 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !54, i64 71, !8, i64 72, !14, i64 112, !15, i64 120, !197, i64 128}
!197 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!198 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !190, i64 0, !15, i64 16, !199, i64 24}
!199 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!200 = !{!"_ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!205 = !{!"_ZTSN7rocksdb6DBIter9DirectionE", !8, i64 0}
!206 = !{!"_ZTSN7rocksdb12MergeContextE", !207, i64 0, !208, i64 8, !215, i64 16, !54, i64 24}
!207 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!208 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !214, i64 0}
!214 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!215 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!222 = !{!"_ZTSN7rocksdb6DBIter15LocalStatisticsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!223 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !22, i64 0, !54, i64 32, !224, i64 40}
!224 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!229 = !{!186, !6, i64 1064}
!230 = !{!196, !15, i64 16}
!231 = !{!196, !54, i64 71}
!232 = !{!186, !15, i64 1072}
!233 = !{!196, !14, i64 8}
!234 = !{!190, !14, i64 0}
!235 = !{!190, !15, i64 8}
!236 = !{!186, !100, i64 48}
!237 = !{!19, !58, i64 2520}
!238 = !{!239, !195, i64 24}
!239 = !{!"_ZTSN7rocksdb12SuperVersionE", !240, i64 0, !241, i64 8, !242, i64 16, !195, i64 24, !243, i64 32, !15, i64 640, !272, i64 648, !12, i64 656, !273, i64 688, !276, i64 704, !278, i64 712}
!240 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!241 = !{!"p1 _ZTSN7rocksdb16ReadOnlyMemTableE", !7, i64 0}
!242 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!243 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !111, i64 8, !15, i64 16, !244, i64 24, !54, i64 32, !15, i64 40, !15, i64 48, !54, i64 56, !15, i64 64, !171, i64 72, !244, i64 88, !54, i64 96, !245, i64 104, !15, i64 120, !15, i64 128, !111, i64 136, !111, i64 140, !111, i64 144, !15, i64 152, !15, i64 160, !111, i64 168, !15, i64 176, !244, i64 184, !15, i64 192, !15, i64 200, !248, i64 208, !253, i64 232, !259, i64 280, !15, i64 312, !15, i64 320, !54, i64 328, !15, i64 336, !15, i64 344, !133, i64 352, !54, i64 353, !244, i64 360, !244, i64 368, !15, i64 376, !111, i64 384, !261, i64 388, !15, i64 392, !54, i64 400, !54, i64 401, !133, i64 402, !133, i64 403, !262, i64 408, !262, i64 464, !142, i64 520, !142, i64 521, !111, i64 524, !8, i64 528, !54, i64 529, !15, i64 536, !263, i64 544, !111, i64 568, !111, i64 572, !111, i64 576, !267, i64 584}
!244 = !{!"double", !8, i64 0}
!245 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !93, i64 8}
!247 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!248 = !{!"_ZTSSt6vectorIiSaIiEE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 int", !7, i64 0}
!253 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !54, i64 8, !15, i64 16, !254, i64 24}
!254 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!259 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !111, i64 0, !111, i64 4, !111, i64 8, !111, i64 12, !111, i64 16, !111, i64 20, !260, i64 24, !54, i64 28, !54, i64 29}
!260 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!261 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!262 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !111, i64 0, !111, i64 4, !111, i64 8, !111, i64 12, !111, i64 16, !111, i64 20, !54, i64 24, !15, i64 32, !54, i64 40, !111, i64 44, !54, i64 48}
!263 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!267 = !{!"_ZTSSt6vectorImSaImEE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseImSaImEE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 long", !7, i64 0}
!272 = !{!"_ZTSN7rocksdb19WriteStallConditionE", !8, i64 0}
!273 = !{!"_ZTSSt10shared_ptrIKN7rocksdb18SeqnoToTimeMappingEE", !274, i64 0}
!274 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EE", !275, i64 0, !93, i64 8}
!275 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMappingE", !7, i64 0}
!276 = !{!"_ZTSSt6atomicIjE", !277, i64 0}
!277 = !{!"_ZTSSt13__atomic_baseIjE", !111, i64 0}
!278 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !15, i64 0, !8, i64 8, !279, i64 72, !280, i64 80}
!279 = !{!"p2 _ZTSN7rocksdb16ReadOnlyMemTableE", !33, i64 0}
!280 = !{!"_ZTSSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!284 = !{!239, !15, i64 424}
!285 = !{!239, !15, i64 640}
!286 = !{!19, !54, i64 2528}
!287 = !{!223, !54, i64 32}
!288 = !{!186, !114, i64 592}
!289 = !{!186, !15, i64 616}
!290 = !{!186, !15, i64 976}
!291 = !{!187, !188, i64 0}
!292 = !{!186, !54, i64 897}
!293 = !{!227, !228, i64 0}
!294 = !{!227, !228, i64 16}
!295 = !{!196, !14, i64 0}
!296 = !{!196, !15, i64 24}
!297 = !{!196, !14, i64 112}
!298 = !{!196, !15, i64 120}
!299 = !{!203, !204, i64 0}
!300 = !{!203, !204, i64 16}
!301 = !{!19, !54, i64 2426}
!302 = !{!239, !241, i64 8}
!303 = !{!304, !311, i64 104}
!304 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !305, i64 0, !306, i64 40, !307, i64 48, !308, i64 56, !152, i64 64, !309, i64 72, !312, i64 88, !311, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !315, i64 136, !317, i64 144, !315, i64 152, !317, i64 160, !318, i64 168}
!305 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !22, i64 8}
!306 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !152, i64 0}
!307 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !152, i64 0}
!308 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!309 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !310, i64 0}
!310 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !311, i64 0, !93, i64 8}
!311 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!312 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !313, i64 0}
!313 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !314, i64 0, !93, i64 8}
!314 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!315 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !316, i64 0}
!316 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!317 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !271, i64 0}
!318 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!319 = !{!316, !316, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!324 = distinct !{!324, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEPKNS0_21InternalKeyComparatorEDnDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSNSt8__detail15_List_node_baseE", !329, i64 0, !329, i64 8}
!329 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!330 = distinct !{!330, !79}
!331 = distinct !{!331, !79}
!332 = !{!186, !15, i64 248}
!333 = !{!186, !58, i64 240}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!336 = distinct !{!336, !"_ZN7rocksdb6Status2OKEv"}
!337 = !{!45, !49, i64 44}
!338 = !{!45, !15, i64 48}
!339 = !{!53, !54, i64 8}
!340 = !{!45, !54, i64 72}
!341 = !{!45, !54, i64 73}
!342 = !{!45, !54, i64 74}
!343 = !{!45, !54, i64 75}
!344 = !{!45, !54, i64 76}
!345 = !{!45, !54, i64 152}
!346 = !{!45, !54, i64 153}
!347 = !{!45, !54, i64 154}
!348 = !{!45, !57, i64 155}
!349 = !{!45, !15, i64 160}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK7rocksdb6DBIter6statusEv: argument 0"}
!352 = distinct !{!352, !"_ZNK7rocksdb6DBIter6statusEv"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: argument 0"}
!355 = distinct !{!355, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!356 = !{!63, !65, i64 1}
!357 = !{!63, !66, i64 2}
!358 = !{!63, !54, i64 3}
!359 = !{!63, !54, i64 4}
!360 = !{!63, !8, i64 5}
!361 = !{!186, !205, i64 864}
!362 = !{!187, !54, i64 32}
!363 = !{!187, !191, i64 24}
!364 = !{!187, !54, i64 25}
!365 = !{!228, !228, i64 0}
!366 = !{!367, !7, i64 0}
!367 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!368 = distinct !{!368, !79}
!369 = !{!367, !7, i64 8}
!370 = distinct !{!370, !79}
!371 = !{!227, !228, i64 8}
!372 = !{!22, !7, i64 0}
!373 = !{!22, !7, i64 8}
!374 = !{!22, !7, i64 16}
!375 = !{!22, !24, i64 24}
!376 = !{!23, !7, i64 0}
!377 = !{!23, !7, i64 8}
!378 = !{!23, !7, i64 16}
!379 = !{!23, !24, i64 24}
!380 = distinct !{!380, !79}
!381 = distinct !{!381, !79}
!382 = !{!222, !15, i64 0}
!383 = !{!222, !15, i64 8}
!384 = !{!222, !15, i64 16}
!385 = !{!222, !15, i64 24}
!386 = !{!222, !15, i64 32}
!387 = !{!222, !15, i64 40}
!388 = !{!389, !389, i64 0}
!389 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!390 = !{!391, !15, i64 208}
!391 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!392 = !{!221, !221, i64 0}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !7, i64 0}
!396 = !{!394, !395, i64 8}
!397 = !{!194, !194, i64 0}
!398 = distinct !{!398, !79}
!399 = !{!394, !395, i64 16}
!400 = !{!214, !214, i64 0}
!401 = distinct !{!401, !79}
!402 = distinct !{!402, !79}
!403 = distinct !{!403, !79}
!404 = distinct !{!404, !79}
!405 = distinct !{!405, !79}
!406 = distinct !{!406, !79}
!407 = distinct !{!407, !79}
!408 = distinct !{!408, !79}
!409 = distinct !{!409, !79}
!410 = distinct !{!410, !79}
!411 = distinct !{!411, !79}
!412 = distinct !{!412, !79}
!413 = !{!414, !415, i64 0}
!414 = !{!"_ZTSN7rocksdb13OperationInfoE", !415, i64 0, !12, i64 8}
!415 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!416 = !{!417, !418, i64 0}
!417 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !418, i64 0, !12, i64 8}
!418 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!419 = !{!420, !421, i64 0}
!420 = !{!"_ZTSN7rocksdb9StateInfoE", !421, i64 0, !12, i64 8}
!421 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!422 = !{!423, !111, i64 0}
!423 = !{!"_ZTSN7rocksdb17OperationPropertyE", !111, i64 0, !12, i64 8}
