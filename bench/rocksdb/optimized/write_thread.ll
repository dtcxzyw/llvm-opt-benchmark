; ModuleID = 'bench/rocksdb/original/write_thread.ll'
source_filename = "bench/rocksdb/original/write_thread.ll"
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
%"struct.rocksdb::WriteThread::AdaptationContext" = type <{ ptr, %"struct.std::atomic.41", [4 x i8] }>
%"struct.std::atomic.41" = type { %"struct.std::__atomic_base.42" }
%"struct.std::__atomic_base.42" = type { i32 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::WriteThread::Writer" = type <{ ptr, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i64, ptr, ptr, i64, i64, ptr, ptr, i8, %"struct.std::atomic.3", [6 x i8], ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", %"struct.rocksdb::aligned_storage<std::mutex>::type", %"struct.rocksdb::aligned_storage<std::condition_variable>::type", ptr, ptr, i8, [7 x i8] }>
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i8 }
%"struct.rocksdb::aligned_storage<std::mutex>::type" = type { [40 x i8] }
%"struct.rocksdb::aligned_storage<std::condition_variable>::type" = type { [48 x i8] }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb11WriteThread6WriterD2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb11WriteThreadD2Ev = comdat any

$_ZN7rocksdb11WriteThreadD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7rocksdb11WriteThreadE = comdat any

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
@_ZTVN7rocksdb11WriteThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11WriteThreadD2Ev, ptr @_ZN7rocksdb11WriteThreadD0Ev] }, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"Write stall\00", align 1
@_ZN7rocksdbL7jbg_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"JoinBatchGroup\00", align 1
@_ZN7rocksdbL9cpmtw_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [31 x i8] c"CompleteParallelMemTableWriter\00", align 1
@_ZN7rocksdbL9eabgl_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"ExitAsBatchGroupLeader\00", align 1
@_ZN7rocksdbL6eu_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"EnterUnbatched\00", align 1
@_ZN7rocksdbL8wfmw_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"WaitForMemTableWriters\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_thread.cc, ptr null }]

@_ZN7rocksdb11WriteThreadC1ERKNS_18ImmutableDBOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11WriteThreadC2ERKNS_18ImmutableDBOptionsE

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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThreadC2ERKNS_18ImmutableDBOptionsE(ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 26), (32, 75), (76, 81), (88, 154), (160, 182), (184, 198), (200, 208), (296, 312)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb11WriteThreadE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %5 = load i8, ptr %4, align 4, !tbaa !19, !range !71, !noundef !72
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %8 = load i64, ptr %7, align 8
  %9 = select i1 %6, i64 %8, i64 0
  store i64 %9, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %12 = load i64, ptr %11, align 8, !tbaa !103
  store i64 %12, ptr %10, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 339
  %15 = load i8, ptr %14, align 1, !tbaa !105, !range !71, !noundef !72
  store i8 %15, ptr %13, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %18 = load i8, ptr %17, align 1, !tbaa !107, !range !71, !noundef !72
  store i8 %18, ptr %16, align 1, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %21 = load i64, ptr %20, align 8, !tbaa !109
  store i64 %21, ptr %19, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %22, i8 0, i64 35, i1 false)
  store i32 4, ptr %23, align 4, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %24, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %25, i8 0, i64 65, i1 false)
  store i8 1, ptr %26, align 1, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 72057594037927935, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %31, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %30, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !117, !range !71, !noundef !72
  %35 = trunc nuw i8 %34 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext %35)
          to label %36 unwind label %40

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull %33)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %45) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !118, !range !71, !noundef !72
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit3

_ZN7rocksdb6StatusD2Ev.exit3:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2
  store ptr null, ptr %10, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !118, !range !71, !noundef !72
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit, label %8

8:                                                ; preds = %3
  store i8 1, ptr %5, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit

_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit: ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %12 = load atomic i8, ptr %11 acquire, align 1
  %13 = and i8 %12, %2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit
  %16 = cmpxchg ptr %11, i8 %12, i8 32 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %19, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit: ; preds = %15
  %18 = extractvalue { i8, i1 } %16, 0
  br label %44

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %20, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %19
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %19
  store i8 1, ptr %21, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %25 = load atomic i8, ptr %11 monotonic, align 1
  %.not2.i = icmp eq i8 %25, 32
  br i1 %.not2.i, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread"

"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = load atomic i8, ptr %11 monotonic, align 1
  br label %30

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.lr.ph.i
  %27 = load atomic i8, ptr %11 monotonic, align 1
  %.not.i = icmp eq i8 %27, 32
  br i1 %.not.i, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit", !llvm.loop !124

"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc
  %.pre = load i8, ptr %21, align 8, !tbaa !123, !range !71
  %28 = trunc nuw i8 %.pre to i1
  %29 = load atomic i8, ptr %11 monotonic, align 1
  br i1 %28, label %30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

30:                                               ; preds = %"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %31 = phi i8 [ %26, %"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread" ], [ %29, %"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ]
  %32 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %30, %33
  %35 = phi i8 [ %29, %"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_.exit" ], [ %31, %30 ], [ %31, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

36:                                               ; preds = %.lr.ph.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i8, ptr %21, align 8, !tbaa !123, !range !71, !noundef !72
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %42

42:                                               ; preds = %40
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %41) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %36, %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37

44:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit
  %.0 = phi i8 [ %35, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %18, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit ], [ %12, %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit ]
  ret i8 %.0
}

; Function Attrs: uwtable
define noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef captures(none) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 89
  br label %7

7:                                                ; preds = %4, %10
  %.04296 = phi i32 [ 0, %4 ], [ %11, %10 ]
  %8 = load atomic i8, ptr %6 acquire, align 1
  %9 = and i8 %8, %2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %7
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !126
  %11 = add nuw nsw i32 %.04296, 1
  %exitcond = icmp eq i32 %11, 200
  br i1 %exitcond, label %12, label %7, !llvm.loop !127

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %13

13:                                               ; preds = %12
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %12, %13
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 472
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %16

16:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %16, %_ZTWN7rocksdb12perf_contextE.exit
  %17 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %18 = load i8, ptr %17, align 1, !tbaa !128
  %19 = icmp ugt i8 %18, 2
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %21, align 1, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %22, align 4, !tbaa !134
  br i1 %19, label %27, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %15, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8, !tbaa !136
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

27:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %31, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8, !tbaa !136
  %34 = load ptr, ptr %29, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %27
  store i64 %37, ptr %31, align 8, !tbaa !140
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %38 = phi ptr [ %33, %.noexc ], [ %26, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %39 = phi ptr [ %32, %.noexc ], [ %25, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %40 = phi ptr [ %31, %.noexc ], [ %24, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %41 = phi ptr [ %30, %.noexc ], [ %23, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %.not59 = icmp eq i64 %44, 0
  br i1 %.not59, label %.thread88, label %45

45:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %46 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %47 unwind label %72

47:                                               ; preds = %45
  %48 = load i32, ptr %46, align 4, !tbaa !141
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 16807
  %51 = lshr i64 %50, 31
  %52 = and i64 %50, 2147483647
  %53 = add nuw nsw i64 %51, %52
  %54 = trunc nuw i64 %53 to i32
  %55 = icmp slt i32 %54, 0
  %56 = add i32 %54, -2147483647
  %spec.select.i.i.i = select i1 %55, i32 %56, i32 %54
  store i32 %spec.select.i.i.i, ptr %46, align 4, !tbaa !141
  %57 = and i32 %spec.select.i.i.i, 255
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %47
  %60 = load atomic i32, ptr %42 monotonic, align 4
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %.thread88

62:                                               ; preds = %59, %47
  %63 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %64 = load i64, ptr %43, align 8, !tbaa !143
  %.not9397 = icmp slt i64 %64, 0
  br i1 %.not9397, label %.thread88, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

66:                                               ; preds = %.lr.ph, %83
  %.03199 = phi i64 [ 0, %.lr.ph ], [ %.2, %83 ]
  %.sroa.081.098 = phi i64 [ %63, %.lr.ph ], [ %75, %83 ]
  %67 = tail call noundef i32 @sched_yield() #21
  %68 = load atomic i8, ptr %6 acquire, align 1
  %69 = and i8 %68, %2
  %.not61 = icmp eq i8 %69, 0
  br i1 %.not61, label %74, label %.thread88

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %122

72:                                               ; preds = %89, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %122

74:                                               ; preds = %66
  %75 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %76 = icmp eq i64 %75, %.sroa.081.098
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %74
  %78 = sub nsw i64 %75, %.sroa.081.098
  %79 = load i64, ptr %65, align 8, !tbaa !143
  %80 = mul nsw i64 %79, 1000
  %.not94 = icmp slt i64 %78, %80
  br i1 %.not94, label %83, label %.critedge

.critedge:                                        ; preds = %74, %77
  %81 = add nuw nsw i64 %.03199, 1
  %82 = icmp ugt i64 %.03199, 1
  br i1 %82, label %.thread88, label %83

83:                                               ; preds = %.critedge, %77
  %.2 = phi i64 [ %.03199, %77 ], [ %81, %.critedge ]
  %84 = sub nsw i64 %75, %63
  %85 = load i64, ptr %43, align 8, !tbaa !143
  %86 = mul nsw i64 %85, 1000
  %.not93 = icmp slt i64 %86, %84
  br i1 %.not93, label %.thread88, label %66

.thread88:                                        ; preds = %.critedge, %66, %83, %62, %59, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %.038 = phi i1 [ false, %59 ], [ false, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ], [ %58, %62 ], [ true, %.critedge ], [ %58, %66 ], [ %58, %83 ]
  %.036 = phi i32 [ -131072, %59 ], [ -131072, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ], [ -131072, %62 ], [ -131072, %.critedge ], [ 131072, %66 ], [ -131072, %83 ]
  %.235 = phi i8 [ %8, %59 ], [ %8, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ], [ %8, %62 ], [ %68, %83 ], [ %68, %66 ], [ %68, %.critedge ]
  %87 = and i8 %.235, %2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %.thread88
  %90 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEh(ptr nonnull align 8 poison, ptr noundef %1, i8 noundef zeroext %2)
          to label %91 unwind label %72

91:                                               ; preds = %89, %.thread88
  %.5 = phi i8 [ %.235, %.thread88 ], [ %90, %89 ]
  br i1 %.038, label %92, label %96

92:                                               ; preds = %91
  %93 = load atomic i32, ptr %42 monotonic, align 4
  %.neg = sdiv i32 %93, -1024
  %94 = add i32 %93, %.036
  %95 = add i32 %94, %.neg
  store atomic i32 %95, ptr %42 monotonic, align 4
  br label %96

96:                                               ; preds = %92, %91
  %97 = load i64, ptr %40, align 8, !tbaa !140
  %.not.i.i74 = icmp eq i64 %97, 0
  br i1 %.not.i.i74, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %21, align 1, !tbaa !133, !range !71, !noundef !72
  %100 = trunc nuw i8 %99 to i1
  %101 = load ptr, ptr %41, align 8, !tbaa !139
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %..i.i.i = select i1 %100, i64 176, i64 160
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %..i.i.i
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %98
  %106 = sub i64 %105, %97
  %107 = load i8, ptr %5, align 8, !tbaa !130, !range !71, !noundef !72
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %.noexc.i
  %110 = load ptr, ptr %39, align 8, !tbaa !135
  %111 = load i64, ptr %110, align 8, !tbaa !143
  %112 = add i64 %111, %106
  store i64 %112, ptr %110, align 8, !tbaa !143
  br label %113

113:                                              ; preds = %109, %.noexc.i
  %114 = load ptr, ptr %38, align 8, !tbaa !136
  %.not2.i.i = icmp eq ptr %114, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %113
  %115 = load i32, ptr %22, align 4, !tbaa !134
  %116 = load ptr, ptr %114, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(33) %114, i32 noundef %115, i64 noundef %106)
          to label %.noexc1.i unwind label %119

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %113
  store i64 0, ptr %40, align 8, !tbaa !140
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

119:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %98
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %96, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

122:                                              ; preds = %72, %70
  %.pn66.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn66.pn

.loopexit:                                        ; preds = %7, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %.1 = phi i8 [ %.5, %_ZN7rocksdb13PerfStepTimerD2Ev.exit ], [ %8, %7 ]
  ret i8 %.1
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !140
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !133, !range !71, !noundef !72
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !140
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !130, !range !71, !noundef !72
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !143
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !134
  %28 = load ptr, ptr %25, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !140
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %5 = load atomic i8, ptr %4 acquire, align 1
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit, label %7

7:                                                ; preds = %3
  %8 = cmpxchg ptr %4, i8 %5, i8 %2 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit: ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit
  store atomic i8 %2, ptr %4 monotonic, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.thread: ; preds = %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = load atomic i64, ptr %2 monotonic, align 8
  %.0.i.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = ptrtoint ptr %1 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.021 = phi ptr [ %.0.i.i, %3 ], [ %.021.be, %.backedge.backedge ]
  %14 = icmp eq ptr %.021, %8
  br i1 %14, label %15, label %70

15:                                               ; preds = %.backedge
  %16 = load i8, ptr %9, align 1, !tbaa !144, !range !71, !noundef !72
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.40, ptr %5, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %19, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !147
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.not.i = icmp eq ptr %21, %4
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 8, !tbaa !148
  store i8 %23, ptr %21, align 8, !tbaa !149
  store i8 0, ptr %4, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 %25, ptr %26, align 1, !tbaa !151
  store i8 0, ptr %24, align 1, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 2, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i8 %28, ptr %29, align 2, !tbaa !153
  store i8 0, ptr %27, align 2, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !117, !range !71, !noundef !72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 %31, ptr %32, align 1, !tbaa !154
  store i8 0, ptr %30, align 1, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !117, !range !71, !noundef !72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %34, ptr %35, align 4, !tbaa !155
  store i8 0, ptr %33, align 4, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 117
  store i8 %37, ptr %38, align 1, !tbaa !156
  store i8 0, ptr %36, align 1, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load ptr, ptr %39, align 8, !tbaa !119
  store ptr null, ptr %39, align 8, !tbaa !119
  %42 = load ptr, ptr %40, align 8, !tbaa !119
  store ptr %41, ptr %40, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %42) #20
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %18, %22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %46 = load atomic i8, ptr %45 acquire, align 1
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %48

48:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %49 = cmpxchg ptr %45, i8 %46, i8 16 seq_cst seq_cst, align 1
  %50 = extractvalue { i8, i1 } %49, 1
  br i1 %50, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %48, %_ZN7rocksdb6StatusD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %52 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %53

53:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %52) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 16, ptr %45 monotonic, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #21
  %55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

56:                                               ; preds = %15
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %57 = load atomic i64, ptr %2 monotonic, align 8
  %.0.i.i15 = inttoptr i64 %57 to ptr
  %.not = icmp eq ptr %8, %.0.i.i15
  br i1 %.not, label %58, label %66

58:                                               ; preds = %56
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  %60 = load atomic i64, ptr %2 monotonic, align 8
  %.0.i.i16 = inttoptr i64 %60 to ptr
  br label %66, !llvm.loop !157

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %61
  resume { ptr, i32 } %62

66:                                               ; preds = %56, %59
  %.2 = phi ptr [ %.0.i.i16, %59 ], [ %.0.i.i15, %56 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit17 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit17:                 ; preds = %66
  br i1 %.not, label %.backedge.backedge, label %70

.backedge.backedge:                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit17, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %.021.be = phi ptr [ %75, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %.2, %_ZN7rocksdb9MutexLockD2Ev.exit17 ]
  br label %.backedge, !llvm.loop !157

70:                                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit17, %.backedge
  %.1 = phi ptr [ %.2, %_ZN7rocksdb9MutexLockD2Ev.exit17 ], [ %.021, %.backedge ]
  store ptr %.1, ptr %12, align 8, !tbaa !158
  %71 = ptrtoint ptr %.1 to i64
  %72 = cmpxchg weak ptr %2, i64 %71, i64 %13 seq_cst seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %76, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %70
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = inttoptr i64 %74 to ptr
  br label %.backedge.backedge

76:                                               ; preds = %70
  %77 = icmp eq ptr %.1, null
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %48, %76
  %.0 = phi i1 [ %77, %76 ], [ false, %48 ], [ false, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  ret i1 %.0
}

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %8, align 8, !tbaa !114
  %9 = icmp eq ptr %6, %4
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %11, %.lr.ph ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr null, ptr %12, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %13, align 8, !tbaa !114
  %14 = icmp eq ptr %11, %4
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %3
  %15 = load atomic i64, ptr %2 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %17 = ptrtoint ptr %6 to i64
  %.01419 = inttoptr i64 %15 to ptr
  store ptr %.01419, ptr %16, align 8, !tbaa !158
  %18 = cmpxchg weak ptr %2, i64 %15, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %._crit_edge20, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %._crit_edge, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %20 = phi { i64, i1 } [ %22, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %18, %._crit_edge ]
  %21 = extractvalue { i64, i1 } %20, 0
  %.014 = inttoptr i64 %21 to ptr
  store ptr %.014, ptr %16, align 8, !tbaa !158
  %22 = cmpxchg weak ptr %2, i64 %21, i64 %17 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %._crit_edge20, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, !llvm.loop !166

._crit_edge20:                                    ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, %._crit_edge
  %.014.in.lcssa = phi i64 [ %15, %._crit_edge ], [ %21, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ]
  %24 = icmp eq i64 %.014.in.lcssa, 0
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %6 = phi ptr [ %11, %9 ], [ %4, %2 ]
  %.0610 = phi ptr [ %6, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  store ptr %.0610, ptr %7, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !167
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %8, align 8, !tbaa !163
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr null, ptr %12, align 8, !tbaa !158
  br label %13

13:                                               ; preds = %9, %7
  %.sink = phi ptr [ null, %7 ], [ %11, %9 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !159
  %14 = add i64 %5, -1
  store i64 %14, ptr %4, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %16 = load atomic i8, ptr %15 acquire, align 1
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %18

18:                                               ; preds = %13
  %19 = cmpxchg ptr %15, i8 %16, i8 16 seq_cst seq_cst, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %23

23:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 16, ptr %15 monotonic, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #21
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %18, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr null, ptr %10, align 8, !tbaa !164
  store ptr %9, ptr %4, align 8, !tbaa !163
  br label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store ptr %13, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr %15, ptr %17, align 8, !tbaa !158
  br label %18

18:                                               ; preds = %11, %7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !167
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %23 = load atomic i8, ptr %22 acquire, align 1
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %25

25:                                               ; preds = %18
  %26 = cmpxchg ptr %22, i8 %23, i8 16 seq_cst seq_cst, align 1
  %27 = extractvalue { i8, i1 } %26, 1
  br i1 %27, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %25, %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %30

30:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %29) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 16, ptr %22 monotonic, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %25, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread15BeginWriteStallEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i64, ptr %5, align 8, !tbaa !168
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.01520 = load ptr, ptr %11, align 8, !tbaa !158
  %.not21 = icmp eq ptr %.01520, null
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %64
  %.01523 = phi ptr [ %.01520, %.lr.ph ], [ %.015, %64 ]
  %.022 = phi ptr [ %8, %.lr.ph ], [ %.1, %64 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01523, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.01523, i64 9
  %26 = load i8, ptr %25, align 1, !tbaa !144, !range !71, !noundef !72
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.01523, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  br i1 %27, label %30, label %64

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 232
  store ptr %29, ptr %31, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.40, ptr %3, align 8, !tbaa !145
  store i64 11, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !145
  store i64 0, ptr %13, align 8, !tbaa !147
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %32 = getelementptr inbounds nuw i8, ptr %.01523, i64 112
  %.not.i = icmp eq ptr %32, %2
  %.pre25 = load ptr, ptr %19, align 8, !tbaa !119
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %2, align 8, !tbaa !148
  store i8 %34, ptr %32, align 8, !tbaa !149
  store i8 0, ptr %2, align 8, !tbaa !149
  %35 = load i8, ptr %14, align 1, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %.01523, i64 113
  store i8 %35, ptr %36, align 1, !tbaa !151
  store i8 0, ptr %14, align 1, !tbaa !151
  %37 = load i8, ptr %15, align 2, !tbaa !152
  %38 = getelementptr inbounds nuw i8, ptr %.01523, i64 114
  store i8 %37, ptr %38, align 2, !tbaa !153
  store i8 0, ptr %15, align 2, !tbaa !153
  %39 = load i8, ptr %16, align 1, !tbaa !117, !range !71, !noundef !72
  %40 = getelementptr inbounds nuw i8, ptr %.01523, i64 115
  store i8 %39, ptr %40, align 1, !tbaa !154
  store i8 0, ptr %16, align 1, !tbaa !154
  %41 = load i8, ptr %17, align 4, !tbaa !117, !range !71, !noundef !72
  %42 = getelementptr inbounds nuw i8, ptr %.01523, i64 116
  store i8 %41, ptr %42, align 4, !tbaa !155
  store i8 0, ptr %17, align 4, !tbaa !155
  %43 = load i8, ptr %18, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.01523, i64 117
  store i8 %43, ptr %44, align 1, !tbaa !156
  store i8 0, ptr %18, align 1, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %.01523, i64 120
  store ptr null, ptr %19, align 8, !tbaa !119
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  store ptr %.pre25, ptr %45, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  %.pre = load ptr, ptr %19, align 8, !tbaa !119
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %47 = phi ptr [ %.pre25, %30 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %33, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %.01523, i64 89
  %49 = load atomic i8, ptr %48 acquire, align 1
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %51

51:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %52 = cmpxchg ptr %48, i8 %49, i8 16 seq_cst seq_cst, align 1
  %53 = extractvalue { i8, i1 } %52, 1
  br i1 %53, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %51, %_ZN7rocksdb6StatusD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %.01523, i64 144
  %55 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %56

56:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %55) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 16, ptr %48 monotonic, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.01523, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #21
  %58 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %51, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %59 = load ptr, ptr %31, align 8, !tbaa !158
  %.not18 = icmp eq ptr %59, null
  br i1 %.not18, label %.critedge, label %60

60:                                               ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %.not19 = icmp eq ptr %62, null
  br i1 %.not19, label %64, label %63

63:                                               ; preds = %60
  store ptr %.022, ptr %61, align 8, !tbaa !164
  br label %64

64:                                               ; preds = %24, %60, %63
  %.015 = phi ptr [ %59, %63 ], [ %59, %60 ], [ %29, %24 ]
  %.1 = phi ptr [ %.022, %63 ], [ %.022, %60 ], [ %.01523, %24 ]
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %.critedge, label %20, !llvm.loop !169

.critedge:                                        ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, %20, %64, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread13EndWriteStallEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %7, ptr %8, align 8, !tbaa !164
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = ptrtoint ptr %4 to i64
  %12 = atomicrmw xchg ptr %10, i64 %11 seq_cst, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i64, ptr %13, align 8, !tbaa !172
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %21

17:                                               ; preds = %9
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %17
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit2 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit2:                  ; preds = %21
  resume { ptr, i32 } %22
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb11WriteThread31GetBegunCountOfOutstandingStallEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i64, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i64, ptr %4, align 8, !tbaa !172
  %6 = icmp ugt i64 %3, %5
  %. = select i1 %6, i64 %3, i64 0
  ret i64 %.
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22WaitForStallEndedCountEm(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i64, ptr %4, align 8, !tbaa !172
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %6 unwind label %10, !llvm.loop !173

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %6
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3:                  ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14JoinBatchGroupEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7rocksdb11WriteThread6Writer26CheckWriteEnqueuedCallbackEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN7rocksdb11WriteThread6Writer26CheckWriteEnqueuedCallbackEv.exit

_ZN7rocksdb11WriteThread6Writer26CheckWriteEnqueuedCallbackEv.exit: ; preds = %2, %7
  br i1 %4, label %11, label %.critedge

11:                                               ; preds = %_ZN7rocksdb11WriteThread6Writer26CheckWriteEnqueuedCallbackEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %13 = load atomic i8, ptr %12 acquire, align 1
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %15

15:                                               ; preds = %11
  %16 = cmpxchg ptr %12, i8 %13, i8 2 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %20

20:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 2, ptr %12 monotonic, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

.critedge:                                        ; preds = %_ZN7rocksdb11WriteThread6Writer26CheckWriteEnqueuedCallbackEv.exit
  %23 = tail call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i8 noundef zeroext 94, ptr noundef nonnull @_ZN7rocksdbL7jbg_ctxE)
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %15, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb11WriteThread23EnterAsBatchGroupLeaderEPNS0_6WriterEPNS0_10WriteGroupE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef initializes((96, 104)) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = lshr i64 %8, 3
  %.not = icmp ugt i64 %6, %9
  %10 = add nuw nsw i64 %9, %6
  %spec.select = select i1 %.not, i64 %8, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %11, align 8, !tbaa !114
  store ptr %1, ptr %2, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 1, ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i = inttoptr i64 %15 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %22
  %19 = phi ptr [ %24, %22 ], [ %17, %3 ]
  %.0610.i = phi ptr [ %19, %22 ], [ %.0.i.i, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

22:                                               ; preds = %.lr.ph.i
  store ptr %.0610.i, ptr %20, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %.lr.ph.i, %22, %3
  %.not5578 = icmp eq ptr %1, %.0.i.i
  br i1 %.not5578, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %32

32:                                               ; preds = %.lr.ph, %98
  %.083 = phi ptr [ null, %.lr.ph ], [ %.1, %98 ]
  %.04182 = phi ptr [ null, %.lr.ph ], [ %.142, %98 ]
  %.04381 = phi ptr [ %1, %.lr.ph ], [ %.144, %98 ]
  %.04580 = phi i64 [ %6, %.lr.ph ], [ %.146, %98 ]
  %.07479 = phi ptr [ %1, %.lr.ph ], [ %34, %98 ]
  %33 = getelementptr inbounds nuw i8, ptr %.07479, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !177, !range !71, !noundef !72
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i8, ptr %26, align 8, !tbaa !177, !range !71, !noundef !72
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %81

41:                                               ; preds = %38, %32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !144, !range !71, !noundef !72
  %44 = load i8, ptr %27, align 1, !tbaa !144, !range !71, !noundef !72
  %.not58 = icmp eq i8 %43, %44
  br i1 %.not58, label %45, label %81

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 10
  %47 = load i8, ptr %46, align 2, !tbaa !178, !range !71, !noundef !72
  %48 = load i8, ptr %28, align 2, !tbaa !178, !range !71, !noundef !72
  %.not59 = icmp eq i8 %47, %48
  br i1 %.not59, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !179
  %52 = load i64, ptr %29, align 8, !tbaa !179
  %.not60 = icmp eq i64 %51, %52
  br i1 %.not60, label %53, label %81

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = load i32, ptr %30, align 4, !tbaa !111
  %.not61 = icmp eq i32 %55, %56
  br i1 %.not61, label %57, label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %34, align 8, !tbaa !175
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %.not62 = icmp eq ptr %62, null
  br i1 %.not62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %67, label %._crit_edge88, label %81

._crit_edge88:                                    ; preds = %63
  %.pre = load ptr, ptr %34, align 8, !tbaa !175
  br label %68

68:                                               ; preds = %._crit_edge88, %60
  %69 = phi ptr [ %.pre, %._crit_edge88 ], [ %58, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load i64, ptr %70, align 8, !tbaa !176
  %72 = add i64 %71, %.04580
  %73 = icmp ugt i64 %72, %spec.select
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load i8, ptr %31, align 8, !tbaa !181, !range !71, !noundef !72
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %79 = load i8, ptr %78, align 8, !tbaa !181, !range !71, !noundef !72
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %77, %74, %68, %63, %57, %53, %49, %45, %41, %38
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %85 = load ptr, ptr %84, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  store ptr %83, ptr %86, align 8, !tbaa !164
  %.not63 = icmp eq ptr %83, null
  br i1 %.not63, label %89, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 232
  store ptr %85, ptr %88, align 8, !tbaa !158
  br label %89

89:                                               ; preds = %87, %81
  %90 = icmp eq ptr %.083, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  store ptr null, ptr %84, align 8, !tbaa !158
  br label %98

92:                                               ; preds = %89
  store ptr %.083, ptr %84, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %.083, i64 240
  store ptr %34, ptr %93, align 8, !tbaa !164
  br label %98

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %2, ptr %95, align 8, !tbaa !114
  store ptr %34, ptr %12, align 8, !tbaa !163
  %96 = load i64, ptr %13, align 8, !tbaa !167
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !167
  br label %98

98:                                               ; preds = %91, %92, %94
  %.146 = phi i64 [ %.04580, %91 ], [ %.04580, %92 ], [ %72, %94 ]
  %.144 = phi ptr [ %.04381, %91 ], [ %.04381, %92 ], [ %34, %94 ]
  %.142 = phi ptr [ %34, %91 ], [ %.04182, %92 ], [ %.04182, %94 ]
  %.1 = phi ptr [ %34, %91 ], [ %34, %92 ], [ %.083, %94 ]
  %.not55 = icmp eq ptr %34, %.0.i.i
  br i1 %.not55, label %._crit_edge, label %32, !llvm.loop !182

._crit_edge:                                      ; preds = %98
  %.not56 = icmp eq ptr %.142, null
  br i1 %.not56, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %.142, i64 232
  store ptr %.144, ptr %100, align 8, !tbaa !158
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 240
  store ptr null, ptr %101, align 8, !tbaa !164
  %102 = getelementptr inbounds nuw i8, ptr %.144, i64 240
  store ptr %.142, ptr %102, align 8, !tbaa !164
  %103 = ptrtoint ptr %.1 to i64
  %104 = cmpxchg weak ptr %14, i64 %15, i64 %103 seq_cst seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %99
  %106 = extractvalue { i64, i1 } %104, 0
  %107 = inttoptr i64 %106 to ptr
  br label %108

108:                                              ; preds = %108, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %.175 = phi ptr [ %107, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %110, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.175, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !158
  %.not57 = icmp eq ptr %110, %.0.i.i
  br i1 %.not57, label %111, label %108, !llvm.loop !183

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.175, i64 232
  store ptr %.1, ptr %112, align 8, !tbaa !158
  br label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.thread: ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, %99, %111, %._crit_edge
  %.045.lcssa103 = phi i64 [ %.146, %99 ], [ %.146, %111 ], [ %.146, %._crit_edge ], [ %6, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit ]
  ret i64 %.045.lcssa103
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread21EnterAsMemTableWriterEPNS0_6WriterEPNS0_10WriteGroupE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef initializes((96, 104)) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = lshr i64 %8, 3
  %.not = icmp ugt i64 %6, %9
  %10 = add nuw nsw i64 %9, %6
  %spec.select = select i1 %.not, i64 %8, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %11, align 8, !tbaa !114
  store ptr %1, ptr %2, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 1, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !106, !range !71, !noundef !72
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  %.0.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %27
  %24 = phi ptr [ %29, %27 ], [ %22, %18 ]
  %.0610.i = phi ptr [ %24, %27 ], [ %.0.i.i, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

27:                                               ; preds = %.lr.ph.i
  store ptr %.0610.i, ptr %25, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %.lr.ph.i, %27, %18
  %.not4445 = icmp eq ptr %1, %.0.i.i
  br i1 %.not4445, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, %46
  %.03547 = phi i64 [ %.1, %46 ], [ %6, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit ]
  %.03646 = phi ptr [ %32, %46 ], [ %1, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.03646, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = load ptr, ptr %32, align 8, !tbaa !175
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %13, align 8, !tbaa !106, !range !71, !noundef !72
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %32, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !176
  %44 = add i64 %43, %.03547
  %45 = icmp ugt i64 %44, %spec.select
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40, %37
  %.1 = phi i64 [ %.03547, %37 ], [ %44, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %2, ptr %47, align 8, !tbaa !114
  %48 = load i64, ptr %12, align 8, !tbaa !167
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8, !tbaa !167
  %.not44 = icmp eq ptr %32, %.0.i.i
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !184

.loopexit:                                        ; preds = %35, %.lr.ph, %46, %40, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, %16
  %.038 = phi ptr [ %1, %16 ], [ %1, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit ], [ %.03646, %35 ], [ %.03646, %.lr.ph ], [ %32, %46 ], [ %.03646, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.038, ptr %50, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %.038, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %.038, align 8, !tbaa !175
  %54 = tail call noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef %53)
  %55 = zext i32 %54 to i64
  %56 = add i64 %52, -1
  %57 = add i64 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !185
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread20ExitAsMemTableWriterEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = ptrtoint ptr %7 to i64
  %10 = cmpxchg ptr %8, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %12

12:                                               ; preds = %3
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %21
  %18 = phi ptr [ %23, %21 ], [ %16, %12 ]
  %.0610.i = phi ptr [ %18, %21 ], [ %14, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

21:                                               ; preds = %.lr.ph.i
  store ptr %.0610.i, ptr %19, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %.lr.ph.i, %21, %12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store ptr null, ptr %27, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 89
  %29 = load atomic i8, ptr %28 acquire, align 1
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %31

31:                                               ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %32 = cmpxchg ptr %28, i8 %29, i8 4 seq_cst seq_cst, align 1
  %33 = extractvalue { i8, i1 } %32, 1
  br i1 %33, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %31, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %35 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %36

36:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %35) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 4, ptr %28 monotonic, align 1
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %46

46:                                               ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit24, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit
  %.019 = phi ptr [ %5, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit ], [ %69, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit24 ]
  %47 = load i8, ptr %39, align 8, !tbaa !149
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %.not.i20 = icmp eq ptr %50, %39
  br i1 %.not.i20, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %51

51:                                               ; preds = %49
  store i8 %47, ptr %50, align 8, !tbaa !149
  %52 = load i8, ptr %40, align 1, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %.019, i64 113
  store i8 %52, ptr %53, align 1, !tbaa !151
  %54 = load i8, ptr %41, align 2, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %.019, i64 114
  store i8 %54, ptr %55, align 2, !tbaa !153
  %56 = load i8, ptr %42, align 1, !tbaa !154, !range !71, !noundef !72
  %57 = getelementptr inbounds nuw i8, ptr %.019, i64 115
  store i8 %56, ptr %57, align 1, !tbaa !154
  %58 = load i8, ptr %43, align 4, !tbaa !155, !range !71, !noundef !72
  %59 = getelementptr inbounds nuw i8, ptr %.019, i64 116
  store i8 %58, ptr %59, align 4, !tbaa !155
  %60 = load i8, ptr %44, align 1, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %.019, i64 117
  store i8 %60, ptr %61, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = load ptr, ptr %45, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %51
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %62)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !119
  br label %64

64:                                               ; preds = %63, %51
  %65 = phi ptr [ %.pre.i, %63 ], [ null, %51 ]
  %66 = getelementptr inbounds nuw i8, ptr %.019, i64 120
  store ptr null, ptr %4, align 8, !tbaa !119
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  store ptr %65, ptr %66, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %67) #20
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %49, %46
  %68 = getelementptr inbounds nuw i8, ptr %.019, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !164
  %.not = icmp eq ptr %.019, %5
  br i1 %.not, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit24, label %70

70:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %.019, i64 89
  %72 = load atomic i8, ptr %71 acquire, align 1
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i21, label %74

74:                                               ; preds = %70
  %75 = cmpxchg ptr %71, i8 %72, i8 16 seq_cst seq_cst, align 1
  %76 = extractvalue { i8, i1 } %75, 1
  br i1 %76, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit24, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i21

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i21: ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %78 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  %.not.i.i.i22 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i22, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i23, label %79

79:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i21
  call void @_ZSt20__throw_system_errori(i32 noundef %78) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i23:      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i21
  store atomic i8 16, ptr %71 monotonic, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.019, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #21
  %81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit24

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit24: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i23, %74, %_ZN7rocksdb6StatusaSERKS0_.exit
  %82 = icmp eq ptr %.019, %7
  br i1 %82, label %83, label %46

83:                                               ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 89
  %85 = load atomic i8, ptr %84 acquire, align 1
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i25, label %87

87:                                               ; preds = %83
  %88 = cmpxchg ptr %84, i8 %85, i8 16 seq_cst seq_cst, align 1
  %89 = extractvalue { i8, i1 } %88, 1
  br i1 %89, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit28, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i25

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i25: ; preds = %87, %83
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %91 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %90) #21
  %.not.i.i.i26 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i26, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i27, label %92

92:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i25
  call void @_ZSt20__throw_system_errori(i32 noundef %91) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i27:      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i25
  store atomic i8 16, ptr %84 monotonic, align 1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %93) #21
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %90) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit28

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit28: ; preds = %87, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = uitofp i64 %7 to double
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %8)
  %9 = fptoui double %sqrt.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %.013 = phi i64 [ %10, %26 ], [ 0, %.lr.ph.preheader ]
  %.01012 = phi ptr [ %28, %26 ], [ %1, %.lr.ph.preheader ]
  %10 = add i64 %.013, 1
  %11 = urem i64 %.013, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01012, i64 89
  %15 = load atomic i8, ptr %14 acquire, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %17

17:                                               ; preds = %13
  %18 = cmpxchg ptr %14, i8 %15, i8 8 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %.01012, i64 144
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %22

22:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %21) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 8, ptr %14 monotonic, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.01012, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %17, %.lr.ph
  %25 = icmp eq ptr %.01012, %5
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit
  %27 = getelementptr inbounds nuw i8, ptr %.01012, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread29LaunchParallelMemTableWritersEPNS0_10WriteGroupE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store atomic i64 %4, ptr %5 seq_cst, align 8
  %6 = icmp ult i64 %4, 20
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE.exit, label %.lr.ph40

.lr.ph40:                                         ; preds = %7, %_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit
  %.sroa.028.038 = phi ptr [ %24, %_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 89
  %12 = load atomic i8, ptr %11 acquire, align 1
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %14

14:                                               ; preds = %.lr.ph40
  %15 = cmpxchg ptr %11, i8 %12, i8 8 seq_cst seq_cst, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %14, %.lr.ph40
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 144
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %19

19:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 8, ptr %11 monotonic, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %22 = icmp eq ptr %.sroa.028.038, %10
  br i1 %22, label %_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE.exit, label %_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit

_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit: ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE.exit, label %.lr.ph40

25:                                               ; preds = %2
  %26 = uitofp i64 %4 to double
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %26)
  %27 = fptoui double %sqrt.i to i64
  %28 = load ptr, ptr %1, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 89
  %30 = load atomic i8, ptr %29 acquire, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20, label %32

32:                                               ; preds = %25
  %33 = cmpxchg ptr %29, i8 %30, i8 8 seq_cst seq_cst, align 1
  %34 = extractvalue { i8, i1 } %33, 1
  br i1 %34, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit23, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20: ; preds = %32, %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %36 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  %.not.i.i.i21 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i21, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i22, label %37

37:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20
  tail call void @_ZSt20__throw_system_errori(i32 noundef %36) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i22:      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20
  store atomic i8 8, ptr %29 monotonic, align 1
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #21
  %39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit23

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit23: ; preds = %32, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i22
  %40 = icmp ugt i64 %27, 1
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit27, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit23
  %.018.lcssa = phi ptr [ %28, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit23 ], [ %71, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit27 ]
  %41 = getelementptr inbounds nuw i8, ptr %.018.lcssa, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !167
  %49 = uitofp i64 %48 to double
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %49)
  %50 = fptoui double %sqrt.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %._crit_edge
  %.013.i = phi i64 [ %51, %67 ], [ 0, %._crit_edge ]
  %.01012.i = phi ptr [ %69, %67 ], [ %42, %._crit_edge ]
  %51 = add i64 %.013.i, 1
  %52 = urem i64 %.013.i, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 89
  %56 = load atomic i8, ptr %55 acquire, align 1
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i, label %58

58:                                               ; preds = %54
  %59 = cmpxchg ptr %55, i8 %56, i8 8 seq_cst seq_cst, align 1
  %60 = extractvalue { i8, i1 } %59, 1
  br i1 %60, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i: ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 144
  %62 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %62) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i
  store atomic i8 8, ptr %55 monotonic, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit.i

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, %58, %.lr.ph.i
  %66 = icmp eq ptr %.01012.i, %46
  br i1 %66, label %_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE.exit, label %67

67:                                               ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !164
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE.exit, label %.lr.ph.i, !llvm.loop !186

.lr.ph:                                           ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit23, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit27
  %.036 = phi i64 [ %83, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit27 ], [ 1, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit23 ]
  %.01835 = phi ptr [ %71, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit27 ], [ %28, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit23 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01835, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 89
  %73 = load atomic i8, ptr %72 acquire, align 1
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i24, label %75

75:                                               ; preds = %.lr.ph
  %76 = cmpxchg ptr %72, i8 %73, i8 64 seq_cst seq_cst, align 1
  %77 = extractvalue { i8, i1 } %76, 1
  br i1 %77, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit27, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i24

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i24: ; preds = %75, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %79 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  %.not.i.i.i25 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i25, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i26, label %80

80:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i24
  tail call void @_ZSt20__throw_system_errori(i32 noundef %79) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i26:      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i24
  store atomic i8 64, ptr %72 monotonic, align 1
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #21
  %82 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit27

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit27: ; preds = %75, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i26
  %83 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %83, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE.exit: ; preds = %67, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit.i, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, %_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread30CompleteParallelMemTableWriterEPNS0_6WriterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !149
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i = icmp eq ptr %15, %7
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %16

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = load i8, ptr %7, align 8, !tbaa !149
  store i8 %17, ptr %15, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %19 = load i8, ptr %18, align 1, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %19, ptr %20, align 1, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %22 = load i8, ptr %21, align 2, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %22, ptr %23, align 2, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 115
  %25 = load i8, ptr %24, align 1, !tbaa !154, !range !71, !noundef !72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 %25, ptr %26, align 1, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %28 = load i8, ptr %27, align 4, !tbaa !155, !range !71, !noundef !72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 %28, ptr %29, align 4, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %31 = load i8, ptr %30, align 1, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 %31, ptr %32, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %.not.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i13, label %36, label %35

35:                                               ; preds = %16
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %34)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !119
  br label %36

36:                                               ; preds = %.noexc, %16
  %37 = phi ptr [ %.pre.i, %.noexc ], [ null, %16 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %4, align 8, !tbaa !119
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  store ptr %37, ptr %38, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %44

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  resume { ptr, i32 } %42

44:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %2
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = atomicrmw sub ptr %45, i64 1 seq_cst, align 8
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %1, i8 noundef zeroext 16, ptr noundef nonnull @_ZN7rocksdbL9cpmtw_ctxE)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit23

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i14 = icmp eq ptr %7, %51
  br i1 %.not.i14, label %_ZN7rocksdb6StatusaSERKS0_.exit23, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 8, !tbaa !149
  store i8 %53, ptr %7, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %55 = load i8, ptr %54, align 1, !tbaa !151
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 %55, ptr %56, align 1, !tbaa !151
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %58 = load i8, ptr %57, align 2, !tbaa !153
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i8 %58, ptr %59, align 2, !tbaa !153
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %61 = load i8, ptr %60, align 1, !tbaa !154, !range !71, !noundef !72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 %61, ptr %62, align 1, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %64 = load i8, ptr %63, align 4, !tbaa !155, !range !71, !noundef !72
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 %64, ptr %65, align 4, !tbaa !155
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %67 = load i8, ptr %66, align 1, !tbaa !156
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 117
  store i8 %67, ptr %68, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %.not.i.i15 = icmp eq ptr %70, null
  br i1 %.not.i.i15, label %72, label %71

71:                                               ; preds = %52
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %70)
  %.pre.i16 = load ptr, ptr %3, align 8, !tbaa !119
  br label %72

72:                                               ; preds = %71, %52
  %73 = phi ptr [ %.pre.i16, %71 ], [ null, %52 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %3, align 8, !tbaa !119
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  store ptr %73, ptr %74, align 8, !tbaa !119
  %.not.i.i.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i22, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i18

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i18: ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  %.pr.i19 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i12.i20 = icmp eq ptr %.pr.i19, null
  br i1 %.not.i12.i20, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i18
  call void @_ZdaPv(ptr noundef nonnull %.pr.i19) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i22

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i22: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i18, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit23

_ZN7rocksdb6StatusaSERKS0_.exit23:                ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i22, %50, %48
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread24ExitAsBatchGroupFollowerEPNS0_6WriterE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN7rocksdb11WriteThread22ExitAsBatchGroupLeaderERNS0_10WriteGroupERNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 89
  %8 = load atomic i8, ptr %7 acquire, align 1
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %10

10:                                               ; preds = %2
  %11 = cmpxchg ptr %7, i8 %8, i8 16 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %15

15:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 16, ptr %7 monotonic, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22ExitAsBatchGroupLeaderERNS0_10WriteGroupERNS_6StatusE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(56) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"struct.rocksdb::WriteThread::Writer", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = load i8, ptr %2, align 8, !tbaa !149
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN7rocksdb6StatusaSERKS0_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !149
  %16 = icmp eq i8 %15, 0
  %.not.i = icmp eq ptr %2, %14
  %or.cond = or i1 %.not.i, %16
  br i1 %or.cond, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %17

17:                                               ; preds = %13
  store i8 %15, ptr %2, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %19 = load i8, ptr %18, align 1, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %22 = load i8, ptr %21, align 2, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %25 = load i8, ptr %24, align 1, !tbaa !154, !range !71, !noundef !72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %25, ptr %26, align 1, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i8, ptr %27, align 4, !tbaa !155, !range !71, !noundef !72
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %28, ptr %29, align 4, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %31 = load i8, ptr %30, align 1, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %31, ptr %32, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %36, label %35

35:                                               ; preds = %17
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %34)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !119
  br label %36

36:                                               ; preds = %35, %17
  %37 = phi ptr [ %.pre.i, %35 ], [ null, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !119
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  store ptr %37, ptr %38, align 8, !tbaa !119
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %13, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %41 = load i8, ptr %40, align 1, !tbaa !108, !range !71, !noundef !72
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %260

43:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(249) %7, i8 0, i64 11, i1 false)
  store i32 4, ptr %44, align 4, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %45, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %46, i8 0, i64 65, i1 false)
  store i8 1, ptr %47, align 1, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %48, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 72057594037927935, ptr %49, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 6, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %52, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %51, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load atomic i64, ptr %54 acquire, align 8
  %.0.i.i = inttoptr i64 %55 to ptr
  %.not46 = icmp eq ptr %10, %.0.i.i
  br i1 %.not46, label %56, label %62

56:                                               ; preds = %43
  %57 = ptrtoint ptr %7 to i64
  %58 = cmpxchg ptr %54, i64 %55, i64 %57 seq_cst seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit: ; preds = %56
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit, %43
  %.0121 = phi ptr [ %61, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit ], [ %.0.i.i, %43 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0121, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %69
  %66 = phi ptr [ %71, %69 ], [ %64, %62 ]
  %.0610.i = phi ptr [ %66, %69 ], [ %.0121, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !164
  %.not.i51 = icmp eq ptr %68, null
  br i1 %.not.i51, label %69, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

69:                                               ; preds = %.lr.ph.i
  store ptr %.0610.i, ptr %67, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !158
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %.lr.ph.i, %69, %62
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !164
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  store ptr %7, ptr %75, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %74, ptr %76, align 8, !tbaa !164
  br label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread: ; preds = %56, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %.not47134 = icmp eq ptr %10, %8
  br i1 %.not47134, label %._crit_edge, label %.lr.ph136

.lr.ph136:                                        ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %94

._crit_edge:                                      ; preds = %_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE.exit, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %85 = load i8, ptr %84, align 8, !tbaa !149
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit.thread

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %.not.i.i52 = icmp ne ptr %89, null
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %91 = load i8, ptr %90, align 8
  %92 = icmp ne i8 %91, 0
  %93 = select i1 %.not.i.i52, i1 %92, i1 false
  br i1 %93, label %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit.thread, label %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit

94:                                               ; preds = %.lr.ph136, %_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE.exit
  %.041135 = phi ptr [ %10, %.lr.ph136 ], [ %96, %_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.041135, i64 232
  %96 = load ptr, ptr %95, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw i8, ptr %.041135, i64 112
  %.not.i53 = icmp eq ptr %97, %2
  br i1 %.not.i53, label %_ZN7rocksdb6StatusaSERKS0_.exit62, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %2, align 8, !tbaa !149
  store i8 %99, ptr %97, align 8, !tbaa !149
  %100 = load i8, ptr %77, align 1, !tbaa !151
  %101 = getelementptr inbounds nuw i8, ptr %.041135, i64 113
  store i8 %100, ptr %101, align 1, !tbaa !151
  %102 = load i8, ptr %78, align 2, !tbaa !153
  %103 = getelementptr inbounds nuw i8, ptr %.041135, i64 114
  store i8 %102, ptr %103, align 2, !tbaa !153
  %104 = load i8, ptr %79, align 1, !tbaa !154, !range !71, !noundef !72
  %105 = getelementptr inbounds nuw i8, ptr %.041135, i64 115
  store i8 %104, ptr %105, align 1, !tbaa !154
  %106 = load i8, ptr %80, align 4, !tbaa !155, !range !71, !noundef !72
  %107 = getelementptr inbounds nuw i8, ptr %.041135, i64 116
  store i8 %106, ptr %107, align 4, !tbaa !155
  %108 = load i8, ptr %81, align 1, !tbaa !156
  %109 = getelementptr inbounds nuw i8, ptr %.041135, i64 117
  store i8 %108, ptr %109, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = load ptr, ptr %82, align 8, !tbaa !119
  %.not.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i54, label %112, label %111

111:                                              ; preds = %98
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %110)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %111
  %.pre.i55 = load ptr, ptr %5, align 8, !tbaa !119
  br label %112

112:                                              ; preds = %.noexc, %98
  %113 = phi ptr [ %.pre.i55, %.noexc ], [ null, %98 ]
  %114 = getelementptr inbounds nuw i8, ptr %.041135, i64 120
  store ptr null, ptr %5, align 8, !tbaa !119
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  store ptr %113, ptr %114, align 8, !tbaa !119
  %.not.i.i.i.i.i56 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i61, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57: ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %115) #20
  %.pr.i58 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i12.i59 = icmp eq ptr %.pr.i58, null
  br i1 %.not.i12.i59, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57
  call void @_ZdaPv(ptr noundef nonnull %.pr.i58) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i61

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i61: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit62

_ZN7rocksdb6StatusaSERKS0_.exit62:                ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i61, %94
  %116 = load i8, ptr %97, align 8, !tbaa !149
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64.thread

118:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit62
  %119 = getelementptr inbounds nuw i8, ptr %.041135, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !180
  %.not.i.i63 = icmp ne ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %.041135, i64 128
  %122 = load i8, ptr %121, align 8
  %123 = icmp ne i8 %122, 0
  %124 = select i1 %.not.i.i63, i1 %123, i1 false
  br i1 %124, label %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64.thread, label %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64

_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64: ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.041135, i64 16
  %126 = load i8, ptr %125, align 8, !tbaa !112, !range !71, !noundef !72
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64.thread, label %_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE.exit

_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64.thread: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit62, %118, %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64
  %128 = load ptr, ptr %9, align 8, !tbaa !163
  %129 = icmp eq ptr %.041135, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64.thread
  %131 = load ptr, ptr %95, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  store ptr null, ptr %132, align 8, !tbaa !164
  store ptr %131, ptr %9, align 8, !tbaa !163
  br label %139

133:                                              ; preds = %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64.thread
  %134 = getelementptr inbounds nuw i8, ptr %.041135, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !164
  %136 = load ptr, ptr %95, align 8, !tbaa !158
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 240
  store ptr %135, ptr %137, align 8, !tbaa !164
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 232
  store ptr %136, ptr %138, align 8, !tbaa !158
  br label %139

139:                                              ; preds = %133, %130
  %140 = load i64, ptr %83, align 8, !tbaa !167
  %141 = add i64 %140, -1
  store i64 %141, ptr %83, align 8, !tbaa !167
  %142 = getelementptr inbounds nuw i8, ptr %.041135, i64 89
  %143 = load atomic i8, ptr %142 acquire, align 1
  %144 = icmp eq i8 %143, 32
  br i1 %144, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i, label %145

145:                                              ; preds = %139
  %146 = cmpxchg ptr %142, i8 %143, i8 16 seq_cst seq_cst, align 1
  %147 = extractvalue { i8, i1 } %146, 1
  br i1 %147, label %_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i: ; preds = %145, %139
  %148 = getelementptr inbounds nuw i8, ptr %.041135, i64 144
  %149 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %148) #21
  %.not.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %150

150:                                              ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %149) #22
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %150
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i
  store atomic i8 16, ptr %142 monotonic, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.041135, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %151) #21
  %152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %148) #21
  br label %_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE.exit

.loopexit:                                        ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp:                               ; preds = %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %259

_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, %145, %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit64
  %.not47 = icmp eq ptr %96, %8
  br i1 %.not47, label %._crit_edge, label %94, !llvm.loop !188

_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit: ; preds = %87
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load i8, ptr %153, align 8, !tbaa !112, !range !71, !noundef !72
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit.thread, label %_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE.exit

_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit.thread: ; preds = %._crit_edge, %87, %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit
  %156 = load ptr, ptr %1, align 8, !tbaa !159
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i64, ptr %157, align 8, !tbaa !167
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit.thread
  store ptr null, ptr %9, align 8, !tbaa !163
  br label %165

161:                                              ; preds = %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !164
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 232
  store ptr null, ptr %164, align 8, !tbaa !158
  br label %165

165:                                              ; preds = %161, %160
  %.sink.i = phi ptr [ null, %160 ], [ %163, %161 ]
  store ptr %.sink.i, ptr %1, align 8, !tbaa !159
  %166 = add i64 %158, -1
  store i64 %166, ptr %157, align 8, !tbaa !167
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 89
  %168 = load atomic i8, ptr %167 acquire, align 1
  %169 = icmp eq i8 %168, 32
  br i1 %169, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i66, label %170

170:                                              ; preds = %165
  %171 = cmpxchg ptr %167, i8 %168, i8 16 seq_cst seq_cst, align 1
  %172 = extractvalue { i8, i1 } %171, 1
  br i1 %172, label %_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i66

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i66: ; preds = %170, %165
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %174 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %173) #21
  %.not.i.i.i.i67 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i67, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i68, label %.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i68:    ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i66
  store atomic i8 16, ptr %167 monotonic, align 1
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %175) #21
  %176 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %173) #21
  br label %_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE.exit

177:                                              ; preds = %.invoke, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit86
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %259

_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i68, %170, %_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %180 = load i64, ptr %179, align 8, !tbaa !167
  %.not48 = icmp eq i64 %180, 0
  br i1 %.not48, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %181

181:                                              ; preds = %_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %1, align 8, !tbaa !159
  %184 = load ptr, ptr %9, align 8, !tbaa !163
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 240
  store ptr null, ptr %185, align 8, !tbaa !164
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr null, ptr %186, align 8, !tbaa !114
  %187 = icmp eq ptr %184, %183
  br i1 %187, label %._crit_edge.i, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %181, %.lr.ph.i70
  %.018.i = phi ptr [ %189, %.lr.ph.i70 ], [ %184, %181 ]
  %188 = getelementptr inbounds nuw i8, ptr %.018.i, i64 232
  %189 = load ptr, ptr %188, align 8, !tbaa !158
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 240
  store ptr null, ptr %190, align 8, !tbaa !164
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 96
  store ptr null, ptr %191, align 8, !tbaa !114
  %192 = icmp eq ptr %189, %183
  br i1 %192, label %._crit_edge.i, label %.lr.ph.i70, !llvm.loop !165

._crit_edge.i:                                    ; preds = %.lr.ph.i70, %181
  %193 = load atomic i64, ptr %182 monotonic, align 8
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 232
  %195 = ptrtoint ptr %184 to i64
  %.01419.i = inttoptr i64 %193 to ptr
  store ptr %.01419.i, ptr %194, align 8, !tbaa !158
  %196 = cmpxchg weak ptr %182, i64 %193, i64 %195 seq_cst seq_cst, align 8
  %197 = extractvalue { i64, i1 } %196, 1
  br i1 %197, label %_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %._crit_edge.i, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %198 = phi { i64, i1 } [ %200, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %196, %._crit_edge.i ]
  %199 = extractvalue { i64, i1 } %198, 0
  %.014.i = inttoptr i64 %199 to ptr
  store ptr %.014.i, ptr %194, align 8, !tbaa !158
  %200 = cmpxchg weak ptr %182, i64 %199, i64 %195 seq_cst seq_cst, align 8
  %201 = extractvalue { i64, i1 } %200, 1
  br i1 %201, label %_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !166

_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit: ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %._crit_edge.i
  %.014.in.lcssa.i = phi i64 [ %193, %._crit_edge.i ], [ %199, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ]
  %202 = icmp eq i64 %.014.in.lcssa.i, 0
  br i1 %202, label %203, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

203:                                              ; preds = %_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit
  %204 = load ptr, ptr %1, align 8, !tbaa !159
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 89
  %206 = load atomic i8, ptr %205 acquire, align 1
  %207 = icmp eq i8 %206, 32
  br i1 %207, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %208

208:                                              ; preds = %203
  %209 = cmpxchg ptr %205, i8 %206, i8 4 seq_cst seq_cst, align 1
  %210 = extractvalue { i8, i1 } %209, 1
  br i1 %210, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %208, %203
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %212 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %211) #21
  %.not.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i66, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  %213 = phi i32 [ %212, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i ], [ %174, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i66 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %213) #22
          to label %.cont unwind label %177

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 4, ptr %205 monotonic, align 1
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %214) #21
  %215 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %211) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %208, %_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit, %_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE.exit
  %216 = load atomic i64, ptr %54 acquire, align 8
  %.0.i.i73 = inttoptr i64 %216 to ptr
  %.not49 = icmp eq ptr %7, %.0.i.i73
  br i1 %.not49, label %217, label %222

217:                                              ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit
  %218 = cmpxchg ptr %54, i64 %216, i64 0 seq_cst seq_cst, align 8
  %219 = extractvalue { i64, i1 } %218, 1
  br i1 %219, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit86, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit76

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit76: ; preds = %217
  %220 = extractvalue { i64, i1 } %218, 0
  %221 = inttoptr i64 %220 to ptr
  br label %222

222:                                              ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit76, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit
  %.1122 = phi ptr [ %221, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit76 ], [ %.0.i.i73, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit ]
  %223 = getelementptr inbounds nuw i8, ptr %.1122, i64 232
  %224 = load ptr, ptr %223, align 8, !tbaa !158
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit81, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %222, %229
  %226 = phi ptr [ %231, %229 ], [ %224, %222 ]
  %.0610.i78 = phi ptr [ %226, %229 ], [ %.1122, %222 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 240
  %228 = load ptr, ptr %227, align 8, !tbaa !164
  %.not.i79 = icmp eq ptr %228, null
  br i1 %.not.i79, label %229, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit81

229:                                              ; preds = %.lr.ph.i77
  store ptr %.0610.i78, ptr %227, align 8, !tbaa !164
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 232
  %231 = load ptr, ptr %230, align 8, !tbaa !158
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit81, label %.lr.ph.i77

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit81: ; preds = %.lr.ph.i77, %229, %222
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !164
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 232
  store ptr null, ptr %235, align 8, !tbaa !158
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 89
  %237 = load atomic i8, ptr %236 acquire, align 1
  %238 = icmp eq i8 %237, 32
  br i1 %238, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i82, label %239

239:                                              ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit81
  %240 = cmpxchg ptr %236, i8 %237, i8 2 seq_cst seq_cst, align 1
  %241 = extractvalue { i8, i1 } %240, 1
  br i1 %241, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit86, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i82

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i82: ; preds = %239, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit81
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 144
  %243 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %242) #21
  %.not.i.i.i83 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i83, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i84, label %244

244:                                              ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i82
  invoke void @_ZSt20__throw_system_errori(i32 noundef %243) #22
          to label %.noexc85 unwind label %247

.noexc85:                                         ; preds = %244
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i84:      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i82
  store atomic i8 2, ptr %236 monotonic, align 1
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %245) #21
  %246 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %242) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit86

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %259

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit86: ; preds = %217, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i84, %239
  %249 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %8, i8 noundef zeroext 92, ptr noundef nonnull @_ZN7rocksdbL9eabgl_ctxE)
          to label %250 unwind label %177

250:                                              ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit86
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %252 = load i8, ptr %251, align 8, !tbaa !118, !range !71, !noundef !72
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 184
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %255) #21
  br label %256

256:                                              ; preds = %254, %250
  %257 = load ptr, ptr %52, align 8, !tbaa !119
  %.not.i.i.i87 = icmp eq ptr %257, null
  br i1 %.not.i.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %257) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %256
  store ptr null, ptr %52, align 8, !tbaa !119
  %258 = load ptr, ptr %51, align 8, !tbaa !119
  %.not.i.i1.i = icmp eq ptr %258, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb11WriteThread6WriterD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %258) #20
  br label %_ZN7rocksdb11WriteThread6WriterD2Ev.exit

_ZN7rocksdb11WriteThread6WriterD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit129

259:                                              ; preds = %.loopexit, %.loopexit.split-lp, %247, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

260:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = load atomic i64, ptr %261 acquire, align 8
  %.0.i.i89 = inttoptr i64 %262 to ptr
  %.not = icmp eq ptr %10, %.0.i.i89
  br i1 %.not, label %263, label %268

263:                                              ; preds = %260
  %264 = cmpxchg ptr %261, i64 %262, i64 0 seq_cst seq_cst, align 8
  %265 = extractvalue { i64, i1 } %264, 1
  br i1 %265, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit101, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit92

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit92: ; preds = %263
  %266 = extractvalue { i64, i1 } %264, 0
  %267 = inttoptr i64 %266 to ptr
  br label %268

268:                                              ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit92, %260
  %.0120 = phi ptr [ %267, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit92 ], [ %.0.i.i89, %260 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0120, i64 232
  %270 = load ptr, ptr %269, align 8, !tbaa !158
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit97, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %268, %275
  %272 = phi ptr [ %277, %275 ], [ %270, %268 ]
  %.0610.i94 = phi ptr [ %272, %275 ], [ %.0120, %268 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 240
  %274 = load ptr, ptr %273, align 8, !tbaa !164
  %.not.i95 = icmp eq ptr %274, null
  br i1 %.not.i95, label %275, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit97

275:                                              ; preds = %.lr.ph.i93
  store ptr %.0610.i94, ptr %273, align 8, !tbaa !164
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 232
  %277 = load ptr, ptr %276, align 8, !tbaa !158
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit97, label %.lr.ph.i93

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit97: ; preds = %.lr.ph.i93, %275, %268
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %280 = load ptr, ptr %279, align 8, !tbaa !164
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 232
  store ptr null, ptr %281, align 8, !tbaa !158
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 89
  %283 = load atomic i8, ptr %282 acquire, align 1
  %284 = icmp eq i8 %283, 32
  br i1 %284, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i98, label %285

285:                                              ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit97
  %286 = cmpxchg ptr %282, i8 %283, i8 2 seq_cst seq_cst, align 1
  %287 = extractvalue { i8, i1 } %286, 1
  br i1 %287, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit101, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i98

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i98: ; preds = %285, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit97
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 144
  %289 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %288) #21
  %.not.i.i.i99 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i99, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i100, label %290

290:                                              ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i98
  call void @_ZSt20__throw_system_errori(i32 noundef %289) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i100:     ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i98
  store atomic i8 2, ptr %282 monotonic, align 1
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %291) #21
  %292 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %288) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit101

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit101: ; preds = %263, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i100, %285
  %.not45132 = icmp eq ptr %10, %8
  br i1 %.not45132, label %.loopexit129, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit101
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %299

299:                                              ; preds = %.lr.ph, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit115
  %.0133 = phi ptr [ %10, %.lr.ph ], [ %320, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit115 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0133, i64 112
  %.not.i102 = icmp eq ptr %300, %2
  br i1 %.not.i102, label %_ZN7rocksdb6StatusaSERKS0_.exit111, label %301

301:                                              ; preds = %299
  %302 = load i8, ptr %2, align 8, !tbaa !149
  store i8 %302, ptr %300, align 8, !tbaa !149
  %303 = load i8, ptr %293, align 1, !tbaa !151
  %304 = getelementptr inbounds nuw i8, ptr %.0133, i64 113
  store i8 %303, ptr %304, align 1, !tbaa !151
  %305 = load i8, ptr %294, align 2, !tbaa !153
  %306 = getelementptr inbounds nuw i8, ptr %.0133, i64 114
  store i8 %305, ptr %306, align 2, !tbaa !153
  %307 = load i8, ptr %295, align 1, !tbaa !154, !range !71, !noundef !72
  %308 = getelementptr inbounds nuw i8, ptr %.0133, i64 115
  store i8 %307, ptr %308, align 1, !tbaa !154
  %309 = load i8, ptr %296, align 4, !tbaa !155, !range !71, !noundef !72
  %310 = getelementptr inbounds nuw i8, ptr %.0133, i64 116
  store i8 %309, ptr %310, align 4, !tbaa !155
  %311 = load i8, ptr %297, align 1, !tbaa !156
  %312 = getelementptr inbounds nuw i8, ptr %.0133, i64 117
  store i8 %311, ptr %312, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %313 = load ptr, ptr %298, align 8, !tbaa !119
  %.not.i.i103 = icmp eq ptr %313, null
  br i1 %.not.i.i103, label %315, label %314

314:                                              ; preds = %301
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %313)
  %.pre.i104 = load ptr, ptr %4, align 8, !tbaa !119
  br label %315

315:                                              ; preds = %314, %301
  %316 = phi ptr [ %.pre.i104, %314 ], [ null, %301 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0133, i64 120
  store ptr null, ptr %4, align 8, !tbaa !119
  %318 = load ptr, ptr %317, align 8, !tbaa !119
  store ptr %316, ptr %317, align 8, !tbaa !119
  %.not.i.i.i.i.i105 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i105, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i110, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i106

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i106: ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %318) #20
  %.pr.i107 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i12.i108 = icmp eq ptr %.pr.i107, null
  br i1 %.not.i12.i108, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i106
  call void @_ZdaPv(ptr noundef nonnull %.pr.i107) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i110

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i110: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i106, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit111

_ZN7rocksdb6StatusaSERKS0_.exit111:               ; preds = %299, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i110
  %319 = getelementptr inbounds nuw i8, ptr %.0133, i64 232
  %320 = load ptr, ptr %319, align 8, !tbaa !158
  %321 = getelementptr inbounds nuw i8, ptr %.0133, i64 89
  %322 = load atomic i8, ptr %321 acquire, align 1
  %323 = icmp eq i8 %322, 32
  br i1 %323, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i112, label %324

324:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit111
  %325 = cmpxchg ptr %321, i8 %322, i8 16 seq_cst seq_cst, align 1
  %326 = extractvalue { i8, i1 } %325, 1
  br i1 %326, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit115, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i112

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i112: ; preds = %324, %_ZN7rocksdb6StatusaSERKS0_.exit111
  %327 = getelementptr inbounds nuw i8, ptr %.0133, i64 144
  %328 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %327) #21
  %.not.i.i.i113 = icmp eq i32 %328, 0
  br i1 %.not.i.i.i113, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i114, label %329

329:                                              ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i112
  call void @_ZSt20__throw_system_errori(i32 noundef %328) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i114:     ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i112
  store atomic i8 16, ptr %321 monotonic, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.0133, i64 184
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %330) #21
  %331 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %327) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit115

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit115: ; preds = %324, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i114
  %.not45 = icmp eq ptr %320, %8
  br i1 %.not45, label %.loopexit129, label %299, !llvm.loop !189

.loopexit129:                                     ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit115, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit101, %_ZN7rocksdb11WriteThread6WriterD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14EnterUnbatchedEPNS0_6WriterEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i8 noundef zeroext 2, ptr noundef nonnull @_ZN7rocksdbL6eu_ctxE)
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %10 = load i8, ptr %9, align 1, !tbaa !108, !range !71, !noundef !72
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN7rocksdb11WriteThread22WaitForMemTableWritersEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22WaitForMemTableWritersEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::WriteThread::Writer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(249) %2, i8 0, i64 11, i1 false)
  store i32 4, ptr %7, align 4, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %8, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  store i8 1, ptr %10, align 1, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 72057594037927935, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %15, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %18 unwind label %21

18:                                               ; preds = %6
  br i1 %17, label %23, label %19

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %2, i8 noundef zeroext 4, ptr noundef nonnull @_ZN7rocksdbL8wfmw_ctxE)
          to label %23 unwind label %21

21:                                               ; preds = %19, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %22

23:                                               ; preds = %19, %18
  store atomic i64 0, ptr %3 seq_cst, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load i8, ptr %24, align 8, !tbaa !118, !range !71, !noundef !72
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %15, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %29
  store ptr null, ptr %15, align 8, !tbaa !119
  %31 = load ptr, ptr %14, align 8, !tbaa !119
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb11WriteThread6WriterD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN7rocksdb11WriteThread6WriterD2Ev.exit

_ZN7rocksdb11WriteThread6WriterD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %1, %_ZN7rocksdb11WriteThread6WriterD2Ev.exit
  ret void
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread13ExitUnbatchedEPNS0_6WriterE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = ptrtoint ptr %1 to i64
  %5 = cmpxchg ptr %3, i64 %4, i64 0 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %16
  %13 = phi ptr [ %18, %16 ], [ %11, %7 ]
  %.0610.i = phi ptr [ %13, %16 ], [ %9, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

16:                                               ; preds = %.lr.ph.i
  store ptr %.0610.i, ptr %14, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %.lr.ph.i

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %.lr.ph.i, %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr null, ptr %22, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 89
  %24 = load atomic i8, ptr %23 acquire, align 1
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, label %26

26:                                               ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %27 = cmpxchg ptr %23, i8 %24, i8 2 seq_cst seq_cst, align 1
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %26, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %30 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %31

31:                                               ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %30) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  store atomic i8 2, ptr %23 monotonic, align 1
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 184
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb11WriteThreadE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !118, !range !71, !noundef !72
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb11WriteThread6WriterD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN7rocksdb11WriteThread6WriterD2Ev.exit

_ZN7rocksdb11WriteThread6WriterD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i
  store ptr null, ptr %12, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb11WriteThreadE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !118, !range !71, !noundef !72
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %.not.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i.i, label %_ZN7rocksdb11WriteThreadD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN7rocksdb11WriteThreadD2Ev.exit

_ZN7rocksdb11WriteThreadD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_thread.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !143
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !193
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !193
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !143
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !143
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !176
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !143
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !143
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !176
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !190
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !193
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !143
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !143
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !176
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !143
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !143
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !176
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !143
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !143
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !176
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !143
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !143
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !176
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !143
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !143
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !176
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !143
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !143
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !176
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !143
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !143
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !176
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !143
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !143
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !176
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !194
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !143
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #20
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !143
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !176
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !193
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !143
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !143
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !176
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !143
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #20
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !143
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !176
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !176
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #21
  store ptr @.str.42, ptr @_ZN7rocksdbL7jbg_ctxE, align 8, !tbaa !202
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL7jbg_ctxE, i64 8), align 8, !tbaa !206
  store ptr @.str.44, ptr @_ZN7rocksdbL9cpmtw_ctxE, align 8, !tbaa !202
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL9cpmtw_ctxE, i64 8), align 8, !tbaa !206
  store ptr @.str.46, ptr @_ZN7rocksdbL9eabgl_ctxE, align 8, !tbaa !202
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL9eabgl_ctxE, i64 8), align 8, !tbaa !206
  store ptr @.str.48, ptr @_ZN7rocksdbL6eu_ctxE, align 8, !tbaa !202
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL6eu_ctxE, i64 8), align 8, !tbaa !206
  store ptr @.str.50, ptr @_ZN7rocksdbL8wfmw_ctxE, align 8, !tbaa !202
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL8wfmw_ctxE, i64 8), align 8, !tbaa !206
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !21, i64 340}
!20 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !21, i64 8, !22, i64 16, !23, i64 24, !28, i64 40, !31, i64 56, !34, i64 72, !35, i64 76, !36, i64 80, !21, i64 96, !39, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !35, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !21, i64 272, !21, i64 273, !21, i64 274, !21, i64 275, !21, i64 276, !21, i64 277, !21, i64 278, !15, i64 280, !44, i64 288, !21, i64 304, !47, i64 312, !21, i64 336, !21, i64 337, !21, i64 338, !21, i64 339, !21, i64 340, !15, i64 344, !15, i64 352, !21, i64 360, !21, i64 361, !52, i64 362, !21, i64 363, !53, i64 368, !56, i64 384, !21, i64 392, !21, i64 393, !21, i64 394, !21, i64 395, !21, i64 396, !21, i64 397, !57, i64 398, !21, i64 399, !21, i64 400, !21, i64 401, !21, i64 402, !21, i64 403, !21, i64 404, !21, i64 405, !15, i64 408, !58, i64 416, !21, i64 432, !35, i64 436, !15, i64 440, !21, i64 448, !12, i64 456, !61, i64 488, !62, i64 496, !63, i64 504, !21, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !66, i64 552, !66, i64 553, !67, i64 560, !70, i64 576, !38, i64 584, !33, i64 592}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !26, i64 8}
!30 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!31 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !26, i64 8}
!33 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!34 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !26, i64 8}
!38 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!39 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !26, i64 8}
!46 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!47 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!52 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!53 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !54, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !26, i64 8}
!55 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!56 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!57 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!58 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !26, i64 8}
!60 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!61 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!62 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !26, i64 8}
!65 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!66 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !26, i64 8}
!69 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!70 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !15, i64 8}
!74 = !{!"_ZTSN7rocksdb11WriteThreadE", !15, i64 8, !15, i64 16, !21, i64 24, !21, i64 25, !15, i64 32, !75, i64 40, !75, i64 48, !15, i64 56, !78, i64 64, !100, i64 320, !101, i64 360, !15, i64 416, !15, i64 424}
!75 = !{!"_ZTSSt6atomicIPN7rocksdb11WriteThread6WriterEE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE", !77, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb11WriteThread6WriterE", !7, i64 0}
!78 = !{!"_ZTSN7rocksdb11WriteThread6WriterE", !79, i64 0, !21, i64 8, !21, i64 9, !21, i64 10, !80, i64 12, !21, i64 16, !15, i64 24, !15, i64 32, !81, i64 40, !82, i64 48, !15, i64 56, !15, i64 64, !83, i64 72, !84, i64 80, !21, i64 88, !85, i64 89, !87, i64 96, !15, i64 104, !88, i64 112, !88, i64 128, !98, i64 144, !99, i64 184, !77, i64 232, !77, i64 240, !21, i64 248}
!79 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !7, i64 0}
!80 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb18PreReleaseCallbackE", !7, i64 0}
!82 = !{!"p1 _ZTSN7rocksdb20PostMemTableCallbackE", !7, i64 0}
!83 = !{!"p1 _ZTSN7rocksdb13WriteCallbackE", !7, i64 0}
!84 = !{!"p1 _ZTSN7rocksdb17UserWriteCallbackE", !7, i64 0}
!85 = !{!"_ZTSSt6atomicIhE", !86, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIhE", !8, i64 0}
!87 = !{!"p1 _ZTSN7rocksdb11WriteThread10WriteGroupE", !7, i64 0}
!88 = !{!"_ZTSN7rocksdb6StatusE", !89, i64 0, !90, i64 1, !91, i64 2, !21, i64 3, !21, i64 4, !8, i64 5, !92, i64 8}
!89 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!90 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!91 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!98 = !{!"_ZTSN7rocksdb15aligned_storageISt5mutexLm8EE4typeE", !8, i64 0}
!99 = !{!"_ZTSN7rocksdb15aligned_storageISt18condition_variableLm8EE4typeE", !8, i64 0}
!100 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!101 = !{!"_ZTSN7rocksdb4port7CondVarE", !8, i64 0, !102, i64 48}
!102 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !7, i64 0}
!103 = !{!20, !15, i64 352}
!104 = !{!74, !15, i64 16}
!105 = !{!20, !21, i64 339}
!106 = !{!74, !21, i64 24}
!107 = !{!20, !21, i64 337}
!108 = !{!74, !21, i64 25}
!109 = !{!20, !15, i64 256}
!110 = !{!74, !15, i64 32}
!111 = !{!78, !80, i64 12}
!112 = !{!78, !21, i64 16}
!113 = !{!86, !8, i64 0}
!114 = !{!78, !87, i64 96}
!115 = !{!78, !15, i64 104}
!116 = !{!97, !14, i64 0}
!117 = !{!21, !21, i64 0}
!118 = !{!78, !21, i64 88}
!119 = !{!14, !14, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt11unique_lockISt5mutexE", !122, i64 0, !21, i64 8}
!122 = !{!"p1 _ZTSSt5mutex", !7, i64 0}
!123 = !{!121, !21, i64 8}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{i64 3668698}
!127 = distinct !{!127, !125}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!130 = !{!131, !21, i64 0}
!131 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !21, i64 0, !21, i64 1, !35, i64 4, !70, i64 8, !15, i64 16, !132, i64 24, !38, i64 32}
!132 = !{!"p1 long", !7, i64 0}
!133 = !{!131, !21, i64 1}
!134 = !{!131, !35, i64 4}
!135 = !{!131, !132, i64 24}
!136 = !{!131, !38, i64 32}
!137 = !{!138, !70, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !26, i64 8}
!139 = !{!131, !70, i64 8}
!140 = !{!131, !15, i64 16}
!141 = !{!142, !35, i64 0}
!142 = !{!"_ZTSN7rocksdb6RandomE", !35, i64 0}
!143 = !{!15, !15, i64 0}
!144 = !{!78, !21, i64 9}
!145 = !{!146, !14, i64 0}
!146 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!147 = !{!146, !15, i64 8}
!148 = !{!89, !89, i64 0}
!149 = !{!88, !89, i64 0}
!150 = !{!90, !90, i64 0}
!151 = !{!88, !90, i64 1}
!152 = !{!91, !91, i64 0}
!153 = !{!88, !91, i64 2}
!154 = !{!88, !21, i64 3}
!155 = !{!88, !21, i64 4}
!156 = !{!88, !8, i64 5}
!157 = distinct !{!157, !125}
!158 = !{!78, !77, i64 232}
!159 = !{!160, !77, i64 0}
!160 = !{!"_ZTSN7rocksdb11WriteThread10WriteGroupE", !77, i64 0, !77, i64 8, !15, i64 16, !88, i64 24, !161, i64 40, !15, i64 48}
!161 = !{!"_ZTSSt6atomicImE", !162, i64 0}
!162 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!163 = !{!160, !77, i64 8}
!164 = !{!78, !77, i64 240}
!165 = distinct !{!165, !125}
!166 = distinct !{!166, !125}
!167 = !{!160, !15, i64 48}
!168 = !{!74, !15, i64 416}
!169 = distinct !{!169, !125}
!170 = !{!74, !77, i64 296}
!171 = !{!74, !77, i64 304}
!172 = !{!74, !15, i64 424}
!173 = distinct !{!173, !125}
!174 = !{!78, !84, i64 80}
!175 = !{!78, !79, i64 0}
!176 = !{!12, !15, i64 8}
!177 = !{!78, !21, i64 8}
!178 = !{!78, !21, i64 10}
!179 = !{!78, !15, i64 32}
!180 = !{!78, !83, i64 72}
!181 = !{!78, !21, i64 248}
!182 = distinct !{!182, !125}
!183 = distinct !{!183, !125}
!184 = distinct !{!184, !125}
!185 = !{!160, !15, i64 16}
!186 = distinct !{!186, !125}
!187 = distinct !{!187, !125}
!188 = distinct !{!188, !125}
!189 = distinct !{!189, !125}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN7rocksdb13OperationInfoE", !192, i64 0, !12, i64 8}
!192 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!193 = !{!13, !14, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !196, i64 0, !12, i64 8}
!196 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSN7rocksdb9StateInfoE", !199, i64 0, !12, i64 8}
!199 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!200 = !{!201, !35, i64 0}
!201 = !{!"_ZTSN7rocksdb17OperationPropertyE", !35, i64 0, !12, i64 8}
!202 = !{!203, !14, i64 0}
!203 = !{!"_ZTSN7rocksdb11WriteThread17AdaptationContextE", !14, i64 0, !204, i64 8}
!204 = !{!"_ZTSSt6atomicIiE", !205, i64 0}
!205 = !{!"_ZTSSt13__atomic_baseIiE", !35, i64 0}
!206 = !{!205, !35, i64 0}
